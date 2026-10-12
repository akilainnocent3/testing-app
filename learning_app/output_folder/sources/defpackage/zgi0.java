package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 zgi0[], still in use, count: 1, list:
  (r0v1 zgi0[]) from 0x001c: CONSTRUCTOR (r0v1 zgi0[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:29) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class zgi0 {
    /* JADX INFO: Fake field, exist only in values array */
    NEAR("near"),
    /* JADX INFO: Fake field, exist only in values array */
    FAR("far");

    public static final a b = new a();
    public static final /* synthetic */ pjg d = new pjg(new zgi0[]{new zgi0("near"), new zgi0("far")});
    public final String a;

    public static final class a {
        public static zgi0 a(String str) {
            Object next;
            pjg pjgVar = zgi0.d;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            while (bVarA.hasNext()) {
                next = bVarA.next();
                if (((zgi0) next).a.equalsIgnoreCase(str)) {
                    return (zgi0) next;
                }
            }
            next = null;
            return (zgi0) next;
        }
    }

    static {
    }

    public zgi0(String str) {
        super(str, i);
        this.a = str;
    }

    public static zgi0 valueOf(String str) {
        return (zgi0) Enum.valueOf(zgi0.class, str);
    }

    public static zgi0[] values() {
        return (zgi0[]) c.clone();
    }
}
