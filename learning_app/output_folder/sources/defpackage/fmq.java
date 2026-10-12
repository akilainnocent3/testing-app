package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fmq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fmq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ViewParent parent = ((View) obj).getParent();
                yue yueVar = parent instanceof yue ? (yue) parent : null;
                Window window = yueVar != null ? yueVar.getWindow() : null;
                if (window != null) {
                    window.setWindowAnimations(R.style.AnimBottom);
                }
                break;
            default:
                kfl0 kfl0Var = (kfl0) obj;
                fvu fvuVar = kfl0Var.i;
                if (fvuVar != null) {
                    fvuVar.a();
                }
                kfl0Var.dismiss();
                break;
        }
        return Unit.a;
    }
}
