package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportyherov2.remote.models.UserInfoResponseSocket;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$sendCashoutNotificationForToast$2", f = "SportyHeroFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class pqc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ cpc0 a;
    public final /* synthetic */ UserInfoResponseSocket b;
    public final /* synthetic */ int c;
    public final /* synthetic */ double d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqc0(cpc0 cpc0Var, UserInfoResponseSocket userInfoResponseSocket, int i, double d, hab<? super pqc0> habVar) {
        super(2, habVar);
        this.a = cpc0Var;
        this.b = userInfoResponseSocket;
        this.c = i;
        this.d = d;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pqc0(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pqc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Context context;
        neb nebVar = neb.a;
        m660.b(obj);
        cpc0 cpc0Var = this.a;
        if (cpc0Var.isAdded() && (context = cpc0Var.getContext()) != null) {
            UserInfoResponseSocket userInfoResponseSocket = this.b;
            boolean zF = Intrinsics.f(userInfoResponseSocket.getMessageType(), "BET_RECORD");
            int i = this.c;
            double d = this.d;
            if (zF) {
                String strA = as5.a(cpc0Var.G.get(i), cw5.a);
                TreeMap treeMap = bx.a;
                String strA2 = y36.a(" ", strA, " ", bx.m(d));
                String cashoutCoefficientStr = userInfoResponseSocket.getBet().getCashoutCoefficientStr();
                if (cpc0Var.x0) {
                    Intent intent = new Intent("custom-event-name");
                    intent.putExtra("cashoutAmount", strA2);
                    intent.putExtra("cashoutCoeff", cashoutCoefficientStr);
                    intent.putExtra("betIndex", i);
                    intent.putExtra("betType", "CLASSIC");
                    intent.putExtra("massageType", userInfoResponseSocket.getMessageType());
                    Double giftAmount = userInfoResponseSocket.getBet().getGiftAmount();
                    if ((giftAmount != null ? giftAmount.doubleValue() : 0.0d) > 0.0d) {
                        String string = cpc0Var.getString(R.string.currency, cw5.i(cpc0Var.G.get(i).getCurrency()), bx.d(userInfoResponseSocket.getBet().getPayoutAmount() - userInfoResponseSocket.getBet().getStakeAmount()));
                        string.getClass();
                        intent.putExtra("winAmount", string);
                        String string2 = cpc0Var.getString(R.string.currency, cw5.i(cpc0Var.G.get(i).getCurrency()), bx.m(d));
                        string2.getClass();
                        intent.putExtra("totalAmount", string2);
                        String strI = cw5.i(cpc0Var.G.get(i).getCurrency());
                        Double giftAmount2 = userInfoResponseSocket.getBet().getGiftAmount();
                        String string3 = cpc0Var.getString(R.string.currency, strI, giftAmount2 != null ? bx.m(giftAmount2.doubleValue()) : null);
                        string3.getClass();
                        intent.putExtra("giftAmount", string3);
                    }
                    pot.a(context).c(intent);
                }
            } else if (Intrinsics.f(userInfoResponseSocket.getMessageType(), "OVER_UNDER_BET_RECORD")) {
                Intent intent2 = new Intent("custom-event-name");
                String strA3 = as5.a(cpc0Var.H.get(i), cw5.a);
                TreeMap treeMap2 = bx.a;
                String strA4 = g46.a(" ", strA3, " ", bx.m(d), " ");
                String strValueOf = String.valueOf(userInfoResponseSocket.getBet().getTargetCoefficient());
                if (cpc0Var.x0) {
                    intent2.putExtra("cashoutAmount", strA4);
                    intent2.putExtra("betType", userInfoResponseSocket.getBet().getBetType());
                    intent2.putExtra("massageType", userInfoResponseSocket.getMessageType());
                    intent2.putExtra("cashoutCoeff", strValueOf);
                    intent2.putExtra("betIndex", i);
                    Double giftAmount3 = userInfoResponseSocket.getBet().getGiftAmount();
                    if ((giftAmount3 != null ? giftAmount3.doubleValue() : 0.0d) > 0.0d) {
                        String string4 = cpc0Var.getString(R.string.currency, cw5.i(cpc0Var.H.get(i).getCurrency()), bx.m(userInfoResponseSocket.getBet().getPayoutAmount()));
                        string4.getClass();
                        intent2.putExtra("totalAmount", string4);
                        String strI2 = cw5.i(cpc0Var.H.get(i).getCurrency());
                        Double giftAmount4 = userInfoResponseSocket.getBet().getGiftAmount();
                        String string5 = cpc0Var.getString(R.string.currency, strI2, giftAmount4 != null ? bx.m(giftAmount4.doubleValue()) : null);
                        string5.getClass();
                        intent2.putExtra("giftAmount", string5);
                    }
                    pot.a(context).c(intent2);
                }
            } else if (Intrinsics.f(userInfoResponseSocket.getMessageType(), "RANGE_BET_RECORD")) {
                Intent intent3 = new Intent("custom-event-name");
                String strA5 = as5.a(cpc0Var.I.get(i), cw5.a);
                TreeMap treeMap3 = bx.a;
                String strA6 = g46.a(" ", strA5, " ", bx.m(d), " ");
                String strValueOf2 = String.valueOf(userInfoResponseSocket.getBet().getStartCoefficient());
                String strValueOf3 = String.valueOf(userInfoResponseSocket.getBet().getEndCoefficient());
                if (cpc0Var.x0) {
                    intent3.putExtra("cashoutAmount", strA6);
                    intent3.putExtra("cashoutCoeff", strValueOf2);
                    intent3.putExtra("cashoutEndCoeff", strValueOf3);
                    intent3.putExtra("betIndex", i);
                    intent3.putExtra("betType", "RANGE");
                    intent3.putExtra("massageType", userInfoResponseSocket.getMessageType());
                    Double giftAmount5 = userInfoResponseSocket.getBet().getGiftAmount();
                    if ((giftAmount5 != null ? giftAmount5.doubleValue() : 0.0d) > 0.0d) {
                        String string6 = cpc0Var.getString(R.string.currency, cw5.i(cpc0Var.I.get(i).getCurrency()), bx.m(userInfoResponseSocket.getBet().getPayoutAmount()));
                        string6.getClass();
                        intent3.putExtra("totalAmount", string6);
                        String strI3 = cw5.i(cpc0Var.I.get(i).getCurrency());
                        Double giftAmount6 = userInfoResponseSocket.getBet().getGiftAmount();
                        String string7 = cpc0Var.getString(R.string.currency, strI3, giftAmount6 != null ? bx.m(giftAmount6.doubleValue()) : null);
                        string7.getClass();
                        intent3.putExtra("giftAmount", string7);
                    }
                    pot.a(context).c(intent3);
                }
            }
        }
        return Unit.a;
    }
}
