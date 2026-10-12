package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 lw70[], still in use, count: 1, list:
  (r0v1 lw70[]) from 0x0030: CONSTRUCTOR (r0v1 lw70[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:49) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class lw70 {
    /* JADX INFO: Fake field, exist only in values array */
    BET_OPEN("BET_OPEN"),
    /* JADX INFO: Fake field, exist only in values array */
    BET_CLOSE("BET_CLOSE"),
    /* JADX INFO: Fake field, exist only in values array */
    KICKOFF("KICKOFF"),
    /* JADX INFO: Fake field, exist only in values array */
    FINISHED("FINISHED"),
    /* JADX INFO: Fake field, exist only in values array */
    VOID("VOID");

    public static final a b = new a();
    public static final /* synthetic */ pjg d = new pjg(new lw70[]{new lw70("BET_OPEN"), new lw70("BET_CLOSE"), new lw70("KICKOFF"), new lw70("FINISHED"), new lw70("VOID")});
    public final String a;

    public static final class a {
    }

    static {
    }

    public lw70(String str) {
        super(str, i);
        this.a = str;
    }

    public static lw70 valueOf(String str) {
        return (lw70) Enum.valueOf(lw70.class, str);
    }

    public static lw70[] values() {
        return (lw70[]) c.clone();
    }
}
