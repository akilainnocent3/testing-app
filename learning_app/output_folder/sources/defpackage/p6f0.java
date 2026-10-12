package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 p6f0[], still in use, count: 1, list:
  (r0v1 p6f0[]) from 0x0019: CONSTRUCTOR (r0v1 p6f0[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:26) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class p6f0 {
    /* JADX INFO: Fake field, exist only in values array */
    Real(1),
    /* JADX INFO: Fake field, exist only in values array */
    Fake(2);

    public static final a b = new a();
    public static final /* synthetic */ pjg d = new pjg(new p6f0[]{new p6f0(1), new p6f0(2)});
    public final int a;

    public static final class a {
    }

    static {
    }

    public p6f0(int i) {
        super(str, i);
        this.a = i;
    }

    public static p6f0 valueOf(String str) {
        return (p6f0) Enum.valueOf(p6f0.class, str);
    }

    public static p6f0[] values() {
        return (p6f0[]) c.clone();
    }
}
