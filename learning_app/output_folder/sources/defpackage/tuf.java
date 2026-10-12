package defpackage;

import android.app.Activity;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class tuf {
    public static void a(Window window, int i, int i2, int i3, final boolean z, final View view) {
        cdk0.g cVar;
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        nck0.a(window, false);
        ebb0 ebb0Var = new ebb0(decorView);
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 35) {
            cVar = new cdk0.f(window, ebb0Var);
        } else if (i4 >= 30) {
            cVar = new cdk0.d(window, ebb0Var);
        } else {
            cVar = i4 >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
        }
        cVar.d(c(i));
        cVar.c(c(i3));
        final rpg0 rpg0Var = new rpg0(i, i2, i3);
        window.setBackgroundDrawable(rpg0Var);
        f3z f3zVar = new f3z() { // from class: ruf
            @Override // defpackage.f3z
            public final adk0 d(View view2, adk0 adk0Var) {
                View view3;
                view2.getClass();
                adk0.l lVar = adk0Var.a;
                zxn zxnVarG = lVar.g(519);
                zxnVarG.getClass();
                int i5 = zxnVarG.b;
                int i6 = zxnVarG.d;
                zxn zxnVarG2 = lVar.g(8);
                zxnVarG2.getClass();
                int i7 = zxnVarG2.d;
                if (i7 <= 0) {
                    i7 = i6;
                }
                rpg0 rpg0Var2 = rpg0Var;
                rpg0Var2.d = i5;
                rpg0Var2.e = i6;
                rpg0Var2.invalidateSelf();
                if (z && (view3 = view) != null) {
                    view3.setPadding(zxnVarG.a, i5, zxnVarG.c, i7);
                }
                return adk0Var;
            }
        };
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(decorView, f3zVar);
    }

    public static void b(Activity activity, int i, int i2, int i3, ViewGroup viewGroup, int i4) {
        boolean z = (i4 & 16) != 0;
        if ((i4 & 32) != 0) {
            viewGroup = null;
        }
        Window window = activity.getWindow();
        window.getClass();
        a(window, i, i2, i3, z, viewGroup);
    }

    public static boolean c(int i) {
        return 1.0d - (((((double) Color.blue(i)) * 0.114d) + ((((double) Color.green(i)) * 0.587d) + (((double) Color.red(i)) * 0.299d))) / 255.0d) < 0.5d;
    }
}
