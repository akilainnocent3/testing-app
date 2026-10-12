package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 icl0[], still in use, count: 1, list:
  (r0v1 icl0[]) from 0x0038: CONSTRUCTOR (r0v1 icl0[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:57) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes8.dex */
public final class icl0 {
    OBJ('{', '}'),
    LIST('[', ']'),
    MAP('{', '}'),
    POLY_OBJ('[', ']');

    public static final /* synthetic */ pjg v;
    public final char a;
    public final char b;

    static {
        v = new pjg(icl0VarArr);
    }

    public icl0(char c, char c2) {
        super(str, i);
        this.a = c;
        this.b = c2;
    }

    public static icl0 valueOf(String str) {
        return (icl0) Enum.valueOf(icl0.class, str);
    }

    public static icl0[] values() {
        return (icl0[]) i.clone();
    }
}
