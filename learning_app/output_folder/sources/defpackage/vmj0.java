package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 vmj0[], still in use, count: 1, list:
  (r0v1 vmj0[]) from 0x003c: CONSTRUCTOR (r0v1 vmj0[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:61) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class vmj0 {
    /* JADX INFO: Fake field, exist only in values array */
    TITLE("title"),
    /* JADX INFO: Fake field, exist only in values array */
    SUBTITLE("subtitle"),
    /* JADX INFO: Fake field, exist only in values array */
    TEXT("text"),
    /* JADX INFO: Fake field, exist only in values array */
    IMAGE("image"),
    REDIRECT_BUTTON("redirectButton");

    public static final a b = new a();
    public static final /* synthetic */ pjg e;
    public final String a;

    public static final class a {
    }

    static {
        e = new pjg(new vmj0[]{r0, r1, r2, r3, r4});
    }

    public vmj0(String str) {
        super(str, i);
        this.a = str;
    }

    public static vmj0 valueOf(String str) {
        return (vmj0) Enum.valueOf(vmj0.class, str);
    }

    public static vmj0[] values() {
        return (vmj0[]) d.clone();
    }
}
