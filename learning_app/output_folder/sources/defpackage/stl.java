package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;

/* JADX INFO: loaded from: classes4.dex */
public final class stl extends ytl {
    @Override // defpackage.ytl
    public final <V extends View> int a(V v, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return v.getMeasuredHeight() + marginLayoutParams.bottomMargin;
    }

    @Override // defpackage.ytl
    public final int b() {
        return 1;
    }

    @Override // defpackage.ytl
    public final ViewPropertyAnimator c(int i, View view) {
        return view.animate().translationY(i);
    }
}
