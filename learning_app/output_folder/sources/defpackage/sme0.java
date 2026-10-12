package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 sme0[], still in use, count: 1, list:
  (r0v1 sme0[]) from 0x001c: CONSTRUCTOR (r0v1 sme0[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:29) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class sme0 {
    /* JADX INFO: Fake field, exist only in values array */
    UP("+"),
    /* JADX INFO: Fake field, exist only in values array */
    DOWN("-");

    public static final a b = new a();
    public static final /* synthetic */ pjg d = new pjg(new sme0[]{new sme0("+"), new sme0("-")});
    public final String a;

    public static final class a {
    }

    static {
    }

    public sme0(String str) {
        super(str, i);
        this.a = str;
    }

    public static sme0 valueOf(String str) {
        return (sme0) Enum.valueOf(sme0.class, str);
    }

    public static sme0[] values() {
        return (sme0[]) c.clone();
    }
}
