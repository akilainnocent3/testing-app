package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.OUEarlyGoalsSwitch;
import com.sportygames.commons.components.a;
import com.sportygames.lobby.remote.models.GameDetails;
import com.sportygames.spinmatch.model.response.DetailResponse;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lka implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lka(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Context context;
        DetailResponse detailResponse;
        FragmentManager supportFragmentManager;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                break;
            case 1:
                OUEarlyGoalsSwitch oUEarlyGoalsSwitch = (OUEarlyGoalsSwitch) obj;
                int i2 = OUEarlyGoalsSwitch.F;
                OUEarlyGoalsSwitch.b bVar = oUEarlyGoalsSwitch.onStateChangedListener;
                if (bVar != null) {
                    bVar.onStateChanged(Intrinsics.f(oUEarlyGoalsSwitch.a, OUEarlyGoalsSwitch.c.b.a));
                }
                break;
            default:
                final kxb0 kxb0Var = (kxb0) obj;
                GameDetails gameDetails = kxb0Var.b;
                m5a.a("GameLimitClicked", gameDetails != null ? gameDetails.getName() : null, new String[0]);
                e activity = kxb0Var.getActivity();
                if (!(((activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) ? null : supportFragmentManager.G(R.id.flContent)) instanceof a) && (context = kxb0Var.getContext()) != null && (detailResponse = kxb0Var.z) != null) {
                    atj atjVar = new atj(context);
                    atjVar.w = new ArrayList<>();
                    atjVar.y = "";
                    atjVar.setCancelable(true);
                    atjVar.setCanceledOnTouchOutside(false);
                    bn0 bn0Var = new bn0(1);
                    cw5 cw5Var = cw5.a;
                    String str = kxb0Var.L;
                    cw5Var.getClass();
                    String strI = cw5.i(str);
                    atjVar.a = detailResponse;
                    atjVar.y = strI;
                    atjVar.b = bn0Var;
                    Window window = atjVar.getWindow();
                    WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
                    if (attributes != null) {
                        attributes.gravity = 17;
                    }
                    if (attributes != null) {
                        attributes.flags &= -5;
                    }
                    Window window2 = atjVar.getWindow();
                    if (window2 != null) {
                        window2.setAttributes(attributes);
                    }
                    Window window3 = atjVar.getWindow();
                    if (window3 != null) {
                        window3.setBackgroundDrawableResource(R.color.dialog_bg_color);
                    }
                    atjVar.show();
                    Window window4 = atjVar.getWindow();
                    if (window4 != null) {
                        window4.setLayout(-1, -1);
                    }
                    atjVar.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: jxb0
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            GameDetails gameDetails2 = kxb0Var.b;
                            m5a.a("PopupAction", gameDetails2 != null ? gameDetails2.getName() : null, "Logged in", "Game Limit", "Close");
                        }
                    });
                }
                break;
        }
        return Unit.a;
    }
}
