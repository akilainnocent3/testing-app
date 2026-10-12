package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.sportybet.android.gp.tz.R;
import com.sportygames.pocketrocket.model.response.BetDetails;
import com.sportygames.pocketrocket.model.response.DetailResponse;
import com.sportygames.pocketrocket.model.response.RoundBetResponse;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pocketrocket.views.PocketRocketFragment$sendCashoutNotificationForToast$2", f = "PocketRocketFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class dj20 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ hi20 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ double c;
    public final /* synthetic */ RoundBetResponse d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dj20(double d, int i, hab habVar, hi20 hi20Var, RoundBetResponse roundBetResponse) {
        super(2, habVar);
        this.a = hi20Var;
        this.b = i;
        this.c = d;
        this.d = roundBetResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dj20(this.c, this.b, habVar, this.a, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dj20) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Context context;
        Double giftAmount;
        Double giftAmount2;
        neb nebVar = neb.a;
        m660.b(obj);
        hi20 hi20Var = this.a;
        if (hi20Var.isAdded() && (context = hi20Var.getContext()) != null) {
            SharedPreferences sharedPreferences = hi20Var.w;
            if (sharedPreferences != null && sharedPreferences.getBoolean("ROCKET_SOUND", true)) {
                ncb0 ncb0VarA1 = hi20Var.a1();
                String string = hi20Var.getString(R.string.cashout);
                string.getClass();
                ncb0VarA1.I1(0L, string);
            }
            cw5 cw5Var = cw5.a;
            List<DetailResponse> list = hi20Var.M;
            String strM = null;
            if (list == null) {
                Intrinsics.l("gameDetailResponse");
                throw null;
            }
            int i = this.b;
            String currency = list.get(i).getCurrency();
            if (currency == null) {
                currency = "";
            }
            cw5Var.getClass();
            String strI = cw5.i(currency);
            TreeMap treeMap = bx.a;
            double d = this.c;
            String strA = y36.a(" ", strI, " ", bx.m(d));
            RoundBetResponse roundBetResponse = this.d;
            BetDetails bet = roundBetResponse.getBet();
            String strValueOf = String.valueOf(bet != null ? new Double(bet.getCashoutCoefficient()) : null);
            if (hi20Var.d0) {
                Intent intent = new Intent("custom-event-name");
                intent.putExtra("cashoutAmount", strA);
                intent.putExtra("cashoutCoeff", strValueOf);
                intent.putExtra("betIndex", i);
                intent.putExtra("massageType", "PR_BET_RECORD");
                BetDetails bet2 = roundBetResponse.getBet();
                intent.putExtra("rocketType", bet2 != null ? bet2.getRocketType() : null);
                BetDetails bet3 = roundBetResponse.getBet();
                if (((bet3 == null || (giftAmount2 = bet3.getGiftAmount()) == null) ? 0.0d : giftAmount2.doubleValue()) > 0.0d) {
                    List<DetailResponse> list2 = hi20Var.M;
                    if (list2 == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    String currency2 = list2.get(i).getCurrency();
                    if (currency2 == null) {
                        currency2 = "";
                    }
                    String strI2 = cw5.i(currency2);
                    BetDetails bet4 = roundBetResponse.getBet();
                    String string2 = hi20Var.getString(R.string.currency, strI2, bet4 != null ? bx.d(bet4.getPayoutAmount() - bet4.getStakeAmount()) : null);
                    string2.getClass();
                    intent.putExtra("winAmount", string2);
                    List<DetailResponse> list3 = hi20Var.M;
                    if (list3 == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    String currency3 = list3.get(i).getCurrency();
                    if (currency3 == null) {
                        currency3 = "";
                    }
                    String string3 = hi20Var.getString(R.string.currency, cw5.i(currency3), bx.m(d));
                    string3.getClass();
                    intent.putExtra("totalAmount", string3);
                    List<DetailResponse> list4 = hi20Var.M;
                    if (list4 == null) {
                        Intrinsics.l("gameDetailResponse");
                        throw null;
                    }
                    String currency4 = list4.get(i).getCurrency();
                    String strI3 = cw5.i(currency4 != null ? currency4 : "");
                    BetDetails bet5 = roundBetResponse.getBet();
                    if (bet5 != null && (giftAmount = bet5.getGiftAmount()) != null) {
                        strM = bx.m(giftAmount.doubleValue());
                    }
                    String string4 = hi20Var.getString(R.string.currency, strI3, strM);
                    string4.getClass();
                    intent.putExtra("giftAmount", string4);
                }
                pot.a(context).c(intent);
            }
        }
        return Unit.a;
    }
}
