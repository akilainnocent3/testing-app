package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 w2o[], still in use, count: 1, list:
  (r0v1 w2o[]) from 0x0020: CONSTRUCTOR (r0v1 w2o[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:33) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class w2o {
    ONE_X_TWO_ONE_UP("121up"),
    ONE_X_TWO_TWO_UP("122up");

    public static final a b = new a();
    public static final /* synthetic */ pjg f;
    public final String a;

    public static final class a {
        public static w2o a(String str) {
            Object next;
            pjg pjgVar = w2o.f;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            while (bVarA.hasNext()) {
                next = bVarA.next();
                if (((w2o) next).a.equals(str)) {
                    return (w2o) next;
                }
            }
            next = null;
            return (w2o) next;
        }
    }

    static {
        f = new pjg(new w2o[]{r0, r1});
    }

    public w2o(String str) {
        super(str, i);
        this.a = str;
    }

    public static w2o valueOf(String str) {
        return (w2o) Enum.valueOf(w2o.class, str);
    }

    public static w2o[] values() {
        return (w2o[]) e.clone();
    }
}
