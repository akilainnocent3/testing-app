package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 n85[], still in use, count: 1, list:
  (r0v1 n85[]) from 0x0027: CONSTRUCTOR (r0v1 n85[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:40) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class n85 {
    Unknown(-1),
    Wager(1),
    RakeBack(2);

    public static final a b = new a();
    public static final /* synthetic */ pjg i;
    public final int a;

    public static final class a {
        public static n85 a(int i) {
            Object next;
            pjg pjgVar = n85.i;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            do {
                if (!bVarA.hasNext()) {
                    next = null;
                    break;
                }
                next = bVarA.next();
            } while (((n85) next).a != i);
            n85 n85Var = (n85) next;
            return n85Var == null ? n85.Unknown : n85Var;
        }
    }

    static {
        i = new pjg(new n85[]{r0, r1, r2});
    }

    public n85(int i2) {
        super(str, i);
        this.a = i2;
    }

    public static n85 valueOf(String str) {
        return (n85) Enum.valueOf(n85.class, str);
    }

    public static n85[] values() {
        return (n85[]) f.clone();
    }
}
