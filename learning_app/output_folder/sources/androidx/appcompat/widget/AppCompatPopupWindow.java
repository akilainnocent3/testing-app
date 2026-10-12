package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.PopupWindow;
import defpackage.i440;
import defpackage.iyg0;

/* JADX INFO: loaded from: classes.dex */
class AppCompatPopupWindow extends PopupWindow {
    public AppCompatPopupWindow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context, attributeSet, i);
    }

    public final void a(Context context, AttributeSet attributeSet, int i) {
        iyg0 iyg0VarF = iyg0.f(context, attributeSet, i440.u, i);
        TypedArray typedArray = iyg0VarF.b;
        if (typedArray.hasValue(2)) {
            setOverlapAnchor(typedArray.getBoolean(2, false));
        }
        setBackgroundDrawable(iyg0VarF.b(0));
        iyg0VarF.g();
    }
}
