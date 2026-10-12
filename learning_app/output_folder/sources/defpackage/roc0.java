package defpackage;

import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.components.a;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class roc0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ roc0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        h670 h670Var;
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                cpc0 cpc0Var = (cpc0) obj;
                e activity = cpc0Var.getActivity();
                if (!(((activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a) && (h670Var = cpc0Var.o0) != null) {
                    Window window = h670Var.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes != null) {
                        attributes.gravity = 17;
                    }
                    if (attributes != null) {
                        attributes.flags &= -5;
                    }
                    Window window2 = h670Var.getWindow();
                    if (window2 != null) {
                        window2.setAttributes(attributes);
                    }
                    Window window3 = h670Var.getWindow();
                    if (window3 != null) {
                        window3.setBackgroundDrawableResource(R.color.dialog_bg_color);
                    }
                    h670Var.show();
                    Window window4 = h670Var.getWindow();
                    if (window4 != null) {
                        window4.setLayout(-1, -1);
                    }
                    h670 h670Var2 = cpc0Var.o0;
                    if (h670Var2 == null) {
                        Intrinsics.l("gameLimit");
                        throw null;
                    }
                    h670Var2.setOnDismissListener(new gi90());
                    GameDetails gameDetails = cpc0Var.W1;
                    m5a.a("GameLimitsClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(ypv.a);
                return Unit.a;
        }
    }
}
