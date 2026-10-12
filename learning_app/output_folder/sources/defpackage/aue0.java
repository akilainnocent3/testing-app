package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 aue0[], still in use, count: 1, list:
  (r0v1 aue0[]) from 0x003a: CONSTRUCTOR (r0v1 aue0[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:59) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class aue0 {
    Level0(0),
    /* JADX INFO: Fake field, exist only in values array */
    Level1(1),
    /* JADX INFO: Fake field, exist only in values array */
    Level2(2),
    /* JADX INFO: Fake field, exist only in values array */
    Level3(3),
    /* JADX INFO: Fake field, exist only in values array */
    Level4(4),
    /* JADX INFO: Fake field, exist only in values array */
    Level5(5);

    public static final a b = new a();
    public static final /* synthetic */ pjg e;
    public final int a;

    public static final class a {
        public static aue0 a(int i) {
            Object next;
            pjg pjgVar = aue0.e;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            do {
                if (!bVarA.hasNext()) {
                    next = null;
                    break;
                }
                next = bVarA.next();
            } while (((aue0) next).a != i);
            aue0 aue0Var = (aue0) next;
            return aue0Var == null ? aue0.Level0 : aue0Var;
        }
    }

    static {
        e = new pjg(new aue0[]{r0, new aue0(1), new aue0(2), new aue0(3), new aue0(4), new aue0(5)});
    }

    public aue0(int i) {
        super(str, i);
        this.a = i;
    }

    public static aue0 valueOf(String str) {
        return (aue0) Enum.valueOf(aue0.class, str);
    }

    public static aue0[] values() {
        return (aue0[]) d.clone();
    }
}
