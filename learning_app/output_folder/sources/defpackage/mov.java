package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes4.dex */
public final class mov {
    public static odb a(int i) {
        if (i != 0) {
            return i != 1 ? new an60() : new otc();
        }
        return new an60();
    }

    public static void b(ViewGroup viewGroup, float f) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof lov) {
            ((lov) background).r(f);
        }
    }

    public static void c(View view, lov lovVar) {
        i5g i5gVar = lovVar.b.c;
        if (i5gVar == null || !i5gVar.a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        lov.c cVar = lovVar.b;
        if (cVar.m != elevation) {
            cVar.m = elevation;
            lovVar.D();
        }
    }

    public static void d(ViewGroup viewGroup) {
        Drawable background = viewGroup.getBackground();
        if (background instanceof lov) {
            c(viewGroup, (lov) background);
        }
    }
}
