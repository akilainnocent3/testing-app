package defpackage;

import android.content.SharedPreferences;
import android.webkit.WebView;
import com.sporty.android.platform.features.loyalty.LoyaltyActivity;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class f1u implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f1u(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                int i2 = LoyaltyActivity.f;
                ((LoyaltyActivity) obj2).getWebViewWrapperService().uninstallJsBridge((WebView) obj);
                break;
            default:
                kxb0 kxb0Var = (kxb0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                GameDetails gameDetails = kxb0Var.b;
                m5a.a("SoundClicked", gameDetails != null ? gameDetails.getName() : null, zBooleanValue ? "On" : "Off");
                SharedPreferences.Editor editor = kxb0Var.E;
                if (editor != null) {
                    editor.putBoolean("spin_match_sound", zBooleanValue);
                }
                kxb0Var.y0().G1().d = zBooleanValue;
                SharedPreferences.Editor editor2 = kxb0Var.E;
                if (editor2 != null) {
                    editor2.apply();
                }
                kxb0Var.y0().R1(kxb0Var.y0().G1().d);
                break;
        }
        return Unit.a;
    }
}
