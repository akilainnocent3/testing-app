package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 nr70[], still in use, count: 1, list:
  (r0v1 nr70[]) from 0x0036: CONSTRUCTOR (r0v1 nr70[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:55) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class nr70 {
    /* JADX INFO: Fake field, exist only in values array */
    START("START"),
    GOAL("GOAL"),
    /* JADX INFO: Fake field, exist only in values array */
    NO_GOAL("NO_GOAL"),
    HALF_TIME("HALF_TIME"),
    FULL_TIME("FULL_TIME");

    public static final a b = new a();
    public static final /* synthetic */ pjg i;
    public final String a;

    public static final class a {
    }

    static {
        i = new pjg(new nr70[]{r0, r1, r2, r3, r4});
    }

    public nr70(String str) {
        super(str, i);
        this.a = str;
    }

    public static nr70 valueOf(String str) {
        return (nr70) Enum.valueOf(nr70.class, str);
    }

    public static nr70[] values() {
        return (nr70[]) f.clone();
    }
}
