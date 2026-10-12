package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 s830[], still in use, count: 1, list:
  (r0v1 s830[]) from 0x0044: CONSTRUCTOR (r0v1 s830[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:69) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class s830 {
    /* JADX INFO: Fake field, exist only in values array */
    LAUGH("😂"),
    /* JADX INFO: Fake field, exist only in values array */
    LIKE("👍"),
    /* JADX INFO: Fake field, exist only in values array */
    LOVE("😍"),
    /* JADX INFO: Fake field, exist only in values array */
    ANGRY("😠"),
    /* JADX INFO: Fake field, exist only in values array */
    FIRE("🔥"),
    /* JADX INFO: Fake field, exist only in values array */
    ONE_HUNDRED("💯");

    public static final /* synthetic */ pjg c;
    public final String a;

    static {
        c = new pjg(s830VarArr);
    }

    public s830(String str) {
        super(str, i);
        this.a = str;
    }

    public static s830 valueOf(String str) {
        return (s830) Enum.valueOf(s830.class, str);
    }

    public static s830[] values() {
        return (s830[]) b.clone();
    }
}
