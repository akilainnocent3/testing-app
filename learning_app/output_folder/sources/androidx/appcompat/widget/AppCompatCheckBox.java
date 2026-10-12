package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.sportybet.android.gp.tz.R;
import defpackage.fyg0;
import defpackage.jyg0;
import defpackage.lr0;
import defpackage.qq0;
import defpackage.qr0;
import defpackage.sog0;
import defpackage.tq0;
import defpackage.tr0;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatCheckBox extends CheckBox implements jyg0 {
    public final tq0 a;
    public final qq0 b;
    public final tr0 c;
    public lr0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        fyg0.a(context);
        sog0.a(this, getContext());
        tq0 tq0Var = new tq0(this);
        this.a = tq0Var;
        tq0Var.b(attributeSet, i);
        qq0 qq0Var = new qq0(this);
        this.b = qq0Var;
        qq0Var.d(attributeSet, i);
        tr0 tr0Var = new tr0(this);
        this.c = tr0Var;
        tr0Var.f(attributeSet, i);
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private lr0 getEmojiTextViewHelper() {
        lr0 lr0Var = this.d;
        if (lr0Var != null) {
            return lr0Var;
        }
        lr0 lr0Var2 = new lr0(this);
        this.d = lr0Var2;
        return lr0Var2;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        qq0 qq0Var = this.b;
        if (qq0Var != null) {
            qq0Var.a();
        }
        tr0 tr0Var = this.c;
        if (tr0Var != null) {
            tr0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        qq0 qq0Var = this.b;
        if (qq0Var != null) {
            return qq0Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        qq0 qq0Var = this.b;
        if (qq0Var != null) {
            return qq0Var.c();
        }
        return null;
    }

    @Override // defpackage.jyg0
    public ColorStateList getSupportButtonTintList() {
        tq0 tq0Var = this.a;
        if (tq0Var != null) {
            return tq0Var.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        tq0 tq0Var = this.a;
        if (tq0Var != null) {
            return tq0Var.c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        qq0 qq0Var = this.b;
        if (qq0Var != null) {
            qq0Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        qq0 qq0Var = this.b;
        if (qq0Var != null) {
            qq0Var.f(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        tq0 tq0Var = this.a;
        if (tq0Var != null) {
            if (tq0Var.f) {
                tq0Var.f = false;
            } else {
                tq0Var.f = true;
                tq0Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        tr0 tr0Var = this.c;
        if (tr0Var != null) {
            tr0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        tr0 tr0Var = this.c;
        if (tr0Var != null) {
            tr0Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        qq0 qq0Var = this.b;
        if (qq0Var != null) {
            qq0Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        qq0 qq0Var = this.b;
        if (qq0Var != null) {
            qq0Var.i(mode);
        }
    }

    @Override // defpackage.jyg0
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        tq0 tq0Var = this.a;
        if (tq0Var != null) {
            tq0Var.b = colorStateList;
            tq0Var.d = true;
            tq0Var.a();
        }
    }

    @Override // defpackage.jyg0
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        tq0 tq0Var = this.a;
        if (tq0Var != null) {
            tq0Var.c = mode;
            tq0Var.e = true;
            tq0Var.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        tr0 tr0Var = this.c;
        tr0Var.k(colorStateList);
        tr0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        tr0 tr0Var = this.c;
        tr0Var.l(mode);
        tr0Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(qr0.a(getContext(), i));
    }

    public AppCompatCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    public AppCompatCheckBox(Context context) {
        this(context, null);
    }
}
