package defpackage;

import android.appwidget.AppWidgetManager;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class wu0 {
    public static final boolean a(nja0 nja0Var, nja0 nja0Var2) {
        nja0Var2.getClass();
        return ((float) Math.ceil((double) nja0Var.b())) + 1.0f >= nja0Var2.b() && ((float) Math.ceil((double) nja0Var.a())) + 1.0f >= nja0Var2.a();
    }

    public static final float b(nja0 nja0Var) {
        nja0Var.getClass();
        return nja0Var.a() * nja0Var.b();
    }

    public static final tur c(AppWidgetManager appWidgetManager, int i) {
        Bundle appWidgetOptions = appWidgetManager.getAppWidgetOptions(i);
        int i2 = appWidgetOptions.getInt("appWidgetMinWidth", -1);
        int i3 = appWidgetOptions.getInt("appWidgetMaxHeight", -1);
        if (i2 >= 0 && i3 >= 0) {
            int i4 = appWidgetOptions.getInt("appWidgetMaxWidth", -1);
            int i5 = appWidgetOptions.getInt("appWidgetMinHeight", -1);
            if (i4 >= 0 && i5 >= 0) {
                return new tur(new nja0(i4, i5), new nja0(i2, i3));
            }
        }
        return null;
    }
}
