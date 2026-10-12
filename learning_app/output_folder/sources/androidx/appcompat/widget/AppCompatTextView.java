package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import defpackage.fyg0;
import defpackage.kej0;
import defpackage.lr0;
import defpackage.mr0;
import defpackage.oh5;
import defpackage.qh1;
import defpackage.qq0;
import defpackage.qr0;
import defpackage.s9i0;
import defpackage.sog0;
import defpackage.sr0;
import defpackage.tr0;
import defpackage.v4g;
import defpackage.v530;
import defpackage.vr0;
import defpackage.xmg0;
import defpackage.z9i0;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatTextView extends TextView implements qh1 {
    public final qq0 a;
    public final tr0 b;
    public final sr0 c;
    public lr0 d;
    public boolean e;
    public b f;
    public Future<v530> i;

    public interface a {
        void a(int i);

        void b(int i, float f);

        void c(int i);
    }

    public class b implements a {
        public b() {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void a(int i) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void b(int i, float f) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.a
        public void c(int i) {
        }
    }

    public class c extends b {
        public c() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public final void a(int i) {
            AppCompatTextView.super.setLastBaselineToBottomHeight(i);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public final void c(int i) {
            AppCompatTextView.super.setFirstBaselineToTopHeight(i);
        }
    }

    public class d extends c {
        public d() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.b, androidx.appcompat.widget.AppCompatTextView.a
        public final void b(int i, float f) {
            AppCompatTextView.super.setLineHeight(i, f);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        fyg0.a(context);
        this.e = false;
        this.f = null;
        sog0.a(this, getContext());
        qq0 qq0Var = new qq0(this);
        this.a = qq0Var;
        qq0Var.d(attributeSet, i);
        tr0 tr0Var = new tr0(this);
        this.b = tr0Var;
        tr0Var.f(attributeSet, i);
        tr0Var.b();
        sr0 sr0Var = new sr0();
        sr0Var.a = this;
        this.c = sr0Var;
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
    public int getAutoSizeMaxTextSize() {
        if (kej0.c) {
            return super.getAutoSizeMaxTextSize();
        }
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            return Math.round(tr0Var.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (kej0.c) {
            return super.getAutoSizeMinTextSize();
        }
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            return Math.round(tr0Var.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (kej0.c) {
            return super.getAutoSizeStepGranularity();
        }
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            return Math.round(tr0Var.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (kej0.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        tr0 tr0Var = this.b;
        return tr0Var != null ? tr0Var.i.f : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (kej0.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            return tr0Var.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return xmg0.e(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public a getSuperCaller() {
        b bVar = this.f;
        if (bVar != null) {
            return bVar;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            d dVar = new d();
            this.f = dVar;
            return dVar;
        }
        if (i >= 28) {
            c cVar = new c();
            this.f = cVar;
            return cVar;
        }
        if (i < 26) {
            return bVar;
        }
        b bVar2 = new b();
        this.f = bVar2;
        return bVar2;
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

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future<v530> future = this.i;
        if (future != null) {
            try {
                this.i = null;
                v530 v530Var = future.get();
                if (Build.VERSION.SDK_INT < 29) {
                    v530.a aVarA = xmg0.a(this);
                    v530Var.getClass();
                    aVarA.a(null);
                    throw null;
                }
                v530Var.getClass();
                setText((CharSequence) null);
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        sr0 sr0Var;
        if (Build.VERSION.SDK_INT >= 28 || (sr0Var = this.c) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = sr0Var.b;
        return textClassifier == null ? sr0.a.a(sr0Var.a) : textClassifier;
    }

    public v530.a getTextMetricsParamsCompat() {
        return xmg0.a(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        if (Build.VERSION.SDK_INT < 30 && inputConnectionOnCreateInputConnection != null) {
            v4g.c(editorInfo, getText());
        }
        mr0.g(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        tr0 tr0Var = this.b;
        if (tr0Var == null || kej0.c) {
            return;
        }
        tr0Var.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future<v530> future = this.i;
        if (future != null) {
            try {
                this.i = null;
                v530 v530Var = future.get();
                if (Build.VERSION.SDK_INT < 29) {
                    v530.a aVarA = xmg0.a(this);
                    v530Var.getClass();
                    aVarA.a(null);
                    throw null;
                }
                v530Var.getClass();
                setText((CharSequence) null);
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            vr0 vr0Var = tr0Var.i;
            if (kej0.c || !vr0Var.f()) {
                return;
            }
            vr0Var.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView, defpackage.qh1
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (kej0.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.h(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (kej0.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.i(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (kej0.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.j(i);
        }
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
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? qr0.a(context, i) : null, i2 != 0 ? qr0.a(context, i2) : null, i3 != 0 ? qr0.a(context, i3) : null, i4 != 0 ? qr0.a(context, i4) : null);
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? qr0.a(context, i) : null, i2 != 0 ? qr0.a(context, i2) : null, i3 != 0 ? qr0.a(context, i3) : null, i4 != 0 ? qr0.a(context, i4) : null);
        tr0 tr0Var = this.b;
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

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().c(i);
        } else {
            xmg0.b(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().a(i);
        } else {
            xmg0.c(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().b(i, f);
        } else if (i2 >= 34) {
            xmg0.c.a(this, i, f);
        } else {
            xmg0.d(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(v530 v530Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            v530Var.getClass();
            setText((CharSequence) null);
        } else {
            v530.a aVarA = xmg0.a(this);
            v530Var.getClass();
            aVarA.a(null);
            throw null;
        }
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

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        sr0 sr0Var;
        if (Build.VERSION.SDK_INT >= 28 || (sr0Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            sr0Var.b = textClassifier;
        }
    }

    public void setTextFuture(Future<v530> future) {
        this.i = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(v530.a aVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = aVar.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(aVar.a);
        setBreakStrategy(aVar.c);
        setHyphenationFrequency(aVar.d);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        boolean z = kej0.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            vr0 vr0Var = tr0Var.i;
            if (z || vr0Var.f()) {
                return;
            }
            vr0Var.g(i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.e) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            z9i0 z9i0Var = s9i0.a;
            if (context == null) {
                oh5.a("Context cannot be null");
                return;
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.e = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.e = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        xmg0.d(this, i);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        tr0 tr0Var = this.b;
        if (tr0Var != null) {
            tr0Var.b();
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public AppCompatTextView(Context context) {
        this(context, null);
    }
}
