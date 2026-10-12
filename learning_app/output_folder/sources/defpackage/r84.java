package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 r84[], still in use, count: 1, list:
  (r0v1 r84[]) from 0x001e: CONSTRUCTOR (r0v1 r84[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:31) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class r84 {
    PlaceWagerMissionEarned("LOYALTY_BETTING_STREAK_PLACE_WAGER_MISSION_EARNED"),
    /* JADX INFO: Fake field, exist only in values array */
    PlaceWagerMissionCompleted("LOYALTY_BETTING_STREAK_PLACE_WAGER_MISSION_COMPLETED");

    public static final /* synthetic */ pjg d;
    public final String a;

    static {
        d = new pjg(r84VarArr);
    }

    public r84(String str) {
        super(str, i);
        this.a = str;
    }

    public static r84 valueOf(String str) {
        return (r84) Enum.valueOf(r84.class, str);
    }

    public static r84[] values() {
        return (r84[]) c.clone();
    }
}
