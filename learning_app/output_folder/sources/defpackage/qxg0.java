package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 qxg0[], still in use, count: 1, list:
  (r0v1 qxg0[]) from 0x0027: CONSTRUCTOR (r0v1 qxg0[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:40) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes4.dex */
public final class qxg0 {
    DAILY(1),
    WEEKLY(2),
    MONTHLY(3);

    public static final /* synthetic */ pjg f;
    public final int a;

    static {
        f = new pjg(qxg0VarArr);
    }

    public qxg0(int i) {
        super(str, i);
        this.a = i;
    }

    public static qxg0 valueOf(String str) {
        return (qxg0) Enum.valueOf(qxg0.class, str);
    }

    public static qxg0[] values() {
        return (qxg0[]) e.clone();
    }
}
