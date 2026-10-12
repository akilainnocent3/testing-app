package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.gp.tz.R;
import com.sportygames.pingpong.remote.models.DetailResponse;
import com.sportygames.pingpong.remote.models.DetailResponseData;
import com.sportygames.pingpong.remote.models.UserInfoResponseSocket;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pingpong.views.PingPongFragment$sendCashoutNotificationForToast$2", f = "PingPongFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class go10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ en10 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ double c;
    public final /* synthetic */ UserInfoResponseSocket d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public go10(double d, int i, hab habVar, en10 en10Var, UserInfoResponseSocket userInfoResponseSocket) {
        super(2, habVar);
        this.a = en10Var;
        this.b = i;
        this.c = d;
        this.d = userInfoResponseSocket;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new go10(this.c, this.b, habVar, this.a, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((go10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Context context;
        List<DetailResponse> gameDetailsResponseList;
        DetailResponse detailResponse;
        List<DetailResponse> gameDetailsResponseList2;
        DetailResponse detailResponse2;
        List<DetailResponse> gameDetailsResponseList3;
        DetailResponse detailResponse3;
        List<DetailResponse> gameDetailsResponseList4;
        DetailResponse detailResponse4;
        neb nebVar = neb.a;
        m660.b(obj);
        en10 en10Var = this.a;
        if (en10Var.isAdded() && (context = en10Var.getContext()) != null) {
            DetailResponseData detailResponseData = en10Var.w;
            int i = this.b;
            String currency = (detailResponseData == null || (gameDetailsResponseList4 = detailResponseData.getGameDetailsResponseList()) == null || (detailResponse4 = gameDetailsResponseList4.get(i)) == null) ? null : detailResponse4.getCurrency();
            if (currency == null) {
                currency = "";
            }
            TreeMap treeMap = bx.a;
            double d = this.c;
            String strA = y36.a(" ", currency, " ", bx.m(d));
            UserInfoResponseSocket userInfoResponseSocket = this.d;
            String cashoutCoefficient = userInfoResponseSocket.getCashoutCoefficient();
            if (en10Var.h0) {
                Intent intent = new Intent("custom-event-name");
                intent.putExtra("cashoutAmount", strA);
                intent.putExtra("cashoutCoeff", cashoutCoefficient);
                intent.putExtra("betIndex", i);
                intent.putExtra("massageType", "BET_RECORD");
                Double giftAmount = userInfoResponseSocket.getGiftAmount();
                if ((giftAmount != null ? giftAmount.doubleValue() : 0.0d) > 0.0d) {
                    DetailResponseData detailResponseData2 = en10Var.w;
                    String currency2 = (detailResponseData2 == null || (gameDetailsResponseList3 = detailResponseData2.getGameDetailsResponseList()) == null || (detailResponse3 = gameDetailsResponseList3.get(i)) == null) ? null : detailResponse3.getCurrency();
                    if (currency2 == null) {
                        currency2 = "";
                    }
                    String string = en10Var.getString(R.string.currency, currency2, bx.d(userInfoResponseSocket.getPayoutAmount() - userInfoResponseSocket.getStakeAmount()));
                    string.getClass();
                    intent.putExtra("winAmount", string);
                    DetailResponseData detailResponseData3 = en10Var.w;
                    String currency3 = (detailResponseData3 == null || (gameDetailsResponseList2 = detailResponseData3.getGameDetailsResponseList()) == null || (detailResponse2 = gameDetailsResponseList2.get(i)) == null) ? null : detailResponse2.getCurrency();
                    if (currency3 == null) {
                        currency3 = "";
                    }
                    String string2 = en10Var.getString(R.string.currency, currency3, bx.m(d));
                    string2.getClass();
                    intent.putExtra("totalAmount", string2);
                    DetailResponseData detailResponseData4 = en10Var.w;
                    String currency4 = (detailResponseData4 == null || (gameDetailsResponseList = detailResponseData4.getGameDetailsResponseList()) == null || (detailResponse = gameDetailsResponseList.get(i)) == null) ? null : detailResponse.getCurrency();
                    String str = currency4 != null ? currency4 : "";
                    Double giftAmount2 = userInfoResponseSocket.getGiftAmount();
                    String string3 = en10Var.getString(R.string.currency, str, giftAmount2 != null ? bx.m(giftAmount2.doubleValue()) : null);
                    string3.getClass();
                    intent.putExtra("giftAmount", string3);
                }
                pot.a(context).c(intent);
            }
        }
        return Unit.a;
    }
}
