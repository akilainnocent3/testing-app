package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 al60[], still in use, count: 1, list:
  (r0v1 al60[]) from 0x0022: CONSTRUCTOR (r0v1 al60[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:35) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes7.dex */
public final class al60 {
    /* JADX INFO: Fake field, exist only in values array */
    LATE_PHASE_RANDOM_END("LATE_PHASE_RANDOM_END"),
    /* JADX INFO: Fake field, exist only in values array */
    BREAK_REACHED("BREAK_REACHED"),
    UNKNOWN("UNKNOWN");

    public static final /* synthetic */ pjg d;
    public final String a;

    static {
        d = new pjg(al60VarArr);
    }

    public al60(String str) {
        super(str, i);
        this.a = str;
    }

    public static al60 valueOf(String str) {
        return (al60) Enum.valueOf(al60.class, str);
    }

    public static al60[] values() {
        return (al60[]) c.clone();
    }
}
