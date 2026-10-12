package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetCashOutVO;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.PreCannedBBOutcome;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$getCashOutInfoAndPlaceEditBet$3", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mc3 extends lkf0 implements Function2<Bet, hab<? super f7i<? extends BaseResponse<OrderWithFailUpdate>>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sb3 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc3(sb3 sb3Var, String str, int i, String str2, hab<? super mc3> habVar) {
        super(2, habVar);
        this.b = sb3Var;
        this.c = str;
        this.d = i;
        this.e = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mc3 mc3Var = new mc3(this.b, this.c, this.d, this.e, habVar);
        mc3Var.a = obj;
        return mc3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Bet bet, hab<? super f7i<? extends BaseResponse<OrderWithFailUpdate>>> habVar) {
        return ((mc3) create(bet, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        sb3 sb3Var;
        String str;
        String string;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        JSONObject jSONObject;
        String str7;
        String str8;
        Bet bet = (Bet) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        BetCashOutVO betCashOutVO = bet.toBetCashOutVO();
        betCashOutVO.getClass();
        sb3 sb3Var2 = this.b;
        r2n r2nVar = sb3Var2.N;
        ArrayList arrayListU = r2nVar.U();
        String strS1 = sb3Var2.S1();
        String str9 = this.c;
        boolean zJ = sb3Var2.X.J();
        boolean zA = sb3Var2.A.a();
        BigDecimal bigDecimalZ = sb3Var2.O.z();
        LinkedHashMap linkedHashMapB0 = r2nVar.B0();
        String str10 = MyLog.TAG_EDIT_BET;
        String str11 = "odds";
        String str12 = AnalyticsParam.EVENT_PARAM_ID;
        arrayListU.getClass();
        linkedHashMapB0.getClass();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("bizType", 1);
            JSONObject jSONObject3 = new JSONObject();
            JSONArray jSONArray = new JSONArray();
            int size = arrayListU.size();
            sb3Var = sb3Var2;
            int i = 0;
            int i2 = 0;
            while (i < size) {
                try {
                    i++;
                    Selection selection = (Selection) arrayListU.get(i);
                    arrayListU = arrayListU;
                    boolean z = selection.i;
                    Outcome outcome = selection.c;
                    if (z || !n54.b(selection)) {
                        str3 = strS1;
                        str4 = str10;
                        str5 = str11;
                        str6 = str12;
                        jSONObject = jSONObject2;
                        size = size;
                    } else {
                        int i3 = size;
                        JSONObject jSONObject4 = new JSONObject();
                        int i4 = i2 + 1;
                        jSONObject4.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, selection.a.eventId);
                        jSONObject4.put(str12, selection.j());
                        jSONObject4.put(str11, outcome.odds);
                        jSONObject4.put("probability", String.valueOf(outcome.probability));
                        jSONObject4.put("banker", false);
                        if (selection.p()) {
                            JSONArray jSONArray2 = new JSONArray();
                            Iterator<Selection> it = selection.d.iterator();
                            while (it.hasNext()) {
                                Iterator<Selection> it2 = it;
                                Selection next = it.next();
                                str2 = str10;
                                try {
                                    JSONObject jSONObject5 = new JSONObject();
                                    String str13 = strS1;
                                    Event event = next.a;
                                    JSONObject jSONObject6 = jSONObject2;
                                    Outcome outcome2 = next.c;
                                    jSONObject5.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, event.eventId);
                                    jSONObject5.put(str12, next.j());
                                    jSONObject5.put(str11, outcome2.odds);
                                    jSONObject5.put("probability", String.valueOf(outcome2.probability));
                                    jSONArray2.put(jSONObject5);
                                    str11 = str11;
                                    str12 = str12;
                                    str10 = str2;
                                    it = it2;
                                    strS1 = str13;
                                    jSONObject2 = jSONObject6;
                                } catch (Exception e) {
                                    e = e;
                                    str = str2;
                                    mtg0.a aVar = mtg0.a;
                                    aVar.q(str);
                                    aVar.f(e, "Error generating place edit bet body", new Object[0]);
                                    xwe0 xwe0Var = xwe0.a;
                                    pwe0 pwe0Var = pwe0.a;
                                    xwe0Var.getClass();
                                    pwe0Var.getClass();
                                    string = "";
                                    return sb3Var.D.I(string);
                                }
                            }
                            str3 = strS1;
                            str4 = str10;
                            str7 = str11;
                            str8 = str12;
                            jSONObject = jSONObject2;
                            jSONObject4.put("betBuilderSelections", jSONArray2);
                            jSONObject4.put("betBuilder", true);
                        } else {
                            str3 = strS1;
                            str4 = str10;
                            str7 = str11;
                            str8 = str12;
                            jSONObject = jSONObject2;
                        }
                        List<PreCannedBBOutcome> list = outcome.childOutcomes;
                        if (list == null || list.isEmpty()) {
                            str5 = str7;
                            str6 = str8;
                        } else {
                            JSONArray jSONArray3 = new JSONArray();
                            Iterator<PreCannedBBOutcome> it3 = outcome.childOutcomes.iterator();
                            while (it3.hasNext()) {
                                PreCannedBBOutcome next2 = it3.next();
                                int marketId = next2.getMarketId();
                                String marketName = next2.getMarketName();
                                String outcomeId = next2.getOutcomeId();
                                Iterator<PreCannedBBOutcome> it4 = it3;
                                String outcomeDesc = next2.getOutcomeDesc();
                                String specifier = next2.getSpecifier();
                                String str14 = str7;
                                JSONObject jSONObject7 = new JSONObject();
                                jSONObject7.put("marketId", marketId);
                                jSONObject7.put("marketName", marketName);
                                jSONObject7.put("outcomeId", outcomeId);
                                jSONObject7.put("outcomeDesc", outcomeDesc);
                                jSONObject7.put("specifiers", specifier);
                                jSONArray3.put(jSONObject7);
                                it3 = it4;
                                str7 = str14;
                                str8 = str8;
                            }
                            str5 = str7;
                            str6 = str8;
                            jSONObject4.put("childOutcomes", jSONArray3);
                        }
                        if (Intrinsics.f(linkedHashMapB0.get(selection), Boolean.TRUE)) {
                            jSONObject4.put("lfbBoost", true);
                        }
                        jSONArray.put(jSONObject4);
                        size = i3;
                        i2 = i4;
                    }
                    bigDecimalZ = bigDecimalZ;
                    str10 = str4;
                    strS1 = str3;
                    jSONObject2 = jSONObject;
                    str11 = str5;
                    str12 = str6;
                } catch (Exception e2) {
                    e = e2;
                    str2 = str10;
                    str = str2;
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(str);
                    aVar2.f(e, "Error generating place edit bet body", new Object[0]);
                    xwe0 xwe0Var2 = xwe0.a;
                    pwe0 pwe0Var2 = pwe0.a;
                    xwe0Var2.getClass();
                    pwe0Var2.getClass();
                    string = "";
                    return sb3Var.D.I(string);
                }
            }
            String str15 = strS1;
            BigDecimal bigDecimal = bigDecimalZ;
            str2 = str10;
            JSONObject jSONObject8 = jSONObject2;
            jSONObject3.put("selections", jSONArray);
            int i5 = this.d;
            jSONObject8.put("isBonusFactor", i5 != 1 && in4.c().k);
            JSONArray jSONArray4 = new JSONArray();
            JSONObject jSONObject9 = new JSONObject();
            JSONArray jSONArray5 = new JSONArray();
            jSONArray5.put(i2);
            JSONObject jSONObject10 = new JSONObject();
            jSONObject10.put("value", hh.c(str9));
            if (zJ && zA) {
                BigDecimal scale = bigDecimal.setScale(2, RoundingMode.HALF_UP);
                if (scale.compareTo(BigDecimal.ZERO) > 0) {
                    BigDecimal bigDecimalMultiply = scale.multiply(BigDecimal.valueOf(10000L));
                    JSONObject jSONObject11 = new JSONObject();
                    jSONObject11.put("bonusPlanId", in4.c().b);
                    jSONObject11.put("bonusAmount", bigDecimalMultiply);
                    jSONObject11.put("version", 1);
                    jSONObject8.put("bonus", jSONObject11);
                }
            }
            jSONObject9.put("selectedSystems", jSONArray5);
            jSONObject9.put("stake", jSONObject10);
            jSONArray4.put(jSONObject9);
            jSONObject3.put("bets", jSONArray4);
            jSONObject8.put("ticket", jSONObject3);
            Object obj2 = this.e;
            if (obj2 != null) {
                jSONObject8.put("currency", obj2);
            }
            jSONObject8.put("orderType", i5);
            jSONObject8.put("subBizType", 1);
            jSONObject8.put("actualPayAmount", hh.c(str9));
            jSONObject8.put("paymentType", 0);
            JSONObject jSONObject12 = new JSONObject();
            jSONObject12.put("betId", betCashOutVO.getBetId());
            jSONObject12.put("orderId", betCashOutVO.getOrderId());
            jSONObject12.put("userId", betCashOutVO.getUserId());
            jSONObject12.put("currency", betCashOutVO.getCurrency());
            jSONObject12.put("usedStake", betCashOutVO.getUsedStake());
            jSONObject12.put("amount", str15);
            jSONObject12.put("isPartial", false);
            JSONObject jSONObject13 = new JSONObject();
            jSONObject13.put("orderVO", jSONObject8);
            jSONObject13.put("betCashoutVO", jSONObject12);
            mtg0.a aVar3 = mtg0.a;
            str = str2;
            try {
                aVar3.q(str);
                aVar3.g("editbet order " + jSONObject13, new Object[0]);
                string = jSONObject13.toString();
                string.getClass();
            } catch (Exception e3) {
                e = e3;
                mtg0.a aVar4 = mtg0.a;
                aVar4.q(str);
                aVar4.f(e, "Error generating place edit bet body", new Object[0]);
                xwe0 xwe0Var3 = xwe0.a;
                pwe0 pwe0Var3 = pwe0.a;
                xwe0Var3.getClass();
                pwe0Var3.getClass();
                string = "";
            }
        } catch (Exception e4) {
            e = e4;
            sb3Var = sb3Var2;
            str = MyLog.TAG_EDIT_BET;
        }
        return sb3Var.D.I(string);
    }
}
