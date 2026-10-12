package defpackage;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class euf {
    public static final int a = Color.argb(230, 255, 255, 255);
    public static final int b = Color.argb(128, 27, 27, 27);

    public static final void a(gv8 gv8Var, wqf0 wqf0Var, wqf0 wqf0Var2) {
        luf gufVar;
        gv8Var.getClass();
        wqf0Var.getClass();
        View decorView = gv8Var.getWindow().getDecorView();
        decorView.getClass();
        Function1<Resources, Boolean> function1 = wqf0Var.d;
        Resources resources = decorView.getResources();
        resources.getClass();
        boolean zBooleanValue = function1.invoke(resources).booleanValue();
        Function1<Resources, Boolean> function2 = wqf0Var2.d;
        Resources resources2 = decorView.getResources();
        resources2.getClass();
        boolean zBooleanValue2 = function2.invoke(resources2).booleanValue();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            gufVar = new juf();
        } else if (i >= 29) {
            gufVar = new iuf();
        } else if (i >= 28) {
            gufVar = new huf();
        } else {
            gufVar = i >= 26 ? new guf() : new fuf();
        }
        luf lufVar = gufVar;
        Window window = gv8Var.getWindow();
        window.getClass();
        lufVar.a(wqf0Var, wqf0Var2, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = gv8Var.getWindow();
        window2.getClass();
        lufVar.b(window2);
    }

    public static void b(gv8 gv8Var, wqf0 wqf0Var, int i) {
        int i2 = i & 1;
        uqf0 uqf0Var = uqf0.a;
        if (i2 != 0) {
            uqf0Var.getClass();
            wqf0Var = new wqf0(0, 0, 0, uqf0Var);
        }
        uqf0Var.getClass();
        a(gv8Var, wqf0Var, new wqf0(a, b, 0, uqf0Var));
    }
}
