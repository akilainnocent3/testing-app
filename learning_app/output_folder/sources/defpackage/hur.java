package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hur implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hur(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        cdk0.g cVar;
        Window window;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                View view = (View) obj;
                ViewParent parent = view.getParent();
                Window window2 = null;
                yue yueVar = parent instanceof yue ? (yue) parent : null;
                if (yueVar == null || (window = yueVar.getWindow()) == null) {
                    Context context = view.getContext();
                    Activity activity = context instanceof Activity ? (Activity) context : null;
                    if (activity != null) {
                        window2 = activity.getWindow();
                    }
                } else {
                    window2 = window;
                }
                if (window2 != null) {
                    window2.setLayout(-1, -1);
                }
                if (window2 != null) {
                    window2.setStatusBarColor(-16777216);
                    window2.setNavigationBarColor(-16777216);
                    ebb0 ebb0Var = new ebb0(view);
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 35) {
                        cVar = new cdk0.f(window2, ebb0Var);
                    } else if (i2 >= 30) {
                        cVar = new cdk0.d(window2, ebb0Var);
                    } else {
                        cVar = i2 >= 26 ? new cdk0.c(window2, ebb0Var) : new cdk0.b(window2, ebb0Var);
                    }
                    cVar.d(false);
                    cVar.c(false);
                }
                break;
            default:
                ((hg10) obj).G1();
                break;
        }
        return Unit.a;
    }
}
