package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 lds[], still in use, count: 1, list:
  (r0v1 lds[]) from 0x0028: CONSTRUCTOR (r0v1 lds[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:41) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes.dex */
public final class lds {
    /* JADX INFO: Fake field, exist only in values array */
    UP("+"),
    /* JADX INFO: Fake field, exist only in values array */
    DOWN("-"),
    FLAT("");

    public static final a b = new a();
    public static final /* synthetic */ pjg e;
    public final String a;

    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
    }

    static {
        e = new pjg(new lds[]{r0, r1, r2});
    }

    public lds(String str) {
        super(str, i);
        this.a = str;
    }

    public static lds valueOf(String str) {
        return (lds) Enum.valueOf(lds.class, str);
    }

    public static lds[] values() {
        return (lds[]) d.clone();
    }
}
