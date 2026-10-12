package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.orders.BetTicketDetail;
import com.sporty.android.core.model.orders.BetTicketSelection;
import com.sporty.android.core.model.orders.UserNoteDto;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.RTicket;
import com.sportybet.plugin.realsports.data.UserNote;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.ShareBetData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.choosebet.presentation.viewmodel.ChooseBetViewModel$loadSportsBetTickets$1", f = "ChooseBetViewModel.kt", l = {226}, m = "invokeSuspend", v = 2)
public final class iu7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ lu7 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iu7(lu7 lu7Var, String str, hab<? super iu7> habVar) {
        super(2, habVar);
        this.c = lu7Var;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        iu7 iu7Var = new iu7(this.c, this.d, habVar);
        iu7Var.b = obj;
        return iu7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iu7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v3, types: [o560$b] */
    /* JADX WARN: Type inference failed for: r10v9, types: [ibg] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        UiText stringUiText;
        List<BetTicketSelection> selections;
        Object bVar2;
        UserNote userNote;
        Object objB;
        lu7 lu7Var = this.c;
        uga0<a> uga0Var = lu7Var.d;
        bke0 bke0Var = lu7Var.v;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                String str = this.d;
                o560.a aVar = o560.b;
                bke0Var.setValue(sn2.c.a);
                du7 du7Var = lu7Var.a;
                this.b = null;
                this.a = 1;
                objB = du7Var.a.b(str, this);
                if (objB == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objB = obj;
            }
            BaseResponse baseResponse = (BaseResponse) objB;
            o560.a aVar2 = o560.b;
            bVar = baseResponse;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            BaseResponse baseResponse2 = (BaseResponse) bVar;
            if (baseResponse2.bizCode == 10000) {
                BetTicketDetail betTicketDetail = (BetTicketDetail) baseResponse2.data;
                if (betTicketDetail == null || (selections = betTicketDetail.getSelections()) == null || selections.isEmpty()) {
                    StringUiText stringUiText2 = ddi0.a;
                    b.j(uga0Var, new ResourceUiText(R.string.common_feedback__something_went_wrong));
                    bke0Var.setValue(sn2.a.a);
                } else {
                    RTicket rTicket = new RTicket();
                    Integer orderType = betTicketDetail.getOrderType();
                    rTicket.orderType = orderType != null ? orderType.intValue() : 0;
                    String shortId = betTicketDetail.getShortId();
                    if (shortId == null) {
                        shortId = "";
                    }
                    rTicket.shortId = shortId;
                    String orderId = betTicketDetail.getOrderId();
                    if (orderId == null) {
                        orderId = "";
                    }
                    rTicket.orderId = orderId;
                    String totalStake = betTicketDetail.getTotalStake();
                    if (totalStake == null) {
                        totalStake = "0";
                    }
                    rTicket.totalStake = totalStake;
                    String totalWinnings = betTicketDetail.getTotalWinnings();
                    if (totalWinnings == null) {
                        totalWinnings = "0";
                    }
                    rTicket.totalWinnings = totalWinnings;
                    Integer winningStatus = betTicketDetail.getWinningStatus();
                    rTicket.winningStatus = winningStatus != null ? winningStatus.intValue() : 0;
                    Long createTime = betTicketDetail.getCreateTime();
                    rTicket.createTime = createTime != null ? createTime.longValue() : 0L;
                    String totalBonus = betTicketDetail.getTotalBonus();
                    if (totalBonus == null) {
                        totalBonus = "0";
                    }
                    rTicket.totalBonus = totalBonus;
                    String potentialWinnings = betTicketDetail.getPotentialWinnings();
                    if (potentialWinnings == null) {
                        potentialWinnings = "0";
                    }
                    rTicket.potentialWinnings = potentialWinnings;
                    String favorAmount = betTicketDetail.getFavorAmount();
                    if (favorAmount == null) {
                        favorAmount = "0";
                    }
                    rTicket.favorAmount = favorAmount;
                    Integer favorType = betTicketDetail.getFavorType();
                    rTicket.favorType = favorType != null ? favorType.intValue() : 0;
                    try {
                        List<BetTicketSelection> selections2 = betTicketDetail.getSelections();
                        if (selections2 != null) {
                            bVar2 = new ArrayList(ac8.r(selections2, 10));
                            Iterator<T> it = selections2.iterator();
                            while (it.hasNext()) {
                                bVar2.add(hi3.b((BetTicketSelection) it.next()));
                            }
                        } else {
                            bVar2 = ibg.a;
                        }
                    } catch (Throwable th2) {
                        o560.a aVar4 = o560.b;
                        bVar2 = new o560.b(th2);
                    }
                    Throwable thA = o560.a(bVar2);
                    Object obj2 = bVar2;
                    if (thA != null) {
                        obj2 = ibg.a;
                    }
                    rTicket.selections = (List) obj2;
                    String cashOutAmount = betTicketDetail.getCashOutAmount();
                    if (cashOutAmount == null) {
                        cashOutAmount = "0";
                    }
                    rTicket.cashOutAmount = cashOutAmount;
                    String remainStake = betTicketDetail.getRemainStake();
                    if (remainStake == null) {
                        remainStake = "0";
                    }
                    rTicket.remainStake = remainStake;
                    String remainPotentialWinnings = betTicketDetail.getRemainPotentialWinnings();
                    if (remainPotentialWinnings == null) {
                        remainPotentialWinnings = "0";
                    }
                    rTicket.remainPotentialWinnings = remainPotentialWinnings;
                    Integer betSize = betTicketDetail.getBetSize();
                    rTicket.betSize = betSize != null ? betSize.intValue() : 0;
                    String bonusPrize = betTicketDetail.getBonusPrize();
                    if (bonusPrize == null) {
                        bonusPrize = "0";
                    }
                    rTicket.bonusPrize = bonusPrize;
                    String usedStake = betTicketDetail.getUsedStake();
                    rTicket.usedStake = usedStake != null ? usedStake : "0";
                    Integer combinationSize = betTicketDetail.getCombinationSize();
                    rTicket.combinationSize = combinationSize != null ? combinationSize.intValue() : 0;
                    String totalOdds = betTicketDetail.getTotalOdds();
                    if (totalOdds == null) {
                        totalOdds = "1.0";
                    }
                    rTicket.totalOdds = totalOdds;
                    rTicket.finalTotalOdds = betTicketDetail.getFinalTotalOdds();
                    String shareCode = betTicketDetail.getShareCode();
                    if (shareCode == null) {
                        shareCode = "";
                    }
                    rTicket.shareCode = shareCode;
                    Integer minToWin = betTicketDetail.getMinToWin();
                    rTicket.minToWin = minToWin != null ? minToWin.intValue() : -1;
                    Integer currentMinToWin = betTicketDetail.getCurrentMinToWin();
                    rTicket.currentMinToWin = currentMinToWin != null ? currentMinToWin.intValue() : -1;
                    Integer selectionSize = betTicketDetail.getSelectionSize();
                    rTicket.selectionSize = selectionSize != null ? selectionSize.intValue() : -1;
                    Integer currentSelectionSize = betTicketDetail.getCurrentSelectionSize();
                    rTicket.currentSelectionSize = currentSelectionSize != null ? currentSelectionSize.intValue() : -1;
                    Boolean oddsBoosted = betTicketDetail.getOddsBoosted();
                    rTicket.oddsBoosted = oddsBoosted != null ? oddsBoosted.booleanValue() : false;
                    Integer paymentType = betTicketDetail.getPaymentType();
                    rTicket.paymentType = paymentType != null ? paymentType.intValue() : 0;
                    Integer percent = betTicketDetail.getPercent();
                    rTicket.percent = percent != null ? percent.intValue() : 0;
                    Boolean boolIsHistory = betTicketDetail.isHistory();
                    rTicket.isHistory = boolIsHistory != null ? boolIsHistory.booleanValue() : false;
                    rTicket.taxAmount = betTicketDetail.getTaxAmount();
                    rTicket.remainTaxAmount = betTicketDetail.getRemainTaxAmount();
                    rTicket.cutbetRemainingBonusAmount = betTicketDetail.getCutbetRemainingBonusAmount();
                    rTicket.cutbetWinningAmount = betTicketDetail.getCutbetWinningAmount();
                    rTicket.featureTags = betTicketDetail.getFeatureTags();
                    String cutbetType = betTicketDetail.getCutbetType();
                    if (cutbetType == null) {
                        cutbetType = "1";
                    }
                    rTicket.cutbetType = cutbetType;
                    Boolean boolIsEditable = betTicketDetail.isEditable();
                    rTicket.isEditable = boolIsEditable != null ? boolIsEditable.booleanValue() : false;
                    rTicket.betIds = betTicketDetail.getBetIds();
                    rTicket.currency = betTicketDetail.getCurrency();
                    rTicket.verifyCode = betTicketDetail.getVerifyCode();
                    Boolean boolIsOneCutWin = betTicketDetail.isOneCutWin();
                    rTicket.isOneCutWin = boolIsOneCutWin != null ? boolIsOneCutWin.booleanValue() : false;
                    rTicket.deviceId = betTicketDetail.getDeviceId();
                    rTicket.deviceIp = betTicketDetail.getDeviceIp();
                    rTicket.deviceCh = betTicketDetail.getDeviceCh();
                    UserNoteDto userNote2 = betTicketDetail.getUserNote();
                    if (userNote2 != null) {
                        String note = userNote2.getNote();
                        userNote = new UserNote(note != null ? note : "");
                    } else {
                        userNote = null;
                    }
                    rTicket.userNote = userNote;
                    Integer settleType = betTicketDetail.getSettleType();
                    rTicket.settleType = settleType != null ? settleType.intValue() : 0;
                    Boolean boolIsPaymentInProgress = betTicketDetail.isPaymentInProgress();
                    rTicket.isPaymentInProgress = boolIsPaymentInProgress != null ? boolIsPaymentInProgress.booleanValue() : false;
                    Boolean hasPendingEvent = betTicketDetail.getHasPendingEvent();
                    rTicket.hasPendingEvent = hasPendingEvent != null ? hasPendingEvent.booleanValue() : false;
                    String str2 = rTicket.shareCode;
                    String str3 = rTicket.totalStake;
                    String str4 = rTicket.finalTotalOdds;
                    if (str4 == null) {
                        str4 = rTicket.totalOdds;
                    }
                    String str5 = str4;
                    String str6 = rTicket.totalBonus;
                    str6.getClass();
                    String str7 = ljy.a.format(Double.parseDouble(str6));
                    str7.getClass();
                    sn2.d dVar = new sn2.d(rTicket, new ShareBetData(str2, str5, str7, "", str3, rTicket.isAllSelectionSettled(), ""));
                    bke0Var.getClass();
                    bke0Var.k(null, dVar);
                }
            } else {
                String str8 = baseResponse2.message;
                if (str8 != null) {
                    StringUiText stringUiText3 = ddi0.a;
                    stringUiText = new StringUiText(str8);
                } else {
                    stringUiText = ddi0.b;
                }
                b.j(uga0Var, stringUiText);
                bke0Var.setValue(sn2.a.a);
            }
        }
        if (o560.a(bVar) != null) {
            StringUiText stringUiText4 = ddi0.a;
            b.j(uga0Var, new ResourceUiText(R.string.common_feedback__no_internet_connection_try_again));
            bke0Var.setValue(sn2.a.a);
        }
        return Unit.a;
    }
}
