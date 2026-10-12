package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 q84[], still in use, count: 1, list:
  (r0v1 q84[]) from 0x000f: CONSTRUCTOR (r0v1 q84[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:16) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class q84 {
    PlacingWager;

    public static final /* synthetic */ pjg c;

    static {
        c = new pjg(q84VarArr);
    }

    public q84() {
        super("PlacingWager", 0);
    }

    public static q84 valueOf(String str) {
        return (q84) Enum.valueOf(q84.class, str);
    }

    public static q84[] values() {
        return (q84[]) b.clone();
    }
}
