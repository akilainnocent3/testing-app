package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 c590[], still in use, count: 1, list:
  (r0v1 c590[]) from 0x0044: CONSTRUCTOR (r0v1 c590[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:69) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes4.dex */
public final class c590 {
    /* JADX INFO: Fake field, exist only in values array */
    TENNIS("sr:sport:5"),
    /* JADX INFO: Fake field, exist only in values array */
    TABLE_TENNIS("sr:sport:20"),
    /* JADX INFO: Fake field, exist only in values array */
    VOLLEYBALL("sr:sport:23"),
    /* JADX INFO: Fake field, exist only in values array */
    BADMINTON("sr:sport:31"),
    /* JADX INFO: Fake field, exist only in values array */
    BASKETBALL("sr:sport:2"),
    /* JADX INFO: Fake field, exist only in values array */
    E_BASKETBALL("sr:sport:153");

    public static final a b = new a();
    public static final /* synthetic */ pjg d = new pjg(new c590[]{new c590("sr:sport:5"), new c590("sr:sport:20"), new c590("sr:sport:23"), new c590("sr:sport:31"), new c590("sr:sport:2"), new c590("sr:sport:153")});
    public final String a;

    public static final class a {
    }

    static {
    }

    public c590(String str) {
        super(str, i);
        this.a = str;
    }

    public static c590 valueOf(String str) {
        return (c590) Enum.valueOf(c590.class, str);
    }

    public static c590[] values() {
        return (c590[]) c.clone();
    }
}
