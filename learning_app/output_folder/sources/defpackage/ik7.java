package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.activities.ZoomImageActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ik7 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ik7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                al7 al7Var = (al7) obj;
                if (al7Var.n0().Z.length() > 0 && al7Var.n0().a0.length() > 0) {
                    v0s v0sVar = al7Var.a;
                    v0sVar.getClass();
                    fxp.c(v0sVar.A);
                    break;
                }
                break;
            default:
                ZoomImageActivity zoomImageActivity = ((ehl0) obj).a;
                int i2 = ZoomImageActivity.z;
                zoomImageActivity.n1();
                break;
        }
    }
}
