package com.google.android.material.floatingtoolbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.c7i;
import defpackage.hk90;
import defpackage.idj0;
import defpackage.iyg0;
import defpackage.lov;
import defpackage.nog0;
import defpackage.saj0;
import defpackage.u340;
import defpackage.zov;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class FloatingToolbarLayout extends FrameLayout {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public Rect e;
    public int f;
    public int i;
    public int v;
    public int w;

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(zov.a(context, attributeSet, i, R.style.Widget_Material3_FloatingToolbar), attributeSet, i);
        Context context2 = getContext();
        iyg0 iyg0VarE = nog0.e(context2, attributeSet, u340.u, i, R.style.Widget_Material3_FloatingToolbar, new int[0]);
        TypedArray typedArray = iyg0VarE.b;
        if (typedArray.hasValue(0)) {
            int color = typedArray.getColor(0, 0);
            lov lovVar = new lov(hk90.d(context2, attributeSet, i, R.style.Widget_Material3_FloatingToolbar).a());
            lovVar.s(ColorStateList.valueOf(color));
            setBackground(lovVar);
        }
        this.a = typedArray.getBoolean(2, true);
        this.b = typedArray.getBoolean(4, false);
        this.c = typedArray.getBoolean(3, true);
        this.d = typedArray.getBoolean(1, true);
        c7i c7iVar = new c7i(this);
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(this, c7iVar);
        iyg0VarE.g();
    }

    public final void a() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Rect rect = this.e;
        if (rect == null) {
            Log.w("FloatingToolbarLayout", "Unable to update margins because original view margins are not set");
            return;
        }
        int i = rect.left + (this.a ? this.v : 0);
        int i2 = rect.right + (this.c ? this.w : 0);
        int i3 = rect.top + (this.b ? this.i : 0);
        int i4 = rect.bottom + (this.d ? this.f : 0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams.bottomMargin == i4 && marginLayoutParams.leftMargin == i && marginLayoutParams.rightMargin == i2 && marginLayoutParams.topMargin == i3) {
            return;
        }
        marginLayoutParams.bottomMargin = i4;
        marginLayoutParams.leftMargin = i;
        marginLayoutParams.rightMargin = i2;
        marginLayoutParams.topMargin = i3;
        requestLayout();
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            this.e = null;
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.e = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        a();
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingToolbarStyle);
    }

    public FloatingToolbarLayout(Context context) {
        this(context, null);
    }
}
