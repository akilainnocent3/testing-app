package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 tlj[], still in use, count: 1, list:
  (r0v1 tlj[]) from 0x0032: CONSTRUCTOR (r0v1 tlj[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:51) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class tlj implements k3n<tlj> {
    CURRENT("0"),
    /* JADX INFO: Fake field, exist only in values array */
    BALANCE("1"),
    /* JADX INFO: Fake field, exist only in values array */
    PROTECT("2"),
    /* JADX INFO: Fake field, exist only in values array */
    BET("3");

    public static final /* synthetic */ pjg d;
    public final String a;

    static {
        d = new pjg(tljVarArr);
    }

    public tlj(String str) {
        super(str, i);
        this.a = str;
    }

    public static tlj valueOf(String str) {
        return (tlj) Enum.valueOf(tlj.class, str);
    }

    public static tlj[] values() {
        return (tlj[]) c.clone();
    }

    @Override // defpackage.k3n
    public final Enum getDefault() {
        return CURRENT;
    }

    @Override // defpackage.k3n
    public final String getValue() {
        return this.a;
    }
}
