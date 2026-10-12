package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.sportybet.android.gp.tz.R;
import defpackage.fyg0;
import defpackage.i440;
import defpackage.iyg0;
import defpackage.lr0;
import defpackage.mr0;
import defpackage.qmf;
import defpackage.qq0;
import defpackage.qr0;
import defpackage.saj0;
import defpackage.sog0;
import defpackage.sq0;
import defpackage.tr0;
import defpackage.xmg0;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatCheckedTextView extends CheckedTextView {
    public final sq0 a;
    public final qq0 b;
    public final tr0 c;
    public lr0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, i);
        fyg0.a(context);
        sog0.a(this, getContext());
        tr0 tr0Var = new tr0(this);
        this.c = tr0Var;
        tr0Var.f(attributeSet, i);
        tr0Var.b();
        qq0 qq0Var = new qq0(this);
        this.b = qq0Var;
        qq0Var.d(attributeSet, i);
        this.a = new sq0(this);
        Context context2 = getContext();
        int[] iArr = i440.m;
        iyg0 iyg0VarF = iyg0.f(context2, attributeSet, iArr, i);
        TypedArray typedArray = iyg0VarF.b;
        saj0.o(this, getContext(), iArr, attributeSet, iyg0VarF.b, i);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(qr0.a(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(qr0.a(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(qr0.a(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(iyg0VarF.a(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(qmf.c(typedArray.getInt(3, -1), null));
            }
            iyg0VarF.g();
            getEmojiTextViewHelper().b(attributeSet, i);
        } catch (Throwable th) {
            iyg0VarF.g();
            throw th;
        }
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

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        tr0 tr0Var = this.c;
        if (tr0Var != null) {
            tr0Var.b();
        }
        qq0 qq0Var = this.b;
        if (qq0Var != null) {
            qq0Var.a();
        }
        sq0 sq0Var = this.a;
        if (sq0Var != null) {
            sq0Var.a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return xmg0.e(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        sq0 sq0Var = this.a;
        if (sq0Var != null) {
            return sq0Var.b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        sq0 sq0Var = this.a;
        if (sq0Var != null) {
            return sq0Var.c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        mr0.g(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        sq0 sq0Var = this.a;
        if (sq0Var != null) {
            if (sq0Var.f) {
                sq0Var.f = false;
            } else {
                sq0Var.f = true;
                sq0Var.a();
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(xmg0.f(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        sq0 sq0Var = this.a;
        if (sq0Var != null) {
            sq0Var.b = colorStateList;
            sq0Var.d = true;
            sq0Var.a();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        sq0 sq0Var = this.a;
        if (sq0Var != null) {
            sq0Var.c = mode;
            sq0Var.e = true;
            sq0Var.a();
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

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        tr0 tr0Var = this.c;
        if (tr0Var != null) {
            tr0Var.g(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(qr0.a(getContext(), i));
    }

    public AppCompatCheckedTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkedTextViewStyle);
    }

    public AppCompatCheckedTextView(Context context) {
        this(context, null);
    }
}
