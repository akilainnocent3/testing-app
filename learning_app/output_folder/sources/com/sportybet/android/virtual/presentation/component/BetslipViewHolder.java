package com.sportybet.android.virtual.presentation.component;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.e;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.widget.NextButtonLayout;
import com.sportybet.android.virtual.presentation.adapter.BetslipAdapter;
import com.sportybet.android.virtual.presentation.component.BetslipViewHolder;
import com.sportybet.android.virtual.presentation.widget.InstantWinFooterLayout;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import defpackage.bv80;
import defpackage.cdd;
import defpackage.ez0;
import defpackage.f9b;
import defpackage.fto;
import defpackage.fu5;
import defpackage.fv3;
import defpackage.gdi0;
import defpackage.hgg;
import defpackage.jbp;
import defpackage.kbp;
import defpackage.l0z;
import defpackage.l6c0;
import defpackage.n23;
import defpackage.nbp;
import defpackage.re8;
import defpackage.rzk;
import defpackage.uye;
import defpackage.vxo;
import defpackage.wso;
import defpackage.xv3;
import defpackage.yj2;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.List;
import java.util.Locale;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public class BetslipViewHolder extends BaseViewHolder {
    private final EditText amount;
    private final TextView awayTeam;
    private final View betSlipItem;
    private final View bottomLine;
    private final LinearLayout delete;
    private final TextView homeTeam;
    private final KeyboardView keyboardView;
    private final TextView marketTitle;
    private final TextView odds;
    private final TextView oddsDesc;
    private final ImageView sportsIcon;
    private final TextView warningMsg;

    public class a implements KeyboardView.b {
        public final /* synthetic */ xv3 a;
        public final /* synthetic */ ez0 b;
        public final /* synthetic */ wso c;
        public final /* synthetic */ rzk d;

        public a(xv3 xv3Var, ez0 ez0Var, wso wsoVar, rzk rzkVar) {
            this.a = xv3Var;
            this.b = ez0Var;
            this.c = wsoVar;
            this.d = rzkVar;
        }

        @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView.b
        public final void a() {
            BetslipViewHolder.this.showAmount(this.a, true, this.b, this.c, this.d);
        }

        @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView.b
        public final void b() {
            BetslipViewHolder.this.showAmount(this.a, true, this.b, this.c, this.d);
        }

        @Override // com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView.b
        public final void c() {
            BetslipViewHolder.this.showAmount(this.a, false, this.b, this.c, this.d);
        }
    }

    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;
        public final /* synthetic */ int b;
        public final /* synthetic */ int c;

        public b(View view, int i, int i2) {
            this.a = view;
            this.b = i;
            this.c = i2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            final View view = this.a;
            final int i = this.b;
            final int i2 = this.c;
            view.postDelayed(new Runnable() { // from class: u54
                @Override // java.lang.Runnable
                public final void run() {
                    ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
                    valueAnimatorOfObject.setDuration(500L);
                    final View view2 = view;
                    valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: v54
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            view2.setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                        }
                    });
                    valueAnimatorOfObject.start();
                }
            }, 3000L);
        }
    }

    public BetslipViewHolder(View view) {
        super(view);
        this.oddsDesc = (TextView) view.findViewById(R.id.match_outcome_desc);
        this.marketTitle = (TextView) view.findViewById(R.id.market_title);
        this.homeTeam = (TextView) view.findViewById(R.id.home_team);
        this.awayTeam = (TextView) view.findViewById(R.id.away_team);
        this.odds = (TextView) view.findViewById(R.id.odds_value);
        this.amount = (EditText) view.findViewById(R.id.amount_edit_text);
        this.warningMsg = (TextView) view.findViewById(R.id.warning_msg);
        this.delete = (LinearLayout) view.findViewById(R.id.delete);
        this.keyboardView = (KeyboardView) view.findViewById(R.id.custom_number_keyboard);
        this.bottomLine = view.findViewById(R.id.bottom_line);
        this.betSlipItem = view.findViewById(R.id.betslip_item);
        this.sportsIcon = (ImageView) view.findViewById(R.id.sports_icon);
    }

    private void animateColorChange(final View view, int i, int i2) {
        if (view == null) {
            return;
        }
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(i), Integer.valueOf(i2));
        valueAnimatorOfObject.setDuration(500L);
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o54
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                BetslipViewHolder.lambda$animateColorChange$5(view, valueAnimator);
            }
        });
        valueAnimatorOfObject.addListener(new b(view, i2, i));
        valueAnimatorOfObject.start();
    }

    private void checkWarningMsg(xv3 xv3Var, ez0 ez0Var, wso wsoVar, rzk rzkVar) {
        Context context = this.itemView.getContext();
        String inputData = getInputData();
        AssetsInfo assetsInfoC = ez0Var.c();
        bv80 bv80VarC0 = rzkVar.C0(xv3Var.a);
        BigDecimal bigDecimal = vxo.a;
        String strB = "";
        if (!TextUtils.isEmpty(inputData) && !inputData.equals("0")) {
            String strReplaceAll = inputData.trim().replaceAll(",", "");
            double d = assetsInfoC != null ? assetsInfoC.balance * 1.0E-4d : 0.0d;
            if (".".equals(strReplaceAll)) {
                strB = fu5.b(context, R.string.component_betslip__please_enter_a_value_no_less_than_vmount, l6c0.Z(wsoVar.a(), RoundingMode.CEILING));
            } else {
                double d2 = Double.parseDouble(strReplaceAll);
                if (bv80VarC0 == null || l6c0.d0(bv80VarC0.a) + d < d2) {
                    if (d2 < wsoVar.a()) {
                        strB = fu5.b(context, R.string.component_betslip__please_enter_a_value_no_less_than_vmount, l6c0.Z(wsoVar.a(), RoundingMode.CEILING));
                    } else if (d2 > wsoVar.b()) {
                        strB = fu5.b(context, R.string.component_betslip__total_stake_cannot_exceed_vmaxstake, l6c0.Z(wsoVar.b(), RoundingMode.FLOOR));
                    } else if (d2 > d && assetsInfoC != null) {
                        strB = fu5.b(context, R.string.page_instant_virtual__less_balanc, new Object[0]);
                    }
                }
            }
        }
        if (TextUtils.isEmpty(strB)) {
            setWarningMsg(strB, 0);
        } else {
            setWarningMsg(strB, this.itemView.getContext().getColor(R.color.warning_primary));
            this.amount.setActivated(true);
        }
    }

    private void dismissKeyBoard() {
        this.keyboardView.post(new Runnable() { // from class: p54
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$dismissKeyBoard$4();
            }
        });
    }

    private String getInputData() {
        String string = this.amount.getText().toString();
        return ".".equals(string.trim()) ? "" : string;
    }

    private void initInputAmount(final xv3 xv3Var, wso wsoVar, ez0 ez0Var, rzk rzkVar) {
        this.amount.setFilters(new InputFilter[]{new cdd(String.valueOf(wsoVar.b()).length())});
        this.amount.setHint(fu5.c(this.itemView, R.string.component_betslip__min_vstake, l6c0.Z(wsoVar.a(), RoundingMode.CEILING)));
        this.amount.setCursorVisible(false);
        this.amount.setLongClickable(false);
        this.amount.setTextIsSelectable(false);
        this.amount.setImeOptions(268435456);
        String str = xv3Var.g;
        if (TextUtils.equals(str, "0")) {
            str = "";
        }
        this.amount.setText(str);
        this.amount.setVisibility(TextUtils.equals(xv3Var.a, SimulateBetConsts.BetslipType.SINGLE) ? 0 : 8);
        this.amount.setInputType(0);
        if (this.amount.getVisibility() == 0) {
            checkWarningMsg(xv3Var, ez0Var, wsoVar, rzkVar);
        }
        if (xv3Var.m) {
            this.amount.setActivated(false);
            this.warningMsg.setVisibility(8);
        } else {
            checkWarningMsg(xv3Var, ez0Var, wsoVar, rzkVar);
        }
        this.amount.setOnTouchListener(new View.OnTouchListener() { // from class: s54
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return BetslipViewHolder.lambda$initInputAmount$2(xv3Var, view, motionEvent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$animateColorChange$5(View view, ValueAnimator valueAnimator) {
        view.setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$dismissKeyBoard$4() {
        this.keyboardView.E();
        this.amount.clearFocus();
        this.amount.setCursorVisible(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean lambda$initInputAmount$2(xv3 xv3Var, View view, MotionEvent motionEvent) {
        List<xv3> data;
        int iIndexOf;
        fv3 fv3Var = xv3Var.o;
        fv3Var.t0().e.c.S.b(true);
        BetslipAdapter betslipAdapter = fv3Var.w;
        if (betslipAdapter == null) {
            betslipAdapter = null;
        }
        if (betslipAdapter == null || (iIndexOf = (data = betslipAdapter.getData()).indexOf(xv3Var)) < 0) {
            return false;
        }
        fv3Var.y0(betslipAdapter);
        data.get(iIndexOf).k = true;
        BetslipAdapter betslipAdapter2 = fv3Var.w;
        if (betslipAdapter2 != null) {
            betslipAdapter2.notifyItemChanged(iIndexOf, BetslipAdapter.PAYLOAD_KEYBOARD);
        }
        fv3Var.X = iIndexOf;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$setData$0(xv3 xv3Var, View view) {
        fv3 fv3Var = xv3Var.o;
        if (((jbp) fv3Var.v0()).d.size() > 1 || ((jbp) fv3Var.v0()).s()) {
            BigDecimal bigDecimal = vxo.a;
            ((jbp) fv3Var.v0()).I(vxo.b(xv3Var.b, xv3Var.c, xv3Var.d));
            n23 n23Var = fv3Var.B;
            if (n23Var != null) {
                n23Var.e0();
            }
        } else {
            e activity = fv3Var.getActivity();
            if (activity != null) {
                vxo.o(activity, fv3Var.v0(), fv3Var.u0().b, null);
            }
        }
        int size = ((jbp) fv3Var.v0()).d.size();
        n23 n23Var2 = fv3Var.B;
        if (n23Var2 != null) {
            n23Var2.B0(fv3Var.n0(size), fv3Var.v);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setData$1(xv3 xv3Var, ez0 ez0Var, wso wsoVar, rzk rzkVar, View view) {
        updateAmount(xv3Var, ez0Var, wsoVar, rzkVar);
        dismissKeyBoard();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showKeyboard$3() {
        EditText editText = this.amount;
        editText.setSelection(editText.getText().length());
        this.amount.setCursorVisible(true);
    }

    private void setWarningMsg(String str, int i) {
        this.warningMsg.setText(str);
        if (i != 0) {
            this.warningMsg.setTextColor(i);
        } else {
            this.amount.setActivated(false);
            this.warningMsg.setTextColor(this.itemView.getContext().getColor(R.color.text_type1_secondary));
        }
        this.warningMsg.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showAmount(xv3 xv3Var, boolean z, ez0 ez0Var, wso wsoVar, rzk rzkVar) {
        if (z) {
            setWarningMsg("", 0);
        }
        updateAmount(xv3Var, ez0Var, wsoVar, rzkVar);
    }

    private void showKeyboard() {
        this.keyboardView.L(this.amount, 2);
        this.amount.requestFocus();
        this.amount.post(new Runnable() { // from class: t54
            @Override // java.lang.Runnable
            public final void run() {
                this.a.lambda$showKeyboard$3();
            }
        });
    }

    private void updateAmount(xv3 xv3Var, ez0 ez0Var, wso wsoVar, rzk rzkVar) {
        BigDecimal bigDecimalG;
        checkWarningMsg(xv3Var, ez0Var, wsoVar, rzkVar);
        fv3 fv3Var = xv3Var.o;
        xv3Var.g = getInputData();
        fv3 fv3Var2 = xv3Var.o;
        nbp nbpVarT0 = fv3Var2.t0();
        String str = xv3Var.g;
        String str2 = xv3Var.d;
        String str3 = xv3Var.c;
        String str4 = xv3Var.b;
        if (str == null || (bigDecimalG = kotlin.text.b.g(str)) == null) {
            bigDecimalG = BigDecimal.ZERO;
            bigDecimalG.getClass();
        }
        kbp kbpVar = fv3Var2.z;
        kbpVar.getClass();
        if (TextUtils.equals(kbpVar.a, SimulateBetConsts.BetslipType.SINGLE) && TextUtils.equals(((jbp) fv3Var2.v0()).C(), vxo.b(str4, str3, str2))) {
            ((jbp) fv3Var2.v0()).L(new Pair<>(vxo.b(str4, str3, str2), bigDecimalG.toPlainString()));
        }
        kbp kbpVar2 = fv3Var2.z;
        kbpVar2.getClass();
        if (TextUtils.equals(kbpVar2.a, SimulateBetConsts.BetslipType.SINGLE)) {
            wso wsoVarV0 = fv3Var2.v0();
            ((jbp) wsoVarV0).O(bigDecimalG.compareTo(BigDecimal.ZERO) == 0 ? fv3Var2.i : bigDecimalG, vxo.b(str4, str3, str2));
        }
        NextButtonLayout nextButtonLayout = nbpVarT0.c;
        InstantWinFooterLayout instantWinFooterLayout = nbpVarT0.e;
        nextButtonLayout.setEnabled(bigDecimalG.compareTo(BigDecimal.valueOf(((jbp) fv3Var2.v0()).j)) >= 0 && bigDecimalG.compareTo(BigDecimal.valueOf(((jbp) fv3Var2.v0()).k)) <= 0);
        xv3Var.g = bigDecimalG.toPlainString();
        fv3Var2.Q0(xv3Var);
        kbp kbpVar3 = fv3Var2.z;
        if (kbpVar3 != null) {
            instantWinFooterLayout.s(kbpVar3, "", 0, fv3Var2.D, fv3Var2.w0());
        }
        fv3Var2.O0();
        if (fv3Var2.x0() != null) {
            fv3Var2.M0();
        } else {
            fv3Var2.u0().G(fv3Var2.v);
        }
        kbp kbpVar4 = fv3Var2.z;
        instantWinFooterLayout.g(kbpVar4 != null ? kbpVar4.a : null, bigDecimalG, new BigDecimal(String.valueOf(((jbp) fv3Var2.v0()).j)), false);
    }

    public void setData(final xv3 xv3Var, int i, int i2, yj2 yj2Var, final wso wsoVar, final ez0 ez0Var, final rzk rzkVar, fto ftoVar) {
        initInputAmount(xv3Var, wsoVar, ez0Var, rzkVar);
        this.odds.setText(l0z.a.a(l6c0.P(xv3Var.h, Locale.US), false));
        this.oddsDesc.setText(xv3Var.i);
        Integer numA = ftoVar.a(wsoVar.c());
        this.sportsIcon.setImageDrawable(numA != null ? f9b.a(this.itemView.getContext(), numA.intValue(), new re8.c(R.color.text_type1_primary)) : null);
        TextView textView = this.marketTitle;
        boolean zB = yj2Var.b(xv3Var.c);
        CharSequence charSequence = xv3Var.j;
        if (zB) {
            charSequence.getClass();
            hgg hggVar = new hgg();
            int i3 = 6;
            String[] strArr = (String[]) StringsKt__StringsKt.split$default(charSequence, new String[]{"::"}, false, 0, 6, null).toArray(new String[0]);
            int length = strArr.length;
            int i4 = 0;
            while (i4 < length) {
                if (i4 != 0) {
                    hggVar.a("\n");
                }
                String[] strArr2 = (String[]) StringsKt__StringsKt.split$default(strArr[i4], new String[]{"---"}, false, 0, i3, null).toArray(new String[0]);
                int length2 = strArr2.length;
                for (int i5 = 0; i5 < length2; i5++) {
                    if (i5 == 0) {
                        hggVar.l(uye.a(14.0f), strArr2[i5]);
                        hggVar.a("  ");
                    } else {
                        hggVar.l(uye.a(12.0f), strArr2[i5]);
                    }
                }
                i4++;
                i3 = 6;
            }
            charSequence = hggVar;
        }
        textView.setText(charSequence);
        this.homeTeam.setText(xv3Var.e);
        this.awayTeam.setText(xv3Var.f);
        this.delete.setOnClickListener(new View.OnClickListener() { // from class: q54
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BetslipViewHolder.lambda$setData$0(xv3Var, view);
            }
        });
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.bottomLine.getLayoutParams();
        if (getPosition() == (i2 - i) - 1) {
            layoutParams.setMargins(0, 0, 0, 0);
            layoutParams.height = (int) this.itemView.getResources().getDimension(R.dimen.iwqk_bh_line_height_4_dp);
            this.bottomLine.setBackgroundColor(this.itemView.getContext().getColor(R.color.background_type1_secondary));
        } else {
            layoutParams.setMargins(gdi0.a(this.itemView.getContext(), 40), 0, 0, 0);
            layoutParams.height = (int) this.itemView.getResources().getDimension(R.dimen.iwqk_bh_line_height_1_dp);
            this.bottomLine.setBackgroundColor(this.itemView.getContext().getColor(R.color.line_type1_primary));
        }
        this.bottomLine.setLayoutParams(layoutParams);
        this.keyboardView.setOnValueChangeListener(new a(xv3Var, ez0Var, wsoVar, rzkVar));
        this.keyboardView.setOnDoneButtonClickListener(new View.OnClickListener() { // from class: r54
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.lambda$setData$1(xv3Var, ez0Var, wsoVar, rzkVar, view);
            }
        });
        if (xv3Var.n) {
            xv3Var.n = false;
            animateColorChange(this.betSlipItem, this.itemView.getContext().getColor(R.color.virtual_betslip_rebet_selection_start), this.itemView.getContext().getColor(R.color.virtual_betslip_rebet_selection_end));
        }
        updateKeyboardVisibility(xv3Var.k);
    }

    public void updateAmountOnly(xv3 xv3Var, wso wsoVar, ez0 ez0Var, rzk rzkVar) {
        initInputAmount(xv3Var, wsoVar, ez0Var, rzkVar);
    }

    public void updateKeyboardVisibility(boolean z) {
        if (z) {
            showKeyboard();
        } else {
            dismissKeyBoard();
        }
    }
}
