package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.d;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;

/* JADX INFO: loaded from: classes.dex */
public final class uci {
    public static final boolean a(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Rect b(ndi ndiVar, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        q650 q650VarO = ndiVar.o();
        if (q650VarO == null) {
            return null;
        }
        int i = (int) q650VarO.a;
        int i2 = iArr[0];
        int i3 = iArr2[0];
        int i4 = (int) q650VarO.b;
        int i5 = iArr[1];
        int i6 = iArr2[1];
        return new Rect((i + i2) - i3, (i4 + i5) - i6, (((int) q650VarO.c) + i2) - i3, (((int) q650VarO.d) + i5) - i6);
    }

    public static final View c(d.c cVar) {
        ViewFactoryHolder viewFactoryHolder = ktd.f(cVar.a).D;
        View view = viewFactoryHolder != null ? viewFactoryHolder.getView() : null;
        if (view != null) {
            return view;
        }
        j30.a("Could not fetch interop view");
        return null;
    }
}
