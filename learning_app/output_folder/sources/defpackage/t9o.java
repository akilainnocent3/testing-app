package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 t9o[], still in use, count: 1, list:
  (r0v1 t9o[]) from 0x0030: CONSTRUCTOR (r0v1 t9o[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:49) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class t9o {
    /* JADX INFO: Fake field, exist only in values array */
    VERTICAL("vertical"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE("none"),
    /* JADX INFO: Fake field, exist only in values array */
    COMBINATION_WITH_ORDER("combinationWithOrder"),
    /* JADX INFO: Fake field, exist only in values array */
    COMBINATION_WITHOUT_ORDER("combinationWithoutOrder");

    public static final /* synthetic */ pjg c;
    public final String a;

    static {
        c = new pjg(t9oVarArr);
    }

    public t9o(String str) {
        super(str, i);
        this.a = str;
    }

    public static t9o valueOf(String str) {
        return (t9o) Enum.valueOf(t9o.class, str);
    }

    public static t9o[] values() {
        return (t9o[]) b.clone();
    }
}
