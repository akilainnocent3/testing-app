package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 i780[], still in use, count: 1, list:
  (r0v1 i780[]) from 0x002c: CONSTRUCTOR (r0v1 i780[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:45) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class i780 {
    /* JADX INFO: Fake field, exist only in values array */
    UNSETTLED(0),
    WON(1),
    /* JADX INFO: Fake field, exist only in values array */
    LOST(2),
    VOID(3);

    public static final a b = new a();
    public static final /* synthetic */ pjg f;
    public final int a;

    public static final class a {
        public static i780 a(int i) {
            Object next;
            pjg pjgVar = i780.f;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            do {
                if (!bVarA.hasNext()) {
                    next = null;
                    break;
                }
                next = bVarA.next();
            } while (((i780) next).a != i);
            i780 i780Var = (i780) next;
            return i780Var == null ? i780.VOID : i780Var;
        }
    }

    static {
        f = new pjg(new i780[]{r0, r1, r2, r3});
    }

    public i780(int i) {
        super(str, i);
        this.a = i;
    }

    public static i780 valueOf(String str) {
        return (i780) Enum.valueOf(i780.class, str);
    }

    public static i780[] values() {
        return (i780[]) e.clone();
    }
}
