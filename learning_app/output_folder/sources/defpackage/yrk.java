package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class yrk implements wrk {
    public static Class<?> b;
    public static boolean c;
    public static Method d;
    public static boolean e;
    public static Method f;
    public static boolean i;
    public final View a;

    public yrk(View view) {
        this.a = view;
    }

    public static void b() {
        if (c) {
            return;
        }
        try {
            b = Class.forName("android.view.GhostView");
        } catch (ClassNotFoundException e2) {
            Log.i("GhostViewApi21", "Failed to retrieve GhostView class", e2);
        }
        c = true;
    }

    @Override // defpackage.wrk
    public final void setVisibility(int i2) {
        this.a.setVisibility(i2);
    }

    @Override // defpackage.wrk
    public final void a(View view, ViewGroup viewGroup) {
    }
}
