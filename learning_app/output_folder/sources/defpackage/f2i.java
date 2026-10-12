package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 f2i[], still in use, count: 1, list:
  (r0v1 f2i[]) from 0x0028: CONSTRUCTOR (r0v1 f2i[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:41) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class f2i {
    NO_DEPOSIT(90),
    /* JADX INFO: Fake field, exist only in values array */
    FIRST_DEPOSIT(91),
    /* JADX INFO: Fake field, exist only in values array */
    AFTER_FIRST_DEPOSIT(92);

    public static final a b = new a();
    public static final /* synthetic */ pjg e;
    public final int a;

    public static final class a {
    }

    static {
        e = new pjg(new f2i[]{r0, new f2i(91), new f2i(92)});
    }

    public f2i(int i) {
        super(str, i);
        this.a = i;
    }

    public static f2i valueOf(String str) {
        return (f2i) Enum.valueOf(f2i.class, str);
    }

    public static f2i[] values() {
        return (f2i[]) d.clone();
    }
}
