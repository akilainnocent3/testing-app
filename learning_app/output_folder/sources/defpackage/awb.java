package defpackage;

import android.content.Context;
import android.content.Intent;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.ToastCommonModel;
import com.sportygames.crash.models.header.CrashHeaderState;
import com.sportygames.crashInitiated.model.response.CrashInitiatedPlaceBetResponse;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$sendCashoutNotificationForToast$1", f = "CrashInitiatedFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class awb extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public final /* synthetic */ d7z a;
    public final /* synthetic */ CrashInitiatedPlaceBetResponse b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awb(hab habVar, d7z d7zVar, CrashInitiatedPlaceBetResponse crashInitiatedPlaceBetResponse) {
        super(1, habVar);
        this.a = d7zVar;
        this.b = crashInitiatedPlaceBetResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new awb(habVar, this.a, this.b);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((awb) create(habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:44:0x0176  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Context context;
        Context applicationContext;
        double dDoubleValue;
        Double payoutAmount;
        String currencyCode;
        String str;
        String currencyCode2;
        String strL;
        String strL2;
        Double userCoefficient;
        Double userCoefficient2;
        Double payoutAmount2;
        neb nebVar = neb.a;
        m660.b(obj);
        d7z d7zVar = this.a;
        if (d7zVar.isAdded() && (context = d7zVar.getContext()) != null && (applicationContext = context.getApplicationContext()) != null) {
            double dDoubleValue2 = 0.0d;
            CrashInitiatedPlaceBetResponse crashInitiatedPlaceBetResponse = this.b;
            if (crashInitiatedPlaceBetResponse != null) {
                try {
                    Double giftAmount = crashInitiatedPlaceBetResponse.getGiftAmount();
                    if (giftAmount != null) {
                        dDoubleValue = giftAmount.doubleValue();
                    } else {
                        dDoubleValue = 0.0d;
                    }
                    if (dDoubleValue > 0.0d) {
                        if (crashInitiatedPlaceBetResponse != null && (payoutAmount2 = crashInitiatedPlaceBetResponse.getPayoutAmount()) != null) {
                            dDoubleValue2 = payoutAmount2.doubleValue();
                        }
                        dDoubleValue2 -= dDoubleValue;
                    } else if (crashInitiatedPlaceBetResponse != null && (payoutAmount = crashInitiatedPlaceBetResponse.getPayoutAmount()) != null) {
                        dDoubleValue2 = payoutAmount.doubleValue();
                    }
                    double d = dDoubleValue2 + dDoubleValue;
                    cw5 cw5Var = cw5.a;
                    currencyCode = ((CrashHeaderState) d7zVar.v0().A.getValue()).getCurrencyCode();
                    str = "";
                    if (currencyCode == null) {
                        currencyCode = "";
                    }
                    cw5Var.getClass();
                    String strI = cw5.i(currencyCode);
                    m6x<ToastCommonModel> m6xVar = d7zVar.x0().U;
                    String string = d7zVar.getString(R.string.win_message_you_won_android);
                    string.getClass();
                    String strConcat = cw5.b(string, "You won", null).concat(" ");
                    currencyCode2 = ((CrashHeaderState) d7zVar.v0().A.getValue()).getCurrencyCode();
                    if (currencyCode2 == null) {
                        str = currencyCode2;
                    }
                    String strI2 = cw5.i(str);
                    TreeMap treeMap = bx.a;
                    String str2 = strI2 + " " + bx.a(iti0.l(dDoubleValue2));
                    String string2 = d7zVar.getString(R.string.win_message_at_android);
                    string2.getClass();
                    String str3 = " " + cw5.b(string2, "at", null) + " ";
                    if (crashInitiatedPlaceBetResponse != null || (userCoefficient2 = crashInitiatedPlaceBetResponse.getUserCoefficient()) == null) {
                        strL = null;
                    } else {
                        strL = iti0.l(userCoefficient2.doubleValue());
                    }
                    ((nsa0) m6xVar).setValue(new ToastCommonModel(strConcat, str2, str3, strL + "x", applicationContext.getColor(R.color.sg_rush_toast_color), strI + " " + bx.a(iti0.l(dDoubleValue)), strI + " " + bx.a(iti0.l(d)), dDoubleValue));
                    Intent intent = new Intent("custom-event-name");
                    intent.putExtra("currency", strI);
                    if (crashInitiatedPlaceBetResponse != null || (userCoefficient = crashInitiatedPlaceBetResponse.getUserCoefficient()) == null) {
                        strL2 = null;
                    } else {
                        strL2 = iti0.l(userCoefficient.doubleValue());
                    }
                    intent.putExtra("cashoutCoeff", strL2);
                    intent.putExtra("payoutAmount", iti0.l(dDoubleValue2));
                    intent.putExtra("giftAmount", iti0.l(dDoubleValue));
                    intent.putExtra("calledFrom", (String) ((nsa0) d7zVar.x0().a).getValue());
                    intent.putExtra("massageType", "ONE_PUNCH_RECORD");
                    pot.a(applicationContext).c(intent);
                } catch (Exception unused) {
                }
            } else {
                dDoubleValue = 0.0d;
                if (dDoubleValue > 0.0d) {
                    if (crashInitiatedPlaceBetResponse != null) {
                        dDoubleValue2 = payoutAmount2.doubleValue();
                    }
                    dDoubleValue2 -= dDoubleValue;
                } else if (crashInitiatedPlaceBetResponse != null) {
                    dDoubleValue2 = payoutAmount.doubleValue();
                }
                double d2 = dDoubleValue2 + dDoubleValue;
                cw5 cw5Var2 = cw5.a;
                currencyCode = ((CrashHeaderState) d7zVar.v0().A.getValue()).getCurrencyCode();
                str = "";
                if (currencyCode == null) {
                    currencyCode = "";
                }
                cw5Var2.getClass();
                String strI3 = cw5.i(currencyCode);
                m6x<ToastCommonModel> m6xVar2 = d7zVar.x0().U;
                String string3 = d7zVar.getString(R.string.win_message_you_won_android);
                string3.getClass();
                String strConcat2 = cw5.b(string3, "You won", null).concat(" ");
                currencyCode2 = ((CrashHeaderState) d7zVar.v0().A.getValue()).getCurrencyCode();
                if (currencyCode2 == null) {
                    str = currencyCode2;
                }
                String strI4 = cw5.i(str);
                TreeMap treeMap2 = bx.a;
                String str4 = strI4 + " " + bx.a(iti0.l(dDoubleValue2));
                String string4 = d7zVar.getString(R.string.win_message_at_android);
                string4.getClass();
                String str5 = " " + cw5.b(string4, "at", null) + " ";
                if (crashInitiatedPlaceBetResponse != null) {
                    strL = null;
                } else {
                    strL = null;
                }
                ((nsa0) m6xVar2).setValue(new ToastCommonModel(strConcat2, str4, str5, strL + "x", applicationContext.getColor(R.color.sg_rush_toast_color), strI3 + " " + bx.a(iti0.l(dDoubleValue)), strI3 + " " + bx.a(iti0.l(d2)), dDoubleValue));
                Intent intent2 = new Intent("custom-event-name");
                intent2.putExtra("currency", strI3);
                if (crashInitiatedPlaceBetResponse != null) {
                    strL2 = null;
                } else {
                    strL2 = null;
                }
                intent2.putExtra("cashoutCoeff", strL2);
                intent2.putExtra("payoutAmount", iti0.l(dDoubleValue2));
                intent2.putExtra("giftAmount", iti0.l(dDoubleValue));
                intent2.putExtra("calledFrom", (String) ((nsa0) d7zVar.x0().a).getValue());
                intent2.putExtra("massageType", "ONE_PUNCH_RECORD");
                pot.a(applicationContext).c(intent2);
            }
        }
        return Unit.a;
    }
}
