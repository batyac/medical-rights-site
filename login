import React from "react";

export default function HomePage() {
  return (
    <div className="min-h-screen bg-gradient-to-b from-blue-100 to-white flex flex-col items-center justify-center p-8">
      <div className="bg-white rounded-2xl shadow-xl max-w-2xl w-full p-10 text-center">
        <h1 className="text-4xl font-bold text-blue-800 mb-4">מימוש זכויות רפואיות בישראל</h1>
        <p className="text-gray-700 text-lg mb-6">
          אנו כאן כדי לעזור לך להבין ולממש את כל הזכויות הרפואיות שמגיעות לך – בצורה פשוטה, מהירה וללא טרחה.
        </p>
        <button className="bg-blue-600 text-white px-6 py-3 rounded-xl text-lg shadow-md hover:bg-blue-700 transition">
          התחילו כאן
        </button>
      </div>

      <div className="mt-10 text-center max-w-xl">
        <h2 className="text-2xl font-semibold text-blue-700 mb-2">מה תוכלו למצוא באתר:</h2>
        <ul className="text-gray-600 list-disc list-inside text-right">
          <li>מידע על זכויות רפואיות מביטוח לאומי וקופות החולים</li>
          <li>מדריכים פשוטים וברורים לכל תהליך</li>
          <li>טפסים, קישורים ורשימות בדיקה</li>
          <li>יצירת קשר עם מומחים</li>
        </ul>
      </div>
    </div>
  );
}
