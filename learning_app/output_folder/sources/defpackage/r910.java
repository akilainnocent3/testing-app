package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v22 r910[], still in use, count: 1, list:
  (r0v22 r910[]) from 0x011c: CONSTRUCTOR (r0v22 r910[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:285) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class r910 {
    Winning("recent_winning_order"),
    GiftUsable("GiftUsablePush"),
    /* JADX INFO: Fake field, exist only in values array */
    MissionStart("NewMissionStartNotify"),
    /* JADX INFO: Fake field, exist only in values array */
    MissionComplete("NewMissionCompleteNotify"),
    /* JADX INFO: Fake field, exist only in values array */
    ChallengeStart("ChallengeStartNotify"),
    /* JADX INFO: Fake field, exist only in values array */
    ChallengeWin("ChallengeWinNotify"),
    /* JADX INFO: Fake field, exist only in values array */
    SurvivorPickReminder("SurvivorPickReminderNotify"),
    /* JADX INFO: Fake field, exist only in values array */
    SurvivorWin("SurvivorWinNotify"),
    TicketUsable("TicketUsablePush"),
    /* JADX INFO: Fake field, exist only in values array */
    NameUpdateSuccess("PUSH_TYPE_NAME_UPDATE_SUCCESS"),
    /* JADX INFO: Fake field, exist only in values array */
    LoyaltyGiftClaimable("ProgramClaimableCount"),
    /* JADX INFO: Fake field, exist only in values array */
    LoyaltyTierUpgrade("LoyaltyTierUpgrade"),
    /* JADX INFO: Fake field, exist only in values array */
    LoyaltyTierDowngrade("LoyaltyTierProbation"),
    /* JADX INFO: Fake field, exist only in values array */
    NewDeviceLogin("PUSH_TYPE_NEW_DEVICE_LOGIN"),
    /* JADX INFO: Fake field, exist only in values array */
    VerifyIdentityOtpResetPassword("PUSH_TYPE_VERIFY_IDENTITY_OTP_RESET_PASSWORD"),
    /* JADX INFO: Fake field, exist only in values array */
    AutoBetOrderResult("PUSH_TYPE_NIN_DOB_RE_VERIFY_FAILED"),
    /* JADX INFO: Fake field, exist only in values array */
    LoyaltyBettingStreakUpgrade("LoyaltyBettingStreakUpgradeNotification"),
    /* JADX INFO: Fake field, exist only in values array */
    AutoBetOrderResult("JackpotGiftReminder"),
    /* JADX INFO: Fake field, exist only in values array */
    DeviceBlocked("PUSH_TYPE_DEVICE_BLOCKED"),
    /* JADX INFO: Fake field, exist only in values array */
    AutoBetOrderResult("auto_bet_order_result"),
    BoostGift("BoostGiftUsablePush"),
    /* JADX INFO: Fake field, exist only in values array */
    LoyaltyBettingStreakMission("LoyaltyBettingStreakMissionNotification");

    public static final a b = new a();
    public static final /* synthetic */ pjg v;
    public final String a;

    public static final class a {
    }

    static {
        v = new pjg(new r910[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r1, r0, r2, r0, r1, new r910("LoyaltyBettingStreakMissionNotification")});
    }

    public r910(String str) {
        super(str, i);
        this.a = str;
    }

    public static r910 valueOf(String str) {
        return (r910) Enum.valueOf(r910.class, str);
    }

    public static r910[] values() {
        return (r910[]) i.clone();
    }
}
