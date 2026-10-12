package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 n64[], still in use, count: 1, list:
  (r0v1 n64[]) from 0x001c: CONSTRUCTOR (r0v1 n64[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:29) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
public final class n64 {
    /* JADX INFO: Fake field, exist only in values array */
    LoyaltyDailyStreakMainLobby("https://s.sporty.net/cms/loyalty_daily_streak_main_lobby_bg_2a8e1ab160.png"),
    /* JADX INFO: Fake field, exist only in values array */
    DailyStreakMainLobbyTopNavBar("https://s.sporty.net/cms/daily_streak_main_lobby_top_nav_bar_3x_789f62e450.png");

    public static final /* synthetic */ pjg c;
    public final String a;

    static {
        c = new pjg(n64VarArr);
    }

    public n64(String str) {
        super(str, i);
        this.a = str;
    }

    public static n64 valueOf(String str) {
        return (n64) Enum.valueOf(n64.class, str);
    }

    public static n64[] values() {
        return (n64[]) b.clone();
    }
}
