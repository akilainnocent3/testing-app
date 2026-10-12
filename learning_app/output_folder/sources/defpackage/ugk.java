package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.luckynumber.historydetail.data.LNBetDrawResultDTO;
import com.sportybet.feature.luckynumber.historydetail.data.LNBetOrderDTO;
import com.sportybet.feature.luckynumber.historydetail.data.LNBetOutcomeNumberDTO;
import com.sportybet.feature.luckynumber.historydetail.data.LNBetSelectionDTO;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.historydetail.domain.GetHistoryDetailUseCase$invoke$1", f = "GetHistoryDetailUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ugk extends lkf0 implements cjj<BaseResponse<LNBetOrderDTO>, y3r, hab<? super l9q>, Object> {
    public /* synthetic */ BaseResponse a;
    public /* synthetic */ y3r b;
    public final /* synthetic */ vgk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ugk(vgk vgkVar, hab<? super ugk> habVar) {
        super(3, habVar);
        this.c = vgkVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(BaseResponse<LNBetOrderDTO> baseResponse, y3r y3rVar, hab<? super l9q> habVar) {
        ugk ugkVar = new ugk(this.c, habVar);
        ugkVar.a = baseResponse;
        ugkVar.b = y3rVar;
        return ugkVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        yw00 yw00VarF;
        yw00 yw00VarF2;
        yw00 yw00VarF3;
        yw00 yw00VarF4;
        BigDecimal bigDecimal;
        Object next;
        List<Integer> bonusNumbers;
        List<Integer> mainNumbers;
        List<Integer> bonusNumbers2;
        List<Integer> mainNumbers2;
        BaseResponse baseResponse = this.a;
        y3r y3rVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        LNBetOrderDTO lNBetOrderDTO = (LNBetOrderDTO) d72.a(baseResponse);
        boolean z = y3rVar.m;
        String orderId = lNBetOrderDTO.getOrderId();
        String shortId = lNBetOrderDTO.getShortId();
        String currency = lNBetOrderDTO.getCurrency();
        h6r.a aVar = h6r.c;
        Integer numValueOf = Integer.valueOf(lNBetOrderDTO.getOrderType());
        aVar.getClass();
        h6r h6rVarA = h6r.a.a(numValueOf);
        BigDecimal bigDecimalB = vgk.b(lNBetOrderDTO.getTotalStake());
        BigDecimal bigDecimalB2 = vgk.b(lNBetOrderDTO.getTotalWinnings());
        gur.a aVar2 = gur.c;
        Integer numValueOf2 = Integer.valueOf(lNBetOrderDTO.getWinningStatus());
        aVar2.getClass();
        gur gurVarA = gur.a.a(numValueOf2);
        int combinationSize = lNBetOrderDTO.getCombinationSize();
        int betSize = lNBetOrderDTO.getBetSize();
        long createTime = lNBetOrderDTO.getCreateTime();
        Long giftTotalAmount = lNBetOrderDTO.getGiftTotalAmount();
        BigDecimal bigDecimalB3 = giftTotalAmount != null ? vgk.b(giftTotalAmount.longValue()) : null;
        List<LNBetSelectionDTO> selections = lNBetOrderDTO.getSelections();
        ArrayList arrayList = new ArrayList(ac8.r(selections, 10));
        Iterator it = selections.iterator();
        while (it.hasNext()) {
            LNBetSelectionDTO lNBetSelectionDTO = (LNBetSelectionDTO) it.next();
            gur.a aVar3 = gur.c;
            Integer numValueOf3 = Integer.valueOf(lNBetSelectionDTO.getStatus());
            aVar3.getClass();
            Iterator it2 = it;
            gur gurVarA2 = gur.a.a(numValueOf3);
            String id = lNBetSelectionDTO.getId();
            String drawId = lNBetSelectionDTO.getDrawId();
            String lotteryId = lNBetSelectionDTO.getLotteryId();
            String lotteryTitle = lNBetSelectionDTO.getLotteryTitle();
            if (lotteryTitle == null) {
                lotteryTitle = "";
            }
            String str = lotteryTitle;
            String marketId = lNBetSelectionDTO.getMarketId();
            String marketTitle = lNBetSelectionDTO.getMarketTitle();
            String outcomeId = lNBetSelectionDTO.getOutcomeId();
            String str2 = orderId;
            BigDecimal bigDecimal2 = new BigDecimal(lNBetSelectionDTO.getOdds());
            p8e0.a aVar4 = p8e0.Companion;
            String prob = lNBetSelectionDTO.getProb();
            long resultTime = lNBetSelectionDTO.getResultTime();
            long createTime2 = lNBetSelectionDTO.getCreateTime();
            LNBetOutcomeNumberDTO outcomeNumber = lNBetSelectionDTO.getOutcomeNumber();
            if (outcomeNumber == null || (mainNumbers2 = outcomeNumber.getMainNumbers()) == null || (yw00VarF = rch.f(mainNumbers2)) == null) {
                yw00VarF = zna0.c;
            }
            yw00 yw00Var = yw00VarF;
            LNBetOutcomeNumberDTO outcomeNumber2 = lNBetSelectionDTO.getOutcomeNumber();
            if (outcomeNumber2 == null || (bonusNumbers2 = outcomeNumber2.getBonusNumbers()) == null || (yw00VarF2 = rch.f(bonusNumbers2)) == null) {
                yw00VarF2 = zna0.c;
            }
            yw00 yw00Var2 = yw00VarF2;
            LNBetDrawResultDTO drawResult = lNBetSelectionDTO.getDrawResult();
            if (drawResult == null || (mainNumbers = drawResult.getMainNumbers()) == null || (yw00VarF3 = rch.f(mainNumbers)) == null) {
                yw00VarF3 = zna0.c;
            }
            yw00 yw00Var3 = yw00VarF3;
            LNBetDrawResultDTO drawResult2 = lNBetSelectionDTO.getDrawResult();
            if (drawResult2 == null || (bonusNumbers = drawResult2.getBonusNumbers()) == null || (yw00VarF4 = rch.f(bonusNumbers)) == null) {
                yw00VarF4 = zna0.c;
            }
            yw00 yw00Var4 = yw00VarF4;
            String outcomeTitle = lNBetSelectionDTO.getOutcomeTitle();
            String correctOutcomeTitle = lNBetSelectionDTO.getCorrectOutcomeTitle();
            Iterator it3 = w1r.w.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    bigDecimal = bigDecimal2;
                    next = null;
                    break;
                }
                next = it3.next();
                Iterator it4 = it3;
                bigDecimal = bigDecimal2;
                if (((w1r) next).a.equals(lNBetSelectionDTO.getMarketType())) {
                    break;
                }
                it3 = it4;
                bigDecimal2 = bigDecimal;
            }
            w1r w1rVar = (w1r) next;
            if (w1rVar == null) {
                w1rVar = w1r.SNM;
            }
            arrayList.add(new ccq(id, drawId, lotteryId, str, marketId, marketTitle, w1rVar, outcomeId, bigDecimal, prob, gurVarA2, resultTime, createTime2, yw00Var, yw00Var2, yw00Var3, yw00Var4, correctOutcomeTitle, outcomeTitle, b.k(gur.WIN, gur.LOSE, gur.VOID).contains(gurVarA2)));
            it = it2;
            shortId = shortId;
            orderId = str2;
        }
        return new l9q(orderId, shortId, currency, h6rVarA, bigDecimalB, bigDecimalB3, bigDecimalB2, gurVarA, combinationSize, betSize, createTime, z, rch.f(arrayList));
    }
}
