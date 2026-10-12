package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.OneUpTwoUpSwitch;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rxp implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rxp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                final txp txpVar = (txp) obj;
                return new ViewTreeObserver.OnGlobalLayoutListener() { // from class: sxp
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        Rect rect = new Rect();
                        txp txpVar2 = txpVar;
                        View view = txpVar2.a;
                        view.getWindowVisibleDisplayFrame(rect);
                        int height = view.getRootView().getHeight();
                        boolean z = ((double) (height - rect.bottom)) > ((double) height) * 0.15d;
                        if (z != txpVar2.b) {
                            txpVar2.b = z;
                            e68 e68Var = txpVar2.c;
                            if (e68Var != null) {
                                e68Var.invoke(Boolean.valueOf(z));
                            }
                        }
                    }
                };
            default:
                int i2 = OneUpTwoUpSwitch.W;
                return ((Context) obj).getDrawable(R.drawable.ic_1_up_2_up_center_circle);
        }
    }
}
