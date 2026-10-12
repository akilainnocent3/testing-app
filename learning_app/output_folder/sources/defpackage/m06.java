package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;

/* JADX INFO: loaded from: classes4.dex */
public final class m06 {
    public final Rect a;
    public final ColorStateList b;
    public final ColorStateList c;
    public final ColorStateList d;
    public final int e;
    public final hk90 f;

    public m06(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i, hk90 hk90Var, Rect rect) {
        m9f.e(rect.left);
        m9f.e(rect.top);
        m9f.e(rect.right);
        m9f.e(rect.bottom);
        this.a = rect;
        this.b = colorStateList2;
        this.c = colorStateList;
        this.d = colorStateList3;
        this.e = i;
        this.f = hk90Var;
    }

    public static m06 a(Context context, int i) {
        m9f.a("Cannot create a CalendarItemStyle with a styleResId of 0", i != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, u340.F);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        ColorStateList colorStateListA = kov.a(4, context, typedArrayObtainStyledAttributes);
        ColorStateList colorStateListA2 = kov.a(9, context, typedArrayObtainStyledAttributes);
        ColorStateList colorStateListA3 = kov.a(7, context, typedArrayObtainStyledAttributes);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        hk90 hk90VarA = hk90.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0)).a();
        typedArrayObtainStyledAttributes.recycle();
        return new m06(colorStateListA, colorStateListA2, colorStateListA3, dimensionPixelSize, hk90VarA, rect);
    }

    public final void b(TextView textView) {
        lov lovVar = new lov();
        lov lovVar2 = new lov();
        hk90 hk90Var = this.f;
        lovVar.setShapeAppearanceModel(hk90Var);
        lovVar2.setShapeAppearanceModel(hk90Var);
        lovVar.s(this.c);
        lovVar.z(this.e);
        lovVar.y(this.d);
        ColorStateList colorStateList = this.b;
        textView.setTextColor(colorStateList);
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateList.withAlpha(30), lovVar, lovVar2);
        Rect rect = this.a;
        textView.setBackground(new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
