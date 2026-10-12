package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 f8o[], still in use, count: 1, list:
  (r0v1 f8o[]) from 0x0044: CONSTRUCTOR (r0v1 f8o[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:69) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class f8o {
    /* JADX INFO: Fake field, exist only in values array */
    MAIN("main"),
    /* JADX INFO: Fake field, exist only in values array */
    ODD_EVEN("oddeven"),
    /* JADX INFO: Fake field, exist only in values array */
    OVER_UNDER("overunder"),
    /* JADX INFO: Fake field, exist only in values array */
    EXACTA("exacta"),
    /* JADX INFO: Fake field, exist only in values array */
    QUINELLA("quinella"),
    /* JADX INFO: Fake field, exist only in values array */
    TRIFECTA("trifecta");

    public static final /* synthetic */ pjg c;
    public final String a;

    static {
        c = new pjg(f8oVarArr);
    }

    public f8o(String str) {
        super(str, i);
        this.a = str;
    }

    public static f8o valueOf(String str) {
        return (f8o) Enum.valueOf(f8o.class, str);
    }

    public static f8o[] values() {
        return (f8o[]) b.clone();
    }
}
