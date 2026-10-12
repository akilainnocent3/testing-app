package com.sportybet.plugin.realsports.betslip.virtualkeyboard;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.UnderlineSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard;
import defpackage.f9b;
import defpackage.fcj0;
import defpackage.fu5;
import defpackage.ljy;
import defpackage.nik;
import defpackage.pti0;
import defpackage.re8;
import defpackage.rgb;
import defpackage.uye;
import defpackage.v2g;
import defpackage.vti0;
import defpackage.w340;
import defpackage.wik;
import defpackage.x2g;
import defpackage.y0m;
import defpackage.y2g;
import defpackage.yv2;
import defpackage.z2g;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes7.dex */
public class EditTextWithKeyBoard extends y0m {
    public static final /* synthetic */ int L = 0;
    public final ProgressBar A;
    public final LinearLayout B;
    public final CheckBox C;
    public final TextView D;
    public a E;
    public int F;
    public final int G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public wik c;
    public nik d;
    public final TextView e;
    public final TextView f;
    public final TextView i;
    public final TextView v;
    public final View w;
    public final EditText y;
    public final KeyboardView z;

    public interface a {
        void a();

        void b();

        void c();

        void d();

        void e(boolean z);

        void f(String str);

        void j(String str);
    }

    public EditTextWithKeyBoard(Context context, AttributeSet attributeSet) {
        Drawable drawableB;
        super(context, attributeSet);
        this.F = 1;
        this.G = 0;
        this.H = false;
        this.I = false;
        this.J = false;
        this.K = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w340.m);
        String strA = fu5.a(1, context, typedArrayObtainStyledAttributes);
        String strA2 = fu5.a(2, context, typedArrayObtainStyledAttributes);
        this.G = typedArrayObtainStyledAttributes.getInt(0, 0);
        LayoutInflater.from(context).inflate(R.layout.spr_edittext_keyboard, this);
        this.e = (TextView) findViewById(R.id.stake);
        this.i = (TextView) findViewById(R.id.ksh_text);
        this.f = (TextView) findViewById(R.id.match_number);
        this.v = (TextView) findViewById(R.id.additional_msg);
        View viewFindViewById = findViewById(R.id.go_to_deposit_btn);
        this.w = viewFindViewById;
        viewFindViewById.setOnClickListener(new v2g(this, 0));
        this.A = (ProgressBar) findViewById(R.id.gift_progress_bar);
        this.B = (LinearLayout) findViewById(R.id.gift_layout);
        this.D = (TextView) findViewById(R.id.tv_gift);
        this.C = (CheckBox) findViewById(R.id.checkbox_gift);
        if (getContext() != null && (drawableB = f9b.b(getContext(), R.drawable.ic__gift, new re8.c(R.color.icon_brand_sub_primary_d_lighter), 20)) != null) {
            this.C.setCompoundDrawablesRelative(drawableB, null, null, null);
        }
        this.C.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: w2g
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                int i = EditTextWithKeyBoard.L;
                EditTextWithKeyBoard editTextWithKeyBoard = this.a;
                EditTextWithKeyBoard.a aVar = editTextWithKeyBoard.E;
                if (aVar == null || editTextWithKeyBoard.H) {
                    return;
                }
                aVar.e(z);
            }
        });
        SpannableString spannableString = new SpannableString(fu5.c(this, R.string.gift__l_gift, new Object[0]));
        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 0);
        this.D.setText(spannableString);
        this.D.setOnClickListener(new x2g(this, 0));
        if (strA != null) {
            this.e.setText(strA);
        }
        if (strA2 != null) {
            this.i.setText(strA2);
        }
        this.i.setText(rgb.e());
        c();
        this.y = (EditText) findViewById(R.id.edit_text_ksh);
        InputFilter.LengthFilter lengthFilter = new InputFilter.LengthFilter(this.d.a().toPlainString().length());
        EditText editText = this.y;
        AccountHelperEntryPointImpl accountHelperEntryPointImpl = vti0.a;
        editText.setFilters(new InputFilter[]{lengthFilter, new pti0()});
        this.y.setCursorVisible(false);
        this.y.setLongClickable(false);
        this.y.setTextIsSelectable(false);
        this.y.setImeOptions(268435456);
        this.y.setOnTouchListener(new com.sportybet.plugin.realsports.betslip.virtualkeyboard.a(this));
        this.y.addTextChangedListener(new b(this));
        setMinStakeHint();
        Class cls = Boolean.TYPE;
        try {
            Method method = EditText.class.getMethod("setShowSoftInputOnFocus", cls);
            method.setAccessible(true);
            method.invoke(this.y, Boolean.FALSE);
        } catch (Exception e) {
            e.printStackTrace();
        }
        try {
            Method method2 = EditText.class.getMethod("setSoftInputShownOnFocus", cls);
            method2.setAccessible(true);
            method2.invoke(this.y, Boolean.FALSE);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        this.y.setCustomSelectionActionModeCallback(new z2g());
        KeyboardView keyboardView = (KeyboardView) findViewById(R.id.custom_number_keyboard);
        this.z = keyboardView;
        keyboardView.setOnDoneButtonClickListener(new y2g(this));
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b() {
        this.z.E();
        EditText editText = this.y;
        editText.clearFocus();
        editText.setCursorVisible(false);
        a aVar = this.E;
        if (aVar != null) {
            aVar.j(editText.getText().toString().replaceFirst("^0*", ""));
        }
    }

    public final void c() {
        int i;
        boolean z = false;
        boolean z2 = this.G == 1;
        boolean z3 = this.J || this.K;
        boolean z4 = this.I && !(z2 && z3);
        int i2 = this.K ? 0 : 8;
        ProgressBar progressBar = this.A;
        progressBar.setVisibility(i2);
        int i3 = (!this.J || this.K) ? 8 : 0;
        LinearLayout linearLayout = this.B;
        linearLayout.setVisibility(i3);
        int i4 = z4 ? 0 : 8;
        TextView textView = this.f;
        textView.setVisibility(i4);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) textView.getLayoutParams();
        layoutParams.t = -1;
        if (z2 || !z3) {
            i = R.id.stake;
        } else {
            i = this.K ? R.id.gift_progress_bar : R.id.gift_layout;
        }
        layoutParams.s = i;
        int i5 = R.id.match_number_end_guideline;
        layoutParams.u = z2 ? R.id.input_area_start_guideline : R.id.match_number_end_guideline;
        layoutParams.E = z2 ? 0.0f : 1.0f;
        layoutParams.setMarginStart(z2 ? uye.b(12.0f, getContext()) : 0);
        layoutParams.setMarginEnd(z2 ? uye.b(12.0f, getContext()) : 0);
        textView.setLayoutParams(layoutParams);
        boolean z5 = !z2 && z4;
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) linearLayout.getLayoutParams();
        layoutParams2.u = z5 ? R.id.match_number : R.id.ksh_text;
        linearLayout.setLayoutParams(layoutParams2);
        if (!z2 && z4) {
            z = true;
        }
        ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) progressBar.getLayoutParams();
        if (z) {
            i5 = R.id.match_number;
        }
        layoutParams3.u = i5;
        progressBar.setLayoutParams(layoutParams3);
    }

    public int getAdditionalMsgHeight() {
        TextView textView = this.v;
        if (textView != null) {
            return textView.getHeight();
        }
        return 0;
    }

    public EditText getEditInput() {
        return this.y;
    }

    public String getInputData() {
        return ".".equals(this.y.getText().toString().trim()) ? "" : this.y.getText().toString();
    }

    public KeyboardView getKeyBoard() {
        return this.z;
    }

    public String getStakeText() {
        return this.e.getText().toString();
    }

    public int getStart() {
        return this.y.getSelectionStart();
    }

    public void setAdditionalMsg(CharSequence charSequence, int i) {
        this.v.setText(charSequence);
        if (i != 0) {
            this.v.setTextColor(i);
        } else {
            this.y.setActivated(false);
            this.v.setTextColor(getContext().getColor(R.color.text_disable_type1_primary));
        }
        this.v.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    public void setBackgroundWarning(boolean z) {
        this.y.setActivated(z);
    }

    public void setGiftChecked(boolean z) {
        CheckBox checkBox = this.C;
        if (checkBox == null) {
            return;
        }
        this.H = true;
        checkBox.setChecked(z);
        this.H = false;
    }

    public void setGiftShow(boolean z) {
        this.J = z;
        c();
    }

    public void setGiftText(String str) {
        TextView textView = this.D;
        if (textView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            str = fu5.c(this, R.string.gift__l_gift, new Object[0]);
        }
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 0);
        textView.setText(spannableString);
    }

    public void setGoToDepositBtnVisibleOrGone(boolean z) {
        fcj0.o(this.w, z);
    }

    public void setInputData(String str) {
        if (this.y.getText().toString().equals(str)) {
            return;
        }
        this.y.setText(str);
    }

    public void setListener(a aVar) {
        this.E = aVar;
    }

    public void setMinStakeHint() {
        this.y.setHint(fu5.c(this, R.string.component_betslip__min_vstake, ljy.b(this.c.a())));
    }

    public void setNumberSingleText(long j) {
        TextView textView = this.f;
        if (j > 1) {
            textView.setText(fu5.c(this, R.string.component_betslip__num_bets, String.valueOf(j)));
            this.I = true;
            c();
        } else {
            textView.setText("");
            this.I = false;
            c();
        }
    }

    public void setNumberText(long j) {
        TextView textView = this.f;
        if (j == 0 || yv2.o()) {
            textView.setText("");
            this.I = false;
            c();
        } else {
            textView.setText(fu5.c(this, R.string.app_common__variable_x, Long.valueOf(j)));
            this.I = true;
            c();
        }
    }

    public void setQuickStakeToolStatus(int i) {
        this.F = i;
    }

    public void setRedBackground() {
        this.y.setActivated(true);
    }

    public void setStakeText(String str) {
        this.e.setText(str);
    }

    public EditTextWithKeyBoard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (!isInEditMode()) {
            a();
        }
        this.F = 1;
        this.G = 0;
        this.H = false;
        this.I = false;
        this.J = false;
        this.K = false;
    }

    public EditTextWithKeyBoard(Context context) {
        super(context);
        if (!isInEditMode()) {
            a();
        }
        this.F = 1;
        this.G = 0;
        this.H = false;
        this.I = false;
        this.J = false;
        this.K = false;
    }
}
