package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 a100[], still in use, count: 1, list:
  (r0v1 a100[]) from 0x0028: CONSTRUCTOR (r0v1 a100[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:41) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class a100 {
    /* JADX INFO: Fake field, exist only in values array */
    PENDING(10),
    /* JADX INFO: Fake field, exist only in values array */
    SUCCESS(20),
    FAIL(30);

    public static final a b = new a();
    public static final /* synthetic */ pjg e;
    public final int a;

    public static final class a {
    }

    static {
        e = new pjg(new a100[]{r0, r1, r2});
    }

    public a100(int i) {
        super(str, i);
        this.a = i;
    }

    public static a100 valueOf(String str) {
        return (a100) Enum.valueOf(a100.class, str);
    }

    public static a100[] values() {
        return (a100[]) d.clone();
    }
}
