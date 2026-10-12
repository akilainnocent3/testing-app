package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ie40[], still in use, count: 1, list:
  (r0v1 ie40[]) from 0x0032: CONSTRUCTOR (r0v1 ie40[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:51) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class ie40 {
    /* JADX INFO: Fake field, exist only in values array */
    WAP("Mobile"),
    /* JADX INFO: Fake field, exist only in values array */
    WEB("Desktop"),
    /* JADX INFO: Fake field, exist only in values array */
    ANDROID("Android"),
    UNKNOWN("");

    public static final a b = new a();
    public static final /* synthetic */ pjg e;
    public final String a;

    public static final class a {
    }

    static {
        e = new pjg(new ie40[]{r0, r1, r2, r3});
    }

    public ie40(String str) {
        super(str, i);
        this.a = str;
    }

    public static ie40 valueOf(String str) {
        return (ie40) Enum.valueOf(ie40.class, str);
    }

    public static ie40[] values() {
        return (ie40[]) d.clone();
    }
}
