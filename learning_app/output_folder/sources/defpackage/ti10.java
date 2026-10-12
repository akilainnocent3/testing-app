package defpackage;

import android.content.Context;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportygames.pingpong.components.ShBetContainer;
import com.sportygames.pingpong.remote.models.DetailResponse;
import com.sportygames.pingpong.remote.models.MultiplierResponse;
import kotlin.collections.CollectionsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
public final class ti10 {
    public static void a(Context context, qiz qizVar, MultiplierResponse multiplierResponse, ShBetContainer shBetContainer, ShBetContainer shBetContainer2, DetailResponse detailResponse, boolean z, boolean z2, nl2 nl2Var, String str, boolean z3, boolean z4) {
        je3 je3Var;
        String str2;
        boolean z5;
        qizVar.getClass();
        detailResponse.getClass();
        nl2Var.getClass();
        long roundId = shBetContainer.getRoundId();
        long roundId2 = multiplierResponse.getRoundId();
        String multiplier = multiplierResponse.getMultiplier();
        Boolean hasEnded = multiplierResponse.getHasEnded();
        boolean zBooleanValue = hasEnded != null ? hasEnded.booleanValue() : false;
        Integer millisLeft = multiplierResponse.getMillisLeft();
        int iIntValue = millisLeft != null ? millisLeft.intValue() : 0;
        Integer totalMillis = multiplierResponse.getTotalMillis();
        int iIntValue2 = totalMillis != null ? totalMillis.intValue() : 0;
        String messageType = multiplierResponse.getMessageType();
        String str3 = messageType == null ? "" : messageType;
        Long timeStamp = multiplierResponse.getTimeStamp();
        com.sportygames.crash.remote.models.MultiplierResponse multiplierResponse2 = new com.sportygames.crash.remote.models.MultiplierResponse(roundId2, multiplier, zBooleanValue, iIntValue, iIntValue2, str3, timeStamp != null ? timeStamp.longValue() : 0L);
        boolean betPlaced = shBetContainer.getBetPlaced();
        boolean betInProgress = shBetContainer.getBetInProgress();
        boolean cashoutDone = shBetContainer.getCashoutDone();
        boolean cashoutInProgress = shBetContainer.getCashoutInProgress();
        cr20 binding = shBetContainer.getBinding();
        if (binding.B.getVisibility() == 0) {
            je3Var = je3.b;
        } else {
            je3Var = binding.q0.getVisibility() == 0 ? je3.c : je3.a;
        }
        je3 je3Var2 = je3Var;
        boolean z6 = shBetContainer.getGiftItem() != null;
        boolean z7 = shBetContainer2.getGiftItem() != null;
        boolean z8 = shBetContainer.getFbgAvailable() && shBetContainer.getBinding().G.getVisibility() == 0 && shBetContainer.getBinding().G.getAlpha() < 0.99f;
        boolean z9 = shBetContainer.getFbgAvailable() && shBetContainer.getBinding().G.getVisibility() == 0;
        CharSequence text = shBetContainer.getBinding().b.getText();
        String string = text != null ? text.toString() : null;
        String str4 = string == null ? "" : string;
        Double dH = b.h(str4);
        double dDoubleValue = dH != null ? dH.doubleValue() : 0.0d;
        CharSequence text2 = shBetContainer.getBinding().z.getText();
        String string2 = text2 != null ? text2.toString() : null;
        String str5 = string2 == null ? "" : string2;
        boolean z10 = dDoubleValue > detailResponse.getMinAmount();
        boolean z11 = dDoubleValue < detailResponse.getMaxAmount();
        cr20 binding2 = shBetContainer.getBinding();
        ConstraintLayout constraintLayout = binding2.v;
        TextView textView = binding2.B;
        ConstraintLayout constraintLayout2 = binding2.Y;
        boolean z12 = (constraintLayout.getVisibility() == 0 && jl2.f(constraintLayout)) || (constraintLayout2.getVisibility() == 0 && jl2.f(constraintLayout2));
        boolean zA = jl2.a(constraintLayout, constraintLayout2, binding2.q0);
        boolean zB = b(shBetContainer);
        String str6 = str5;
        double maxAmount = detailResponse.getMaxAmount();
        if (betPlaced) {
            str2 = str6;
            z5 = false;
        } else {
            boolean zC = qy0.c(je3Var2, z6, zB, betInProgress, str6, dDoubleValue, maxAmount);
            str2 = str6;
            z5 = zC;
        }
        boolean z13 = textView.getVisibility() == 0;
        boolean zF = jl2.f(textView);
        boolean zD = jl2.d(z6, z10, betInProgress, betPlaced, z);
        boolean zE = jl2.e(z6, z11, betInProgress, betPlaced, z);
        boolean z14 = (betInProgress || betPlaced || z6 || z) ? false : true;
        boolean z15 = z9;
        boolean z16 = z10;
        boolean z17 = z11;
        boolean z18 = z6;
        String str7 = str2;
        boolean zB2 = jl2.b(z18, betInProgress, betPlaced, z, str4, str7, z15, b(shBetContainer), je3Var2);
        String str8 = str4;
        boolean z19 = z8;
        boolean zC2 = jl2.c(z15, z18, z19, z2, str8, str7, betPlaced, betInProgress);
        boolean z20 = !z18;
        boolean z21 = (z || betPlaced || betInProgress || z18) ? false : true;
        nl2Var.c(context, qizVar, roundId, multiplierResponse2, betPlaced, betInProgress, cashoutDone, cashoutInProgress, je3Var2, z18, z7, z, z, z3, zA, z5, z13, zF, z12, str7, dDoubleValue, detailResponse.getMaxAmount(), str, Integer.valueOf(detailResponse.getBetIndex()), Double.valueOf(detailResponse.getMinAmount()), CollectionsKt.C0(detailResponse.getDefaultChips()), Boolean.valueOf(z4));
        nl2Var.d(context, qizVar, roundId, multiplierResponse2, roundId, betInProgress, betPlaced, cashoutDone, z18, z, z7, z19, z15, z16, z17, z2, str8, str7, zD, zE, z14, zB2, zC2, je3Var2, b(shBetContainer), str, Integer.valueOf(detailResponse.getBetIndex()), Double.valueOf(detailResponse.getMinAmount()), CollectionsKt.C0(detailResponse.getDefaultChips()), Boolean.valueOf(z4));
        nl2Var.b(context, qizVar, roundId, multiplierResponse2, betPlaced, betInProgress, z18, z, z20, z21, str, Integer.valueOf(detailResponse.getBetIndex()), Double.valueOf(detailResponse.getMinAmount()), CollectionsKt.C0(detailResponse.getDefaultChips()), Boolean.valueOf(z4));
    }

    public static final boolean b(ShBetContainer shBetContainer) {
        cr20 binding = shBetContainer.getBinding();
        ConstraintLayout constraintLayout = binding.v;
        ConstraintLayout constraintLayout2 = binding.Y;
        return (constraintLayout.getVisibility() == 0 && constraintLayout.isClickable() && (constraintLayout.getAlpha() > 0.99f ? 1 : (constraintLayout.getAlpha() == 0.99f ? 0 : -1)) >= 0) || (constraintLayout2.getVisibility() == 0 && constraintLayout2.isClickable() && (constraintLayout2.getAlpha() > 0.99f ? 1 : (constraintLayout2.getAlpha() == 0.99f ? 0 : -1)) >= 0);
    }
}
