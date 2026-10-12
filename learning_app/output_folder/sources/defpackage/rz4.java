package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 rz4[], still in use, count: 1, list:
  (r0v1 rz4[]) from 0x0026: CONSTRUCTOR (r0v1 rz4[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:39) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes7.dex */
public final class rz4 {
    /* JADX INFO: Fake field, exist only in values array */
    STACKER("BONUS_STACKER"),
    /* JADX INFO: Fake field, exist only in values array */
    BONUS_CUP("BONUS_CUP"),
    UNKNOWN("Unknown");

    public static final /* synthetic */ pjg d;
    public final String a;

    static {
        d = new pjg(rz4VarArr);
    }

    public rz4(String str) {
        super(str, i);
        this.a = str;
    }

    public static rz4 valueOf(String str) {
        return (rz4) Enum.valueOf(rz4.class, str);
    }

    public static rz4[] values() {
        return (rz4[]) c.clone();
    }
}
