package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v20 s910[], still in use, count: 1, list:
  (r0v20 s910[]) from 0x0102: CONSTRUCTOR (r0v20 s910[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:259) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class s910 {
    /* JADX INFO: Fake field, exist only in values array */
    Gift("gift"),
    /* JADX INFO: Fake field, exist only in values array */
    Winning("winning"),
    /* JADX INFO: Fake field, exist only in values array */
    Ticket("ticket"),
    /* JADX INFO: Fake field, exist only in values array */
    NameUpdate("name_update"),
    /* JADX INFO: Fake field, exist only in values array */
    SportyLoyaltyGift("sporty_loyalty_gift"),
    /* JADX INFO: Fake field, exist only in values array */
    SportyLoyaltyMission("sporty_loyalty_mission"),
    /* JADX INFO: Fake field, exist only in values array */
    SportyLoyaltyMissionCompleted("sporty_loyalty_mission_completed"),
    /* JADX INFO: Fake field, exist only in values array */
    SportyLoyaltyUpgrade("sporty_loyalty_upgrade"),
    /* JADX INFO: Fake field, exist only in values array */
    SportyLoyaltyDowngrade("sporty_loyalty_downgrade"),
    NewDeviceLogin("new_device_login"),
    VerifyIdentityOtp("verify_identity_otp"),
    /* JADX INFO: Fake field, exist only in values array */
    ShowTwoFAPrompt("show_two_fa_prompt"),
    /* JADX INFO: Fake field, exist only in values array */
    ShowAddEmailPrompt("show_add_email_prompt"),
    NinDobReverify("nin_dob_reverify"),
    /* JADX INFO: Fake field, exist only in values array */
    LoyaltyBettingStreakUpgradeNotification("loyalty_betting_streak_upgrade_notification"),
    /* JADX INFO: Fake field, exist only in values array */
    ShowTwoFASuccessSnackbar("show_two_fa_success_snackbar"),
    DeviceBlocking("device_blocking"),
    /* JADX INFO: Fake field, exist only in values array */
    BoostGift("boost_gift"),
    /* JADX INFO: Fake field, exist only in values array */
    PopupQueue("popup_queue"),
    /* JADX INFO: Fake field, exist only in values array */
    AwaitingEmailVerification("awaiting_email_verification");

    public static final /* synthetic */ pjg i;
    public final String a;

    static {
        i = new pjg(s910VarArr);
    }

    public s910(String str) {
        super(str, i);
        this.a = str;
    }

    public static s910 valueOf(String str) {
        return (s910) Enum.valueOf(s910.class, str);
    }

    public static s910[] values() {
        return (s910[]) f.clone();
    }
}
