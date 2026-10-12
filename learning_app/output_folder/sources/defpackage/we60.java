package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 we60[], still in use, count: 1, list:
  (r0v1 we60[]) from 0x0036: CONSTRUCTOR (r0v1 we60[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:55) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class we60 {
    MAJOR_WIN("MAJOR"),
    MINOR_WIN("MINOR"),
    GOLDEN_RAIN("GOLD_RAIN"),
    UNKNOWN("UNKNOWN");

    public static final /* synthetic */ pjg i;
    public final String a;

    static {
        i = new pjg(we60VarArr);
    }

    public we60(String str) {
        super(str, i);
        this.a = str;
    }

    public static we60 valueOf(String str) {
        return (we60) Enum.valueOf(we60.class, str);
    }

    public static we60[] values() {
        return (we60[]) f.clone();
    }
}
