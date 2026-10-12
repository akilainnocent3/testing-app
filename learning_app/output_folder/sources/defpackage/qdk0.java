package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;

/* JADX INFO: loaded from: classes6.dex */
public final class qdk0 {
    public static final void a(Window window) {
        cdk0.g cVar;
        Activity activityB;
        if (Build.VERSION.SDK_INT >= 30) {
            WindowInsetsController insetsController = window.getInsetsController();
            if (insetsController != null) {
                insetsController.show(WindowInsets.Type.systemBars());
            }
        } else {
            ebb0 ebb0Var = new ebb0(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                cVar = new cdk0.f(window, ebb0Var);
            } else if (i >= 30) {
                cVar = new cdk0.d(window, ebb0Var);
            } else {
                cVar = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
            }
            cVar.f(519);
        }
        Context context = window.getContext();
        if (context == null || (activityB = cd.b(context)) == null) {
            return;
        }
        activityB.setRequestedOrientation(1);
    }

    public static final void b(Window window) {
        cdk0.g cVar;
        Activity activityB;
        if (Build.VERSION.SDK_INT >= 30) {
            WindowInsetsController insetsController = window.getInsetsController();
            if (insetsController != null) {
                insetsController.hide(WindowInsets.Type.systemBars());
                insetsController.setSystemBarsBehavior(2);
            }
        } else {
            ebb0 ebb0Var = new ebb0(window.getDecorView());
            int i = Build.VERSION.SDK_INT;
            if (i >= 35) {
                cVar = new cdk0.f(window, ebb0Var);
            } else if (i >= 30) {
                cVar = new cdk0.d(window, ebb0Var);
            } else {
                cVar = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
            }
            cVar.a(519);
            cVar.e();
            window.getDecorView().setSystemUiVisibility(4102);
        }
        Context context = window.getContext();
        if (context == null || (activityB = cd.b(context)) == null) {
            return;
        }
        activityB.setRequestedOrientation(0);
    }
}
