package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v12 sp20[], still in use, count: 1, list:
  (r0v12 sp20[]) from 0x0173: CONSTRUCTOR (r0v12 sp20[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:373) call: pjg.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class sp20 {
    c("Winning", false),
    d("LuckyNumber", false),
    e("DobGift", false),
    f(HuIXjQMaOFuMV.UeFJrbk, false),
    i("Gift", false),
    v("JackpotGiftReminder", true),
    w("LuckyWheel", false),
    y("PaydayGift", true),
    z("BoostGift", false),
    A("LoyaltyMissionInvitation", false),
    B("LoyaltyMissionComplete", false),
    C("BetslipThemeMissionInvitation", false),
    D("WorldCupPassInvitation", true),
    E("BettingStreakMission", false),
    F("ChallengeStartNotify", true),
    G("ChallengeWinNotify", true),
    H("SurvivorInvitation", false),
    I("SurvivorPickReminderNotify", false),
    J("SurvivorWinNotify", false),
    K("LoyaltyProgramClaimable", true),
    L("LoyaltyTierUpgradeNotify", true),
    M("LoyaltyTierDowngradeNotify", true),
    N("NameVerifySuccess", true),
    O("AutoBetOrderResult", true),
    P("LoyaltyBettingStreakUpgrade", true);

    public static final /* synthetic */ pjg R;
    public final int a;
    public final boolean b;

    public sp20(String str, boolean z2) {
        super(str, i);
        this.a = i;
        this.b = z2;
    }

    public static sp20 valueOf(String str) {
        return (sp20) Enum.valueOf(sp20.class, str);
    }

    public static sp20[] values() {
        return (sp20[]) Q.clone();
    }

    static {
        R = new pjg(sp20VarArr);
    }
}
