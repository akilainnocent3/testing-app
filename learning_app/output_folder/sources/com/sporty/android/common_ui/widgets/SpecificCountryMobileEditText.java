package com.sporty.android.common_ui.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.common_ui.widgets.SpecificCountryMobileEditText;
import com.sportybet.android.gp.tz.R;
import defpackage.als;
import defpackage.bke0;
import defpackage.cjj;
import defpackage.cke0;
import defpackage.ea9;
import defpackage.fu5;
import defpackage.h2z;
import defpackage.hab;
import defpackage.hai;
import defpackage.iu9;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mbk0;
import defpackage.mjs;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.p8d;
import defpackage.ps9;
import defpackage.t7i;
import defpackage.w340;
import defpackage.wks;
import defpackage.zje0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u001b\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u0011R\u001d\u0010#\u001a\b\u0012\u0004\u0012\u00020\n0\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001d\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00120\u001e8\u0006¢\u0006\f\n\u0004\b$\u0010 \u001a\u0004\b%\u0010\"R(\u0010+\u001a\u0004\u0018\u00010\u00162\b\u0010'\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b(\u0010)\"\u0004\b*\u0010\u0019¨\u0006,"}, d2 = {"Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "enabled", "", "setEnabled", "(Z)V", "index", "setSelection", "(I)V", "", "callingCode", "setCallingCode", "(Ljava/lang/String;)V", "", "errorText", "setErrorText", "(Ljava/lang/CharSequence;)V", "hintText", "setHintText", "maxLength", "setMaxLength", "Lzje0;", "H", "Lzje0;", "getFocusedStateFlow", "()Lzje0;", "focusedStateFlow", "J", "getTextStateFlow", "textStateFlow", "value", "getText", "()Ljava/lang/CharSequence;", "setText", "text", "common-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SpecificCountryMobileEditText extends ConstraintLayout {
    public final mbk0 F;
    public final bke0 G;
    public final bke0 H;
    public final bke0 I;
    public final bke0 J;
    public final bke0 K;
    public final bke0 L;

    @p8d(c = "com.sporty.android.common_ui.widgets.SpecificCountryMobileEditText$4$1$1", f = "SpecificCountryMobileEditText.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<Boolean, String, hab<? super Unit>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ String b;

        public a(hab<? super a> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(Boolean bool, String str, hab<? super Unit> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            a aVar = SpecificCountryMobileEditText.this.new a(habVar);
            aVar.a = zBooleanValue;
            aVar.b = str;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            String str = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            mtg0.a.a(z + " " + str, new Object[0]);
            SpecificCountryMobileEditText.this.F.c.setVisibility((!z || str.length() <= 0) ? 8 : 0);
            return Unit.a;
        }
    }

    public static final class b implements TextWatcher {
        public b() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            String string;
            bke0 bke0Var = SpecificCountryMobileEditText.this.I;
            if (charSequence == null || (string = charSequence.toString()) == null) {
                string = "";
            }
            bke0Var.getClass();
            bke0Var.k(null, string);
        }
    }

    public static final class c implements View.OnAttachStateChangeListener {
        public final /* synthetic */ SpecificCountryMobileEditText b;

        public c(SpecificCountryMobileEditText specificCountryMobileEditText) {
            this.b = specificCountryMobileEditText;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            mjs lifecycle;
            SpecificCountryMobileEditText.this.removeOnAttachStateChangeListener(this);
            SpecificCountryMobileEditText specificCountryMobileEditText = this.b;
            als alsVarA = iu9.a(specificCountryMobileEditText);
            if (alsVarA == null || (lifecycle = alsVarA.getLifecycle()) == null) {
                return;
            }
            ea9.f(t7i.a(new hai(specificCountryMobileEditText.getFocusedStateFlow(), specificCountryMobileEditText.getTextStateFlow(), specificCountryMobileEditText.new a(null)), lifecycle, mjs.b.d), wks.a(lifecycle));
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpecificCountryMobileEditText(Context context, AttributeSet attributeSet, int i) {
        mjs lifecycle;
        super(context, attributeSet, i);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.widget_specific_country_mobile_edit_text, (ViewGroup) this, false);
        addView(viewInflate);
        int i2 = R.id.calling_code_text_view;
        AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.calling_code_text_view, viewInflate);
        if (appCompatTextView != null) {
            i2 = R.id.clear_btn;
            FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.clear_btn, viewInflate);
            if (frameLayout != null) {
                i2 = R.id.edit_text;
                AppCompatEditText appCompatEditText = (AppCompatEditText) ps9.a(R.id.edit_text, viewInflate);
                if (appCompatEditText != null) {
                    i2 = R.id.edit_text_container;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.edit_text_container, viewInflate);
                    if (constraintLayout != null) {
                        i2 = R.id.error_text_view;
                        AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.error_text_view, viewInflate);
                        if (appCompatTextView2 != null) {
                            i2 = R.id.hint_text_view;
                            AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.hint_text_view, viewInflate);
                            if (appCompatTextView3 != null) {
                                i2 = R.id.icon_start_image_view;
                                if (((AppCompatImageView) ps9.a(R.id.icon_start_image_view, viewInflate)) != null) {
                                    this.F = new mbk0((ConstraintLayout) viewInflate, appCompatTextView, frameLayout, appCompatEditText, constraintLayout, appCompatTextView2, appCompatTextView3);
                                    bke0 bke0VarA = cke0.a(Boolean.FALSE);
                                    this.G = bke0VarA;
                                    this.H = bke0VarA;
                                    bke0 bke0VarA2 = cke0.a("");
                                    this.I = bke0VarA2;
                                    this.J = bke0VarA2;
                                    this.K = cke0.a(null);
                                    this.L = cke0.a(null);
                                    TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, w340.x, i, 0);
                                    try {
                                        typedArrayObtainStyledAttributes.getClass();
                                        appCompatEditText.setHint(fu5.a(0, context, typedArrayObtainStyledAttributes));
                                        typedArrayObtainStyledAttributes.recycle();
                                        appCompatEditText.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: efb0
                                            @Override // android.view.View.OnFocusChangeListener
                                            public final void onFocusChange(View view, boolean z) {
                                                SpecificCountryMobileEditText specificCountryMobileEditText = this.a;
                                                u75.b(z, specificCountryMobileEditText.G, null);
                                                Object value = specificCountryMobileEditText.K.getValue();
                                                mbk0 mbk0Var = specificCountryMobileEditText.F;
                                                if (value != null) {
                                                    mbk0Var.e.setBackgroundResource(R.drawable.bg_border_edit_text_error);
                                                } else {
                                                    mbk0Var.e.setBackgroundResource(z ? R.drawable.bg_border_edit_text_focused : R.drawable.bg_icon_text_selector_button_enabled);
                                                }
                                            }
                                        });
                                        appCompatEditText.addTextChangedListener(new b());
                                        if (isAttachedToWindow()) {
                                            als alsVarA = iu9.a(this);
                                            if (alsVarA != null && (lifecycle = alsVarA.getLifecycle()) != null) {
                                                ea9.f(t7i.a(new hai(getFocusedStateFlow(), getTextStateFlow(), new a(null)), lifecycle, mjs.b.d), wks.a(lifecycle));
                                            }
                                        } else {
                                            addOnAttachStateChangeListener(new c(this));
                                        }
                                        frameLayout.setOnClickListener(new View.OnClickListener() { // from class: ffb0
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view) {
                                                this.a.F.d.setText("");
                                            }
                                        });
                                        return;
                                    } catch (Throwable th) {
                                        typedArrayObtainStyledAttributes.recycle();
                                        throw th;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        throw null;
    }

    public final zje0<Boolean> getFocusedStateFlow() {
        return this.H;
    }

    public final CharSequence getText() {
        return this.F.d.getText();
    }

    public final zje0<String> getTextStateFlow() {
        return this.J;
    }

    public final void setCallingCode(String callingCode) {
        mbk0 mbk0Var = this.F;
        if (callingCode == null || StringsKt.U(callingCode)) {
            mbk0Var.b.setText("");
            mbk0Var.b.setVisibility(8);
        } else {
            mbk0Var.b.setText(callingCode);
            mbk0Var.b.setVisibility(0);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean enabled) {
        super.setEnabled(enabled);
        mbk0 mbk0Var = this.F;
        ConstraintLayout constraintLayout = mbk0Var.e;
        AppCompatEditText appCompatEditText = mbk0Var.d;
        constraintLayout.setBackgroundResource(isEnabled() ? R.drawable.bg_icon_text_selector_button_enabled : R.drawable.bg_icon_text_selector_button_disabled);
        Context context = getContext();
        boolean zIsEnabled = isEnabled();
        int i = R.color.text_disable_type1_primary;
        appCompatEditText.setTextColor(context.getColor(zIsEnabled ? R.color.text_type1_primary : R.color.text_disable_type1_primary));
        appCompatEditText.setEnabled(enabled);
        AppCompatTextView appCompatTextView = mbk0Var.b;
        Context context2 = getContext();
        if (isEnabled()) {
            i = R.color.text_type1_primary;
        }
        appCompatTextView.setTextColor(context2.getColor(i));
    }

    public final void setErrorText(CharSequence errorText) {
        this.K.setValue(errorText);
        mbk0 mbk0Var = this.F;
        if (errorText == null) {
            mbk0Var.f.setText("");
            mbk0Var.f.setVisibility(8);
            mbk0Var.e.setBackgroundResource(((Boolean) this.H.getValue()).booleanValue() ? R.drawable.bg_border_edit_text_focused : R.drawable.bg_icon_text_selector_button_enabled);
        } else {
            mbk0Var.f.setText(errorText);
            mbk0Var.f.setVisibility(0);
            mbk0Var.e.setBackgroundResource(R.drawable.bg_border_edit_text_error);
        }
    }

    public final void setHintText(CharSequence hintText) {
        this.L.setValue(hintText);
        mbk0 mbk0Var = this.F;
        if (hintText == null) {
            mbk0Var.i.setText("");
            mbk0Var.i.setVisibility(8);
        } else {
            mbk0Var.i.setText(hintText);
            mbk0Var.i.setVisibility(0);
        }
        if (this.K.getValue() == null) {
            mbk0Var.e.setBackgroundResource(((Boolean) this.H.getValue()).booleanValue() ? R.drawable.bg_border_edit_text_focused : R.drawable.bg_icon_text_selector_button_enabled);
        }
    }

    public final void setMaxLength(int maxLength) {
        this.F.d.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(maxLength)});
    }

    public final void setSelection(int index) {
        this.F.d.setSelection(index);
    }

    public final void setText(CharSequence charSequence) {
        mbk0 mbk0Var = this.F;
        if (String.valueOf(mbk0Var.d.getText()).equals(String.valueOf(charSequence))) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        mbk0Var.d.setText(charSequence);
        setSelection(Math.max(0, charSequence.length() - 1));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SpecificCountryMobileEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SpecificCountryMobileEditText(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ SpecificCountryMobileEditText(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
