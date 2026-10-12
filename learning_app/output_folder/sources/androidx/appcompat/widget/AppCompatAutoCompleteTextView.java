package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import defpackage.fyg0;
import defpackage.iyg0;
import defpackage.kr0;
import defpackage.mr0;
import defpackage.qq0;
import defpackage.qr0;
import defpackage.sog0;
import defpackage.tr0;
import defpackage.xmg0;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatAutoCompleteTextView extends AutoCompleteTextView {
    public static final int[] d = {R.attr.popupBackground};
    public final qq0 a;
    public final tr0 b;
    public final kr0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        fyg0.a(context);
        sog0.a(this, getContext());
        iyg0 iyg0VarF = iyg0.f(getContext(), attributeSet, d, i);
        if (iyg0VarF.b.hasValue(0)) {
            setDropDownBackgroundDrawable(iyg0VarF.b(0));
        }
        iyg0VarF.g();
        qq0 qq0Var = new qq0(this);
        this.a = qq0Var;
        qq0Var.d(attributeSet, i);
        tr0 tr0Var = new tr0(this);
        this.b = tr0Var;
        tr0Var.f(attributeSet, i);
        tr0Var.b();
        kr0 kr0Var = new kr0(this);
        this.c = kr0Var;
        kr0Var.b(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = kr0Var.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            qq0Var.a();
        }
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return xmg0.e(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            return qq0Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            return qq0Var.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        mr0.g(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.c.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            qq0Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            qq0Var.f(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(xmg0.f(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(qr0.a(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.d(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            qq0Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        qq0 qq0Var = this.a;
        if (qq0Var != null) {
            qq0Var.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        tr0 tr0Var = this.b;
        tr0Var.k(colorStateList);
        tr0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        tr0 tr0Var = this.b;
        tr0Var.l(mode);
        tr0Var.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.g(context, i);
        }
    }

    public AppCompatAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.sportybet.android.gp.tz.R.attr.autoCompleteTextViewStyle);
    }

    public AppCompatAutoCompleteTextView(Context context) {
        this(context, null);
    }
}
