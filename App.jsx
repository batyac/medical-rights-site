export default function App() {
  return (
    <div className="min-h-screen bg-blue-50 flex items-center justify-center px-4">
      <div className="max-w-xl w-full bg-white shadow-2xl rounded-2xl p-8 space-y-6">
        <h1 className="text-3xl font-bold text-blue-700 text-center">ברוכים הבאים</h1>
        <p className="text-gray-700 text-center">
          אתר למימוש זכויות רפואיות בישראל. כאן תוכלו למצוא מידע, כלים וסיוע מקצועי במימוש זכויותיכם.
        </p>
        <button className="w-full bg-blue-600 hover:bg-blue-700 text-white font-semibold py-2 px-4 rounded-xl transition">
          התחילו עכשיו
        </button>
      </div>
    </div>
  );
}
