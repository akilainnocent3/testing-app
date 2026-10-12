package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 oao[], still in use, count: 1, list:
  (r0v1 oao[]) from 0x005e: CONSTRUCTOR (r0v1 oao[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:95) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class oao {
    WINNER("winner"),
    PLACE("place"),
    SHOW("show"),
    /* JADX INFO: Fake field, exist only in values array */
    ODD_EVEN("oe"),
    /* JADX INFO: Fake field, exist only in values array */
    OVER_UNDER("ou"),
    /* JADX INFO: Fake field, exist only in values array */
    EXACTA("exacta"),
    /* JADX INFO: Fake field, exist only in values array */
    QUINELLA("quinella"),
    /* JADX INFO: Fake field, exist only in values array */
    TRIFECTA("trifecta");

    public static final /* synthetic */ pjg f;
    public final String a;

    static {
        f = new pjg(oaoVarArr);
    }

    public oao(String str) {
        super(str, i);
        this.a = str;
    }

    public static oao valueOf(String str) {
        return (oao) Enum.valueOf(oao.class, str);
    }

    public static oao[] values() {
        return (oao[]) e.clone();
    }
}
