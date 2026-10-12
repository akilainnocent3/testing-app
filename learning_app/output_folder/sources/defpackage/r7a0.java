package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.appcompat.app.b;
import com.sportybet.plugin.realsports.activities.SportySimPromotionDialogActivity;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.sim.SimShareData;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r7a0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Dialog c;

    public /* synthetic */ r7a0(Object obj, Dialog dialog, int i) {
        this.a = i;
        this.b = obj;
        this.c = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                dw2 dw2Var = (dw2) this.b;
                Dialog dialog = this.c;
                fw2 fw2Var = dw2Var.a;
                Context context = dw2Var.b;
                if (((ww3) tuc.a(rp0.A, ww3.class)).W().H) {
                    fw2Var.g2(q93.REAL, false);
                    fw2Var.c1();
                    if (context instanceof Activity) {
                        ((ww3) tuc.a(rp0.A, ww3.class)).W().i((Activity) context);
                    }
                }
                dialog.dismiss();
                break;
            default:
                SportySimPromotionDialogActivity sportySimPromotionDialogActivity = (SportySimPromotionDialogActivity) this.b;
                b bVar = (b) this.c;
                int i = SportySimPromotionDialogActivity.a;
                if (SimShareData.INSTANCE.isSimulatedActive()) {
                    yv2.a.i().r0(q93.SIM);
                    vti0.s(sportySimPromotionDialogActivity, new Intent(sportySimPromotionDialogActivity, (Class<?>) BetslipActivity.class), true);
                }
                bVar.dismiss();
                sportySimPromotionDialogActivity.finish();
                break;
        }
    }
}
