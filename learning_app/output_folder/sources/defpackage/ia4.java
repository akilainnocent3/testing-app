package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ia4[], still in use, count: 1, list:
  (r0v1 ia4[]) from 0x0030: CONSTRUCTOR (r0v1 ia4[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:49) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class ia4 {
    /* JADX INFO: Fake field, exist only in values array */
    UpgradeNotificationInit("LOYALTY_BETTING_STREAK_UPGRADE_NOTIFICATION_INIT"),
    /* JADX INFO: Fake field, exist only in values array */
    UpgradeNotification("LOYALTY_BETTING_STREAK_UPGRADE_NOTIFICATION"),
    /* JADX INFO: Fake field, exist only in values array */
    UpgradeNotification5070("LOYALTY_BETTING_STREAK_UPGRADE_NOTIFICATION_50_70"),
    /* JADX INFO: Fake field, exist only in values array */
    UpgradeNotification90Plus("LOYALTY_BETTING_STREAK_UPGRADE_NOTIFICATION_90_PLUS");

    public static final /* synthetic */ pjg c;
    public final String a;

    static {
        c = new pjg(ia4VarArr);
    }

    public ia4(String str) {
        super(str, i);
        this.a = str;
    }

    public static ia4 valueOf(String str) {
        return (ia4) Enum.valueOf(ia4.class, str);
    }

    public static ia4[] values() {
        return (ia4[]) b.clone();
    }
}
