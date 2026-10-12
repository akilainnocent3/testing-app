package defpackage;

import com.google.android.material.progressindicator.GzF.CXgNur;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.twilio.voice.EventKeys;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.popupqueue.PopupQueueDebugViewModel$enqueueTestPopup$1", f = "PopupQueueDebugViewModel.kt", l = {48}, m = "invokeSuspend", v = 2)
public final class fp20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ sp20 c;
    public final /* synthetic */ ep20 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fp20(int i, sp20 sp20Var, ep20 ep20Var, hab<? super fp20> habVar) {
        super(2, habVar);
        this.b = i;
        this.c = sp20Var;
        this.d = ep20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fp20(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fp20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        JSONObject jSONObjectA;
        JSONObject jSONObjectB;
        neb nebVar = neb.a;
        int i = this.a;
        sp20 sp20Var = this.c;
        if (i == 0) {
            m660.b(obj);
            int i2 = this.b;
            if (i2 > 0) {
                mtg0.a aVar = mtg0.a;
                aVar.q("PopupQueueDebug");
                aVar.a("Enqueuing %s after %ds delay", sp20Var.name(), new Integer(i2));
                this.a = 1;
                if (ctd.b(((long) i2) * 1000, this) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        String str = sp20Var.name() + "_debug_" + System.currentTimeMillis();
        int iOrdinal = sp20Var.ordinal();
        String str2 = DuuOsSfR.jXMsVHnlwlBy;
        switch (iOrdinal) {
            case 0:
                jSONObjectA = q8d.a();
                jSONObjectA.put("type", CXgNur.gOLZXZbFcTqA);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("totalWinnings", "1500.00");
                jSONObject.put("shortId", "DBG-001");
                jSONObject.put("bizType", 1);
                jSONObject.put("orderId", "debug-order-" + System.currentTimeMillis());
                Unit unit = Unit.a;
                jSONObjectA.put("data", jSONObject);
                jSONObjectB = jSONObjectA;
                xn20 xn20Var = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var = this.d;
                ep20Var.a.i(xn20Var);
                mtg0.a aVar2 = mtg0.a;
                aVar2.q("PopupQueueDebug");
                aVar2.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var.F1();
                return Unit.a;
            case 1:
                jSONObjectA = new JSONObject("{\n  \"type\": \"recent_winning_order\",\n  \"data\": {\n    \"orderId\": \"260609031710lordrpl820306\",\n    \"shortId\": \"437858\",\n    \"bizType\": 162,\n    \"subBizType\": 0,\n    \"betType\": null,\n    \"periodNumber\": null,\n    \"correctEvents\": null,\n    \"status\": 25,\n    \"winningStatus\": 20,\n    \"currency\": \"NGN\",\n    \"totalStake\": \"100.00\",\n    \"paymentAmount\": \"100.00\",\n    \"paymentType\": null,\n    \"favorAmount\": null,\n    \"favorType\": null,\n    \"shareCode\": null,\n    \"favor\": null,\n    \"totalWinnings\": \"200.00\",\n    \"winningTime\": 1778748267240,\n    \"winningInfo\": \"{\\\"pushEnable\\\":true,\\\"showOffEnable\\\":true,\\\"tournamentInfos\\\":[{\\\"id\\\":\\\"sr:tournament:si:15\\\",\\\"name\\\":\\\"UK 15's\\\"}]}\",\n    \"longTotalWinnings\": 2000000,\n    \"longBonusPrize\": null,\n    \"totalBonus\": \"0.00\",\n    \"potentialWinnings\": null,\n    \"taxAmount\": null,\n    \"longPotWinning\": null,\n    \"bets\": null,\n    \"createTime\": 1778748158653,\n    \"refundAmount\": null,\n    \"percent\": 99,\n    \"isHistory\": null,\n    \"settleType\": 0,\n    \"cutbetWinningAmount\": null,\n    \"displayRatingForUser\": false,\n    \"verifyCode\": null,\n    \"deviceId\": null,\n    \"deviceIp\": null,\n    \"deviceCh\": null,\n    \"grossPotentialReturn\": null,\n    \"withholdingTaxAmount\": null,\n    \"netAmountPayable\": null\n  }\n}");
                jSONObjectA.put("debug", true);
                jSONObjectA.put("source", "PopupQueueDebugTool");
                jSONObjectB = jSONObjectA;
                xn20 xn20Var2 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var2 = this.d;
                ep20Var2.a.i(xn20Var2);
                mtg0.a aVar3 = mtg0.a;
                aVar3.q("PopupQueueDebug");
                aVar3.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var2.F1();
                return Unit.a;
            case 2:
                jSONObjectB = q8d.b(2);
                xn20 xn20Var3 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var3 = this.d;
                ep20Var3.a.i(xn20Var3);
                mtg0.a aVar4 = mtg0.a;
                aVar4.q("PopupQueueDebug");
                aVar4.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var3.F1();
                return Unit.a;
            case 3:
                jSONObjectB = q8d.b(1);
                xn20 xn20Var4 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var4 = this.d;
                ep20Var4.a.i(xn20Var4);
                mtg0.a aVar5 = mtg0.a;
                aVar5.q("PopupQueueDebug");
                aVar5.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var4.F1();
                return Unit.a;
            case 4:
                jSONObjectB = q8d.b(0);
                xn20 xn20Var5 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var5 = this.d;
                ep20Var5.a.i(xn20Var5);
                mtg0.a aVar6 = mtg0.a;
                aVar6.q("PopupQueueDebug");
                aVar6.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var5.F1();
                return Unit.a;
            case 5:
                jSONObjectB = q8d.a();
                long jCurrentTimeMillis = System.currentTimeMillis();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("amount", 500000L);
                jSONObject2.put("currency", "NGN");
                jSONObject2.put("expireTime", jCurrentTimeMillis + 20000);
                Unit unit2 = Unit.a;
                jSONObjectB.put("data", jSONObject2);
                xn20 xn20Var6 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var6 = this.d;
                ep20Var6.a.i(xn20Var6);
                mtg0.a aVar7 = mtg0.a;
                aVar7.q("PopupQueueDebug");
                aVar7.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var6.F1();
                return Unit.a;
            case 6:
                jSONObjectA = q8d.a();
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("typeId", 5);
                jSONObject3.put("ticketAmount", 1);
                Unit unit3 = Unit.a;
                jSONObjectA.put("data", jSONObject3);
                jSONObjectB = jSONObjectA;
                xn20 xn20Var7 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var7 = this.d;
                ep20Var7.a.i(xn20Var7);
                mtg0.a aVar8 = mtg0.a;
                aVar8.q("PopupQueueDebug");
                aVar8.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var7.F1();
                return Unit.a;
            case 7:
                jSONObjectB = q8d.a();
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("rewardAmount", 500000L);
                jSONObject4.put("currency", "NGN");
                jSONObject4.put("minDepositAmount", 1000000L);
                jSONObject4.put("endTime", System.currentTimeMillis() + 2000000);
                jSONObject4.put("variant", "VARIANT_A");
                Unit unit4 = Unit.a;
                jSONObjectB.put("data", jSONObject4);
                xn20 xn20Var8 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var8 = this.d;
                ep20Var8.a.i(xn20Var8);
                mtg0.a aVar9 = mtg0.a;
                aVar9.q("PopupQueueDebug");
                aVar9.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var8.F1();
                return Unit.a;
            case 8:
                JSONObject jSONObjectA2 = q8d.a();
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("title", "Debug Boost Gift");
                jSONObject5.put("text", "50% boost on your next bet");
                jSONObject5.put("linkUrl", "sportybet://boost");
                jSONObject5.put("boostKind", 1);
                jSONObject5.put("usableTime", String.valueOf(jCurrentTimeMillis2));
                jSONObject5.put("expireTime", String.valueOf(jCurrentTimeMillis2 + 86400000));
                jSONObject5.put("srcCtt", "Debug boost source");
                Unit unit5 = Unit.a;
                jSONObjectA2.put("data", jSONObject5);
                jSONObjectB = jSONObjectA2;
                xn20 xn20Var9 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var9 = this.d;
                ep20Var9.a.i(xn20Var9);
                mtg0.a aVar10 = mtg0.a;
                aVar10.q("PopupQueueDebug");
                aVar10.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var9.F1();
                return Unit.a;
            case 9:
                jSONObjectB = q8d.c(sp20Var);
                xn20 xn20Var10 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var10 = this.d;
                ep20Var10.a.i(xn20Var10);
                mtg0.a aVar11 = mtg0.a;
                aVar11.q("PopupQueueDebug");
                aVar11.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var10.F1();
                return Unit.a;
            case 10:
                jSONObjectB = q8d.c(sp20Var);
                xn20 xn20Var11 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var11 = this.d;
                ep20Var11.a.i(xn20Var11);
                mtg0.a aVar12 = mtg0.a;
                aVar12.q("PopupQueueDebug");
                aVar12.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var11.F1();
                return Unit.a;
            case 11:
                jSONObjectB = q8d.c(sp20Var);
                xn20 xn20Var12 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var12 = this.d;
                ep20Var12.a.i(xn20Var12);
                mtg0.a aVar13 = mtg0.a;
                aVar13.q("PopupQueueDebug");
                aVar13.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var12.F1();
                return Unit.a;
            case 12:
                jSONObjectB = q8d.a();
                jSONObjectB.put("missionId", 999L);
                jSONObjectB.put("purchasePayTotal", 100000L);
                xn20 xn20Var13 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var13 = this.d;
                ep20Var13.a.i(xn20Var13);
                mtg0.a aVar14 = mtg0.a;
                aVar14.q("PopupQueueDebug");
                aVar14.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var13.F1();
                return Unit.a;
            case 13:
                jSONObjectB = q8d.a();
                jSONObjectB.put("title", "Earn a Repair Tool!");
                jSONObjectB.put(EventKeys.ERROR_MESSAGE, "Place a bet of 5000 NGN to earn a free Streak Repair Tool.");
                jSONObjectB.put("action", "Start Mission");
                jSONObjectB.put("missionStatus", "ACCEPTABLE");
                xn20 xn20Var14 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var14 = this.d;
                ep20Var14.a.i(xn20Var14);
                mtg0.a aVar15 = mtg0.a;
                aVar15.q("PopupQueueDebug");
                aVar15.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var14.F1();
                return Unit.a;
            case 14:
                jSONObjectB = q8d.a();
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.put("challengeId", 123);
                jSONObject6.put("topRanking", 100);
                Unit unit6 = Unit.a;
                jSONObjectB.put("data", jSONObject6);
                xn20 xn20Var15 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var15 = this.d;
                ep20Var15.a.i(xn20Var15);
                mtg0.a aVar16 = mtg0.a;
                aVar16.q("PopupQueueDebug");
                aVar16.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var15.F1();
                return Unit.a;
            case 15:
                jSONObjectB = q8d.c(sp20Var);
                xn20 xn20Var16 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var16 = this.d;
                ep20Var16.a.i(xn20Var16);
                mtg0.a aVar17 = mtg0.a;
                aVar17.q("PopupQueueDebug");
                aVar17.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var16.F1();
                return Unit.a;
            case 16:
                jSONObjectA = q8d.a();
                jSONObjectA.put("survivorId", 1);
                jSONObjectA.put("prizeAmount", 3000000000L);
                jSONObjectA.put("currency", "NGN");
                jSONObjectA.put("joinDeadline", System.currentTimeMillis() + 604800000);
                jSONObjectB = jSONObjectA;
                xn20 xn20Var17 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var17 = this.d;
                ep20Var17.a.i(xn20Var17);
                mtg0.a aVar18 = mtg0.a;
                aVar18.q("PopupQueueDebug");
                aVar18.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var17.F1();
                return Unit.a;
            case 17:
                jSONObjectB = q8d.c(sp20Var);
                xn20 xn20Var18 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var18 = this.d;
                ep20Var18.a.i(xn20Var18);
                mtg0.a aVar19 = mtg0.a;
                aVar19.q("PopupQueueDebug");
                aVar19.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var18.F1();
                return Unit.a;
            case 18:
                jSONObjectB = q8d.c(sp20Var);
                xn20 xn20Var19 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var19 = this.d;
                ep20Var19.a.i(xn20Var19);
                mtg0.a aVar110 = mtg0.a;
                aVar110.q("PopupQueueDebug");
                aVar110.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var19.F1();
                return Unit.a;
            case 19:
                jSONObjectB = q8d.a();
                JSONObject jSONObject7 = new JSONObject();
                jSONObject7.put("size", 3);
                Unit unit7 = Unit.a;
                jSONObjectB.put("data", jSONObject7);
                xn20 xn20Var110 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var110 = this.d;
                ep20Var110.a.i(xn20Var110);
                mtg0.a aVar111 = mtg0.a;
                aVar111.q("PopupQueueDebug");
                aVar111.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var110.F1();
                return Unit.a;
            case 20:
                jSONObjectB = q8d.a();
                JSONObject jSONObject8 = new JSONObject();
                jSONObject8.put(str2, 3);
                Unit unit8 = Unit.a;
                jSONObjectB.put("data", jSONObject8);
                xn20 xn20Var111 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var111 = this.d;
                ep20Var111.a.i(xn20Var111);
                mtg0.a aVar112 = mtg0.a;
                aVar112.q("PopupQueueDebug");
                aVar112.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var111.F1();
                return Unit.a;
            case 21:
                jSONObjectA = q8d.a();
                JSONObject jSONObject9 = new JSONObject();
                jSONObject9.put(str2, 1);
                jSONObject9.put("currency", "NGN");
                jSONObject9.put("minMonthWager", 5000000L);
                Unit unit9 = Unit.a;
                jSONObjectA.put("data", jSONObject9);
                jSONObjectB = jSONObjectA;
                xn20 xn20Var112 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var112 = this.d;
                ep20Var112.a.i(xn20Var112);
                mtg0.a aVar113 = mtg0.a;
                aVar113.q("PopupQueueDebug");
                aVar113.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var112.F1();
                return Unit.a;
            case 22:
                jSONObjectB = q8d.a();
                JSONObject jSONObject10 = new JSONObject();
                jSONObject10.put(EventKeys.ERROR_MESSAGE, "Your name has been verified successfully");
                Unit unit10 = Unit.a;
                jSONObjectB.put("data", jSONObject10);
                xn20 xn20Var113 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var113 = this.d;
                ep20Var113.a.i(xn20Var113);
                mtg0.a aVar114 = mtg0.a;
                aVar114.q("PopupQueueDebug");
                aVar114.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var113.F1();
                return Unit.a;
            case DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER /* 23 */:
                jSONObjectA = q8d.a();
                jSONObjectA.put("type", "auto_bet_order_result");
                JSONObject jSONObject11 = new JSONObject();
                jSONObject11.put("settingId", "ticket_123");
                jSONObject11.put("userId", "test123");
                jSONObject11.put(AnalyticsParam.EVENT_STATUS, 1);
                jSONObject11.put("orderId", "O123456789");
                jSONObject11.put("stake", "200");
                jSONObject11.put("triggerOdds", "2.08");
                Unit unit11 = Unit.a;
                jSONObjectA.put("data", jSONObject11);
                jSONObjectB = jSONObjectA;
                xn20 xn20Var114 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var114 = this.d;
                ep20Var114.a.i(xn20Var114);
                mtg0.a aVar115 = mtg0.a;
                aVar115.q("PopupQueueDebug");
                aVar115.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var114.F1();
                return Unit.a;
            case 24:
                jSONObjectB = q8d.a();
                jSONObjectB.put("title", "Streak Upgraded!");
                jSONObjectB.put(EventKeys.ERROR_MESSAGE, "Your betting streak reached {Day 5}. Keep it going!");
                xn20 xn20Var115 = new xn20(sp20Var, str, jSONObjectB);
                ep20 ep20Var115 = this.d;
                ep20Var115.a.i(xn20Var115);
                mtg0.a aVar116 = mtg0.a;
                aVar116.q("PopupQueueDebug");
                aVar116.a("Enqueued test popup: %s", sp20Var.name());
                ep20Var115.F1();
                return Unit.a;
            default:
                wt40.a();
                return null;
        }
    }
}
