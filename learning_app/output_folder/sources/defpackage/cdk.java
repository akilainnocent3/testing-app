package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.luckynumber.bethistory.data.data.LNBetHistorySelectionDTO;
import com.sportybet.feature.luckynumber.bethistory.data.data.LNOrderDTO;
import com.sportybet.feature.luckynumber.bethistory.data.data.LNOrderListResponseDTO;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.bethistory.domain.GetBetHistoryUseCase$invoke$1$getHistory$1", f = "GetBetHistoryUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cdk extends lkf0 implements cjj<BaseResponse<LNOrderListResponseDTO>, onn<? extends b1r>, hab<? super fqq>, Object> {
    public /* synthetic */ BaseResponse a;
    public final /* synthetic */ ddk b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cdk(ddk ddkVar, hab<? super cdk> habVar) {
        super(3, habVar);
        this.b = ddkVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(BaseResponse<LNOrderListResponseDTO> baseResponse, onn<? extends b1r> onnVar, hab<? super fqq> habVar) {
        cdk cdkVar = new cdk(this.b, habVar);
        cdkVar.a = baseResponse;
        return cdkVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0100  */
    /* JADX WARN: Code duplicated, block: B:58:0x0107  */
    /* JADX WARN: Code duplicated, block: B:67:0x013d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0147  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        LNOrderListResponseDTO lNOrderListResponseDTO;
        yw00 yw00VarF;
        eqq cVar;
        BigDecimal bigDecimalA;
        LNOrderListResponseDTO lNOrderListResponseDTO2;
        yw00 yw00VarF2;
        Long createTime;
        long jLongValue;
        BaseResponse baseResponse = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        LNOrderListResponseDTO lNOrderListResponseDTO3 = (LNOrderListResponseDTO) d72.a(baseResponse);
        List<LNOrderDTO> orders = lNOrderListResponseDTO3.getOrders();
        if (orders != null) {
            int i = 10;
            ArrayList arrayList = new ArrayList(ac8.r(orders, 10));
            for (LNOrderDTO lNOrderDTO : orders) {
                gur.a aVar = gur.c;
                Integer winningStatus = lNOrderDTO.getWinningStatus();
                aVar.getClass();
                gur gurVarA = gur.a.a(winningStatus);
                String orderId = lNOrderDTO.getOrderId();
                String str = orderId == null ? "" : orderId;
                String shortId = lNOrderDTO.getShortId();
                String str2 = shortId == null ? "" : shortId;
                h6r.a aVar2 = h6r.c;
                Integer orderType = lNOrderDTO.getOrderType();
                aVar2.getClass();
                h6r h6rVarA = h6r.a.a(orderType);
                Long totalStake = lNOrderDTO.getTotalStake();
                if (totalStake != null) {
                    bigDecimalA = ddk.a(totalStake.longValue());
                } else {
                    p8e0.Companion.getClass();
                    bigDecimalA = p8e0.b;
                }
                BigDecimal bigDecimal = bigDecimalA;
                Long totalWinnings = lNOrderDTO.getTotalWinnings();
                BigDecimal bigDecimalA2 = totalWinnings != null ? ddk.a(totalWinnings.longValue()) : null;
                String currency = lNOrderDTO.getCurrency();
                String str3 = currency == null ? "" : currency;
                Integer combinationSize = lNOrderDTO.getCombinationSize();
                int iIntValue = combinationSize != null ? combinationSize.intValue() : 0;
                Integer selectionSize = lNOrderDTO.getSelectionSize();
                int iIntValue2 = selectionSize != null ? selectionSize.intValue() : 0;
                List<LNBetHistorySelectionDTO> selections = lNOrderDTO.getSelections();
                if (selections != null) {
                    lNOrderListResponseDTO2 = lNOrderListResponseDTO3;
                    ArrayList arrayList2 = new ArrayList(ac8.r(selections, i));
                    Iterator it = selections.iterator();
                    while (it.hasNext()) {
                        LNBetHistorySelectionDTO lNBetHistorySelectionDTO = (LNBetHistorySelectionDTO) it.next();
                        String lotteryId = lNBetHistorySelectionDTO.getLotteryId();
                        Iterator it2 = it;
                        String str4 = lotteryId == null ? "" : lotteryId;
                        String lotteryTitle = lNBetHistorySelectionDTO.getLotteryTitle();
                        if (lotteryTitle == null) {
                            lotteryTitle = "";
                        }
                        arrayList2.add(new ktq(str4, lotteryTitle));
                        it = it2;
                    }
                    yw00VarF2 = rch.f(arrayList2);
                    if (yw00VarF2 == null) {
                    }
                    yw00 yw00Var = yw00VarF2;
                    createTime = lNOrderDTO.getCreateTime();
                    if (createTime != null) {
                        jLongValue = createTime.longValue();
                    } else {
                        jLongValue = 0;
                    }
                    arrayList.add(new d6r(str, str2, h6rVarA, bigDecimal, bigDecimalA2, gurVarA, str3, iIntValue, iIntValue2, yw00Var, jLongValue, b.k(gur.WIN, gur.LOSE, gur.VOID).contains(gurVarA)));
                    i = 10;
                    lNOrderListResponseDTO3 = lNOrderListResponseDTO2;
                } else {
                    lNOrderListResponseDTO2 = lNOrderListResponseDTO3;
                }
                yw00VarF2 = zna0.c;
                yw00 yw00Var2 = yw00VarF2;
                createTime = lNOrderDTO.getCreateTime();
                if (createTime != null) {
                    jLongValue = createTime.longValue();
                } else {
                    jLongValue = 0;
                }
                arrayList.add(new d6r(str, str2, h6rVarA, bigDecimal, bigDecimalA2, gurVarA, str3, iIntValue, iIntValue2, yw00Var2, jLongValue, b.k(gur.WIN, gur.LOSE, gur.VOID).contains(gurVarA)));
                i = 10;
                lNOrderListResponseDTO3 = lNOrderListResponseDTO2;
            }
            lNOrderListResponseDTO = lNOrderListResponseDTO3;
            yw00VarF = rch.f(arrayList);
            if (yw00VarF == null) {
            }
            if (lNOrderListResponseDTO.getNextCursor() != null) {
                cVar = new eqq.c(lNOrderListResponseDTO.getNextCursor());
            } else {
                cVar = eqq.a.a;
            }
            return new fqq(yw00VarF, cVar);
        }
        lNOrderListResponseDTO = lNOrderListResponseDTO3;
        yw00VarF = zna0.c;
        if (lNOrderListResponseDTO.getNextCursor() != null) {
            cVar = new eqq.c(lNOrderListResponseDTO.getNextCursor());
        } else {
            cVar = eqq.a.a;
        }
        return new fqq(yw00VarF, cVar);
    }
}
