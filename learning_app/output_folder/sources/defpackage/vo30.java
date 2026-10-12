package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 vo30[], still in use, count: 1, list:
  (r0v1 vo30[]) from 0x001e: CONSTRUCTOR (r0v1 vo30[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:31) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class vo30 {
    Ongoing(30),
    /* JADX INFO: Fake field, exist only in values array */
    Ended(90);

    public static final a b = new a();
    public static final /* synthetic */ pjg e;
    public final int a;

    public static final class a {
    }

    static {
        e = new pjg(new vo30[]{r0, new vo30(90)});
    }

    public vo30(int i) {
        super(str, i);
        this.a = i;
    }

    public static vo30 valueOf(String str) {
        return (vo30) Enum.valueOf(vo30.class, str);
    }

    public static vo30[] values() {
        return (vo30[]) d.clone();
    }
}
