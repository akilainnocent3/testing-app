package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 wpx[], still in use, count: 1, list:
  (r0v1 wpx[]) from 0x0026: CONSTRUCTOR (r0v1 wpx[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:39) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class wpx {
    /* JADX INFO: Fake field, exist only in values array */
    KYC_BANNER("kyc_banner"),
    /* JADX INFO: Fake field, exist only in values array */
    PUSH("push"),
    /* JADX INFO: Fake field, exist only in values array */
    ANNOYING("annoying");

    public static final a b = new a();
    public static final /* synthetic */ pjg d = new pjg(new wpx[]{new wpx("kyc_banner"), new wpx("push"), new wpx("annoying")});
    public final String a;

    public static final class a {
        public static wpx a(String str) {
            Object next;
            pjg pjgVar = wpx.d;
            t3.b bVarA = vpx.a(pjgVar, pjgVar);
            while (bVarA.hasNext()) {
                next = bVarA.next();
                if (((wpx) next).a.equals(str)) {
                    return (wpx) next;
                }
            }
            next = null;
            return (wpx) next;
        }
    }

    static {
    }

    public wpx(String str) {
        super(str, i);
        this.a = str;
    }

    public static wpx valueOf(String str) {
        return (wpx) Enum.valueOf(wpx.class, str);
    }

    public static wpx[] values() {
        return (wpx[]) c.clone();
    }
}
