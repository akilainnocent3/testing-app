package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 cxj[], still in use, count: 1, list:
  (r0v1 cxj[]) from 0x002c: CONSTRUCTOR (r0v1 cxj[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:45) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class cxj {
    REAL("1"),
    VIRTUAL("2"),
    CASINO("3");

    public static final /* synthetic */ pjg f;
    public final String a;

    static {
        f = new pjg(cxjVarArr);
    }

    public cxj(String str) {
        super(str, i);
        this.a = str;
    }

    public static cxj valueOf(String str) {
        return (cxj) Enum.valueOf(cxj.class, str);
    }

    public static cxj[] values() {
        return (cxj[]) e.clone();
    }
}
