package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.sportybet.android.instantwin.presentation.promotiondialog.model.InstantWinPromotionDialogInput;
import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gpo implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ gpo(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        GameSocektResponse.Info info;
        GameSocektResponse.Info.InfoDetails blue;
        String multiplier;
        rg60 rg60Var;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                Bundle arguments = ((jpo) fragment).getArguments();
                if (arguments != null) {
                    return (InstantWinPromotionDialogInput) ((Parcelable) fq5.a(arguments, "ARG_INPUT", InstantWinPromotionDialogInput.class));
                }
                return null;
            default:
                hi20 hi20Var = (hi20) fragment;
                GameSocektResponse gameSocektResponse = hi20Var.Q;
                if (gameSocektResponse != null && (info = gameSocektResponse.getInfo()) != null && (blue = info.getBLUE()) != null && (multiplier = blue.getMultiplier()) != null && (rg60Var = hi20Var.b) != null) {
                    hi20Var.F0(rg60Var.z, multiplier, "BLUE");
                }
                return Unit.a;
        }
    }
}
