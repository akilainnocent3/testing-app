package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 e2d0[], still in use, count: 1, list:
  (r0v1 e2d0[]) from 0x0020: CONSTRUCTOR (r0v1 e2d0[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:33) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes5.dex */
public final class e2d0 {
    COMBO("combo"),
    NONE("none");

    public static final /* synthetic */ pjg e;
    public final String a;

    static {
        e = new pjg(e2d0VarArr);
    }

    public e2d0(String str) {
        super(str, i);
        this.a = str;
    }

    public static e2d0 valueOf(String str) {
        return (e2d0) Enum.valueOf(e2d0.class, str);
    }

    public static e2d0[] values() {
        return (e2d0[]) d.clone();
    }
}
