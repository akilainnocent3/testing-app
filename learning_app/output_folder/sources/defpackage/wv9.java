package defpackage;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.pocketrocket.component.BetContainer;
import com.sportygames.pocketrocket.model.response.DetailResponse;
import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import kotlin.collections.CollectionsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes7.dex */
public final class wv9 {
    public static final ex8 a = new ex8(1050435988, new tv9(0), false);
    public static final ex8 b = new ex8(53645172, new uv9(), false);
    public static final ex8 c = new ex8(-390272445, new vv9(0), false);

    public static void a(Context context, qiz qizVar, GameSocektResponse gameSocektResponse, BetContainer betContainer, boolean z, DetailResponse detailResponse, boolean z2, boolean z3, nl2 nl2Var, String str, int i, boolean z4) {
        je3 je3Var;
        qizVar.getClass();
        detailResponse.getClass();
        nl2Var.getClass();
        long roundId = betContainer.getRoundId();
        boolean betPlaced = betContainer.getBetPlaced();
        boolean betInProgress = betContainer.getBetInProgress();
        boolean cashoutDone = betContainer.getCashoutDone();
        boolean cashoutInProgress = betContainer.getCashoutInProgress();
        dm2 binding = betContainer.getBinding();
        if (binding.A.getVisibility() == 0) {
            je3Var = je3.b;
        } else {
            je3Var = binding.p0.getVisibility() == 0 ? je3.c : je3.a;
        }
        je3 je3Var2 = je3Var;
        boolean z5 = betContainer.getGiftItem() != null;
        ImageView imageView = betContainer.getBinding().F;
        boolean z6 = imageView.getVisibility() == 0;
        boolean z7 = z6 && imageView.getAlpha() < 0.99f;
        CharSequence text = betContainer.getBinding().b.getText();
        String string = text != null ? text.toString() : null;
        if (string == null) {
            string = "";
        }
        Double dH = b.h(string);
        double dDoubleValue = dH != null ? dH.doubleValue() : 0.0d;
        CharSequence text2 = betContainer.getBinding().z.getText();
        String string2 = text2 != null ? text2.toString() : null;
        String str2 = string2 == null ? "" : string2;
        boolean z8 = dDoubleValue > detailResponse.getMinAmount();
        boolean z9 = dDoubleValue < detailResponse.getMaxAmount();
        boolean z10 = b(betContainer) && je3Var2 != je3.c;
        dm2 binding2 = betContainer.getBinding();
        String str3 = string;
        ConstraintLayout constraintLayout = binding2.v;
        boolean z11 = z6;
        TextView textView = binding2.A;
        ConstraintLayout constraintLayout2 = binding2.W;
        boolean z12 = (constraintLayout.getVisibility() == 0 && jl2.f(constraintLayout)) || (constraintLayout2.getVisibility() == 0 && jl2.f(constraintLayout2));
        boolean zA = jl2.a(constraintLayout, constraintLayout2, binding2.p0);
        boolean z13 = z10;
        boolean zC = betPlaced ? false : qy0.c(je3Var2, z5, b(betContainer), betInProgress, str2, dDoubleValue, detailResponse.getMaxAmount());
        boolean z14 = textView.getVisibility() == 0;
        boolean zF = jl2.f(textView);
        boolean zD = jl2.d(z5, z8, betInProgress, betPlaced, z2);
        boolean zE = jl2.e(z5, z9, betInProgress, betPlaced, z2);
        boolean z15 = (betInProgress || betPlaced || z5 || z2) ? false : true;
        boolean z16 = z9;
        boolean z17 = z5;
        boolean z18 = z8;
        boolean zB = jl2.b(z17, betInProgress, betPlaced, z2, str3, str2, z11, b(betContainer), je3Var2);
        boolean z19 = z7;
        boolean zC2 = jl2.c(z11, z17, z19, z3, str3, str2, betPlaced, betInProgress);
        boolean z20 = !z17;
        boolean z21 = (z2 || betPlaced || betInProgress || z17) ? false : true;
        String str4 = gameSocektResponse.getRoundId() + (char) 31 + gameSocektResponse.getMessageType() + (char) 31 + gameSocektResponse.getCommonMultiplier() + (char) 31 + gameSocektResponse.getHasEnded() + (char) 31 + gameSocektResponse.getMillisLeft() + (char) 31 + gameSocektResponse.getTotalMillis() + (char) 31 + roundId + (char) 31 + betPlaced + (char) 31 + betInProgress + (char) 31 + cashoutDone + (char) 31 + cashoutInProgress + (char) 31 + je3Var2.name() + (char) 31 + z17 + (char) 31 + z + (char) 31 + z11 + (char) 31 + z19 + (char) 31 + z2 + (char) 31 + z2 + (char) 31 + z3 + "\u001ffalse\u001f" + str3 + (char) 31 + str2 + (char) 31 + z18 + (char) 31 + z16 + (char) 31 + z12 + (char) 31 + z13;
        if (str4.equals(nl2Var.e)) {
            return;
        }
        nl2Var.e = str4;
        MultiplierResponse multiplierResponse = new MultiplierResponse(gameSocektResponse.getRoundId(), gameSocektResponse.getCommonMultiplier(), gameSocektResponse.getHasEnded(), gameSocektResponse.getMillisLeft(), gameSocektResponse.getTotalMillis(), gameSocektResponse.getMessageType(), System.currentTimeMillis());
        String str5 = str2;
        nl2Var.c(context, qizVar, roundId, multiplierResponse, betPlaced, betInProgress, cashoutDone, cashoutInProgress, je3Var2, z17, z, z2, z2, false, zA, zC, z14, zF, z12, str5, dDoubleValue, detailResponse.getMaxAmount(), str, Integer.valueOf(i), Double.valueOf(detailResponse.getMinAmount()), CollectionsKt.C0(detailResponse.getDefaultChips()), Boolean.valueOf(z4));
        nl2Var.d(context, qizVar, roundId, multiplierResponse, roundId, betInProgress, betPlaced, cashoutDone, z17, z2, z, z19, z11, z18, z16, z3, str3, str5, zD, zE, z15, zB, zC2, je3Var2, b(betContainer), str, Integer.valueOf(i), Double.valueOf(detailResponse.getMinAmount()), CollectionsKt.C0(detailResponse.getDefaultChips()), Boolean.valueOf(z4));
        nl2Var.b(context, qizVar, roundId, multiplierResponse, betPlaced, betInProgress, z17, z2, z20, z21, str, Integer.valueOf(i), Double.valueOf(detailResponse.getMinAmount()), CollectionsKt.C0(detailResponse.getDefaultChips()), Boolean.valueOf(z4));
    }

    public static final boolean b(BetContainer betContainer) {
        dm2 binding = betContainer.getBinding();
        ConstraintLayout constraintLayout = binding.v;
        ConstraintLayout constraintLayout2 = binding.W;
        return (constraintLayout.getVisibility() == 0 && constraintLayout.isClickable() && (constraintLayout.getAlpha() > 0.99f ? 1 : (constraintLayout.getAlpha() == 0.99f ? 0 : -1)) >= 0) || (constraintLayout2.getVisibility() == 0 && constraintLayout2.isClickable() && (constraintLayout2.getAlpha() > 0.99f ? 1 : (constraintLayout2.getAlpha() == 0.99f ? 0 : -1)) >= 0);
    }
}
