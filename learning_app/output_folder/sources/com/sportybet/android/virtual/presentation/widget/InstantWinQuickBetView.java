package com.sportybet.android.virtual.presentation.widget;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.error.ErrorBody;
import com.sportybet.android.instantwin.newtork.model.tracking.InstantWinBetSource;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportybet.android.instantwin.presentation.widget.InstantWinMultipleBetBonusHint;
import com.sportybet.android.instantwin.router.instantwin.InstantWinInput;
import com.sportybet.android.instantwin.router.openbet.OpenBetInput;
import com.sportybet.android.virtual.presentation.widget.InstantWinQuickBetView;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.KeyboardView;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import defpackage.als;
import defpackage.asd;
import defpackage.bc50;
import defpackage.bro;
import defpackage.bv80;
import defpackage.c2n;
import defpackage.c35;
import defpackage.cdd;
import defpackage.cmo;
import defpackage.cpo;
import defpackage.dgd;
import defpackage.ean;
import defpackage.ep8;
import defpackage.ez0;
import defpackage.f9b;
import defpackage.fcj0;
import defpackage.fej0;
import defpackage.fmn;
import defpackage.fu5;
import defpackage.gto;
import defpackage.h6c;
import defpackage.hgg;
import defpackage.icj0;
import defpackage.iu9;
import defpackage.jbp;
import defpackage.k3m;
import defpackage.kbp;
import defpackage.l0z;
import defpackage.l6c0;
import defpackage.mso;
import defpackage.mtg0;
import defpackage.mx7;
import defpackage.n1e0;
import defpackage.o2n;
import defpackage.oh5;
import defpackage.p0f0;
import defpackage.pol;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.re8;
import defpackage.rvy;
import defpackage.rzk;
import defpackage.san;
import defpackage.tcj0;
import defpackage.tmo;
import defpackage.tqo;
import defpackage.ty30;
import defpackage.u5d;
import defpackage.ucj0;
import defpackage.uqo;
import defpackage.vje;
import defpackage.vmo;
import defpackage.vxo;
import defpackage.wcv;
import defpackage.wso;
import defpackage.x3n;
import defpackage.xcj0;
import defpackage.ycj0;
import defpackage.ydo;
import defpackage.yj2;
import defpackage.yqg0;
import defpackage.zes;
import defpackage.zwk;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class InstantWinQuickBetView extends k3m implements tmo.a, View.OnClickListener {
    public static final /* synthetic */ int s0 = 0;
    public final EditText A;
    public final KeyboardView B;
    public Map.Entry<String, BetSlipData> C;
    public final ConstraintLayout D;
    public final TextView E;
    public final TextView F;
    public final View G;
    public final InstantWinMultipleBetBonusHint H;
    public final View I;
    public final TextView J;
    public final TextView K;
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public WeakReference<e> O;
    public final Handler P;
    public final View Q;
    public final TextView R;
    public final ImageView S;
    public boolean T;
    public final TaxConfig U;
    public cmo V;
    public ean W;
    public mso a0;
    public yj2 b0;
    public final RelativeLayout c;
    public c2n c0;
    public b d;
    public jbp d0;
    public final TextView e;
    public ez0 e0;
    public final TextView f;
    public n1e0 f0;
    public c35 g0;
    public zes h0;
    public final TextView i;
    public x3n i0;
    public san j0;
    public fmn k0;
    public JsonSerializeService l0;
    public rzk m0;
    public wcv n0;
    public gto o0;
    public o2n p0;
    public boolean q0;
    public final a r0;
    public final TextView v;
    public final TextView w;
    public final TextView y;
    public final TextView z;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            InstantWinQuickBetView instantWinQuickBetView = InstantWinQuickBetView.this;
            if (instantWinQuickBetView.q0) {
                instantWinQuickBetView.h(null);
            }
        }
    }

    public interface b {
        void a(String str);

        void b(String str, String str2);

        void c();

        void d(Map.Entry<String, BetSlipData> entry);

        void e();
    }

    public InstantWinQuickBetView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (!isInEditMode() && !this.b) {
            this.b = true;
            ((bro) generatedComponent()).o(this);
        }
        this.P = new Handler(Looper.getMainLooper());
        this.U = TaxConfig.getDefault();
        this.r0 = new a();
        View.inflate(getContext(), R.layout.iwqk_layout_quickbet, this);
        setOrientation(1);
        setBackgroundColor(getResources().getColor(R.color.transparent_white));
        this.U = this.g0.D().getVirtualTaxConfig();
        this.c = (RelativeLayout) findViewById(R.id.single_bet_container);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.delete);
        ImageView imageView = (ImageView) findViewById(R.id.close_quick_bet);
        this.e = (TextView) findViewById(R.id.match_outcome_desc);
        this.f = (TextView) findViewById(R.id.market_title);
        this.i = (TextView) findViewById(R.id.bet_builder_combine_count);
        this.v = (TextView) findViewById(R.id.home_team);
        this.w = (TextView) findViewById(R.id.away_team);
        this.y = (TextView) findViewById(R.id.odds_value);
        this.A = (EditText) findViewById(R.id.amount_edit_text);
        this.z = (TextView) findViewById(R.id.warning_msg);
        this.S = (ImageView) findViewById(R.id.sports_icon);
        this.B = (KeyboardView) findViewById(R.id.custom_number_keyboard);
        this.D = (ConstraintLayout) findViewById(R.id.cl_multiple_bet);
        this.E = (TextView) findViewById(R.id.tv_multibet_count);
        this.F = (TextView) findViewById(R.id.tv_multibet_odds_value);
        this.G = findViewById(R.id.keyboard_container);
        View viewFindViewById = findViewById(R.id.pot_win_btn);
        this.I = findViewById(R.id.place_bet_btn);
        this.J = (TextView) findViewById(R.id.pot_win_amount);
        TextView textView = (TextView) findViewById(R.id.about_to_pay_amount);
        this.K = textView;
        textView.setText(fu5.c(this, R.string.component_betslip__place_bet, new Object[0]));
        this.H = (InstantWinMultipleBetBonusHint) findViewById(R.id.multiplebet_bonus_hint);
        this.L = (TextView) findViewById(R.id.wh_tax_value);
        this.N = (TextView) findViewById(R.id.wh_tax_label);
        TextView textView2 = (TextView) findViewById(R.id.excise_tax_label);
        this.M = textView2;
        textView2.setText(fu5.c(this, R.string.component_betslip__about_to_pay_vamount_lineup, "--"));
        linearLayout.setOnClickListener(this);
        imageView.setOnClickListener(this);
        this.c.setOnClickListener(this);
        this.D.setOnClickListener(this);
        viewFindViewById.setOnClickListener(this);
        this.I.setOnClickListener(this);
        View viewFindViewById2 = findViewById(R.id.gifts_container);
        this.Q = viewFindViewById2;
        icj0.b(viewFindViewById2, this.m0.d0());
        findViewById(R.id.gifts_touch_area).setOnClickListener(this);
        this.R = (TextView) findViewById(R.id.gifts);
        this.R.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, f9b.a(getContext(), R.drawable.ic_play_arrow_green_24dp, new re8.c(R.color.custom_text_type1_primary_type1)), (Drawable) null);
    }

    private String getFinalGiftAmount() {
        this.d0.A();
        kbp kbpVar = this.d0.A().c;
        bv80 bv80VarC0 = this.m0.C0(SimulateBetConsts.BetslipType.SINGLE);
        if (bv80VarC0 == null || kbpVar == null || kbpVar.j == null) {
            EditText editText = this.A;
            return editText.getText() != null ? editText.getText().toString() : "0";
        }
        int kind = bv80VarC0.b.getKind();
        String str = bv80VarC0.a;
        String strB = bv80VarC0.b();
        BigDecimal bigDecimal = kbpVar.j;
        BigDecimal bigDecimalSubtract = bigDecimal.subtract(i(str));
        BigDecimal bigDecimal2 = BigDecimal.ZERO;
        if (bigDecimalSubtract.compareTo(bigDecimal2) < 0) {
            bigDecimalSubtract = bigDecimal2;
        }
        if (kind != 2 || TextUtils.isEmpty(strB) || bigDecimal.compareTo(i(strB)) >= 0) {
            bigDecimal = bigDecimalSubtract;
        }
        return bigDecimal.toPlainString();
    }

    private String getInputData() {
        return ".".equals(this.A.getText().toString().trim()) ? "" : this.A.getText().toString();
    }

    private String getUsableGiftAmountString() {
        bv80 bv80VarC0;
        kbp kbpVar = this.d0.A().c;
        if (kbpVar == null || (bv80VarC0 = this.m0.C0(SimulateBetConsts.BetslipType.SINGLE)) == null) {
            return null;
        }
        String string = kbpVar.j.toString();
        int kind = bv80VarC0.b.getKind();
        String strB = bv80VarC0.b();
        if (kind != 2 || TextUtils.isEmpty(string) || TextUtils.isEmpty(strB) || Double.parseDouble(string) >= Double.parseDouble(strB)) {
            return bv80VarC0.a;
        }
        return null;
    }

    public static BigDecimal i(String str) {
        if (str == null) {
            return BigDecimal.ZERO;
        }
        try {
            return new BigDecimal(str.trim());
        } catch (NumberFormatException unused) {
            return BigDecimal.ZERO;
        }
    }

    private void setInputEnabled(boolean z) {
        this.I.setEnabled(z);
        this.K.setEnabled(z);
        this.M.setEnabled(z);
    }

    public final void a(bv80 bv80Var) {
        EditText editText;
        kbp kbpVar = this.d0.A().c;
        if (kbpVar == null || (editText = this.A) == null || bv80Var == null || bv80Var.b.getKind() != 3) {
            return;
        }
        BigDecimal bigDecimal = kbpVar.j;
        String str = bv80Var.a;
        if (bigDecimal.compareTo(new BigDecimal(str)) < 0) {
            editText.setText(str);
            n();
        }
    }

    @Override // tmo.a
    public final void b() {
        l(false);
        if (this.d0.N()) {
            e eVar = this.O.get();
            jbp jbpVar = this.d0;
            vxo.i(eVar, jbpVar.s, jbpVar.F());
            return;
        }
        this.q0 = true;
        Handler handler = this.P;
        a aVar = this.r0;
        handler.removeCallbacks(aVar);
        m(true);
        jbp jbpVar2 = this.d0;
        kbp kbpVar = jbpVar2.f;
        if (kbpVar == null) {
            oh5.a("no ticket data to place bet");
            return;
        }
        String strC = jbpVar2.c();
        jbp jbpVar3 = this.d0;
        this.V.F1(yqg0.b(strC, jbpVar3.t, kbpVar, jbpVar3.B, jbpVar3.C, jbpVar3.A, jbpVar3.l, jbpVar3.G, jbpVar3.q, jbpVar3.r, this.m0.C0(SimulateBetConsts.BetslipType.SINGLE)), kbpVar.j, InstantWinBetSource.QUICK_BET);
        handler.removeCallbacks(aVar);
        handler.postDelayed(aVar, 30000L);
    }

    public final boolean c() {
        kbp kbpVar = this.d0.A().c;
        String strA = this.h0.a(getContext(), getInputData(), this.e0.c(), kbpVar != null ? kbpVar.a : null);
        if (TextUtils.isEmpty(strA)) {
            this.T = false;
            j(strA, 0);
            return false;
        }
        this.T = TextUtils.equals(strA, fu5.c(this, R.string.page_instant_virtual__less_balanc, new Object[0]));
        j(strA, Color.parseColor("#e41827"));
        this.A.setActivated(true);
        return true;
    }

    @Override // tmo.a
    public final void d() {
        l(false);
    }

    public final void e() {
        View view = this.G;
        if (view != null) {
            view.setVisibility(8);
        }
        KeyboardView keyboardView = this.B;
        if (keyboardView != null) {
            keyboardView.E();
        }
        EditText editText = this.A;
        if (editText != null) {
            editText.clearFocus();
            this.A.setCursorVisible(false);
        }
    }

    public final boolean f() {
        WeakReference<e> weakReference = this.O;
        return weakReference == null || weakReference.get() == null || this.O.get().isFinishing();
    }

    public final void g() {
        Context context = getContext();
        String strC = this.d0.c();
        cmo cmoVar = this.V;
        cmoVar.getClass();
        Intent intentK = this.a0.k(context, new InstantWinInput(strC, null, null, cmoVar.i.E(strC)));
        intentK.addFlags(65536);
        context.startActivity(intentK);
    }

    public final void h(cpo cpoVar) {
        this.P.removeCallbacks(this.r0);
        m(false);
        if (cpoVar == null) {
            k();
            this.q0 = false;
            return;
        }
        if (cpoVar.a) {
            ep8.c().e(dgd.a(vje.REACHED_LIMITS));
        } else {
            String str = this.d0.f.c;
            mso msoVar = this.a0;
            e eVar = this.O.get();
            if (str == null) {
                str = "";
            }
            msoVar.f(eVar, new OpenBetInput(str, true, InstantWinBetSource.QUICK_BET));
            this.d0.d();
        }
        this.q0 = false;
    }

    public final void j(String str, int i) {
        TextView textView = this.z;
        textView.setText(str);
        if (i != 0) {
            textView.setTextColor(i);
        } else {
            this.A.setActivated(false);
            textView.setTextColor(Color.parseColor("#9da0ab"));
        }
        textView.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
    }

    public final void k() {
        vxo.j(this.O.get(), new DialogInterface.OnClickListener() { // from class: lqo
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                int i2 = InstantWinQuickBetView.s0;
                this.a.g();
            }
        });
    }

    public final void l(boolean z) {
        if (f()) {
            return;
        }
        tmo tmoVar = (tmo) this.O.get().getSupportFragmentManager().H("tag_confirm_dialog");
        if (!z) {
            if (tmoVar != null) {
                tmoVar.v = null;
                tmoVar.dismissAllowingStateLoss();
                return;
            }
            return;
        }
        if (tmoVar == null) {
            Bundle bundle = new Bundle();
            bundle.putString("ARG_BETSLIP_TYPE", SimulateBetConsts.BetslipType.SINGLE);
            bundle.putParcelable("ARG_VIRTUAL_TAX_CONFIG", this.U);
            tmo tmoVar2 = new tmo();
            tmoVar2.setArguments(bundle);
            tmoVar2.v = this;
            tmoVar2.show(this.O.get().getSupportFragmentManager(), "tag_confirm_dialog");
        }
    }

    public final void m(boolean z) {
        WeakReference<e> weakReference = this.O;
        if (weakReference == null || weakReference.get() == null || this.O.get().isFinishing()) {
            return;
        }
        FragmentManager supportFragmentManager = this.O.get().getSupportFragmentManager();
        p0f0 p0f0Var = (p0f0) supportFragmentManager.H("tag_submitting_dialog");
        if (!z) {
            if (p0f0Var == null || !p0f0Var.isAdded()) {
                return;
            }
            p0f0Var.dismissAllowingStateLoss();
            return;
        }
        if (p0f0Var == null || !p0f0Var.isAdded()) {
            p0f0 p0f0Var2 = new p0f0();
            if (supportFragmentManager.K || supportFragmentManager.V()) {
                return;
            }
            p0f0Var2.show(supportFragmentManager, "tag_submitting_dialog");
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0159  */
    public final void n() {
        boolean z;
        String str;
        kbp.a aVar;
        ArrayList arrayList;
        BigDecimal bigDecimal;
        Map.Entry<String, BetSlipData> entry;
        boolean zC = c();
        b bVar = this.d;
        if (bVar != null && (entry = this.C) != null) {
            bVar.b(entry.getKey(), getInputData());
        }
        if (this.c.getVisibility() == 0) {
            String inputData = getInputData();
            this.d0.A();
            kbp kbpVar = this.d0.A().c;
            AssetsInfo assetsInfoC = this.e0.c();
            String usableGiftAmountString = getUsableGiftAmountString();
            String finalGiftAmount = getFinalGiftAmount();
            BigDecimal bigDecimalI = i(inputData);
            boolean z2 = bigDecimalI == null || bigDecimalI.compareTo(BigDecimal.ZERO) <= 0;
            boolean z3 = zC && !this.T;
            if (kbpVar == null || assetsInfoC == null || usableGiftAmountString == null) {
                z = false;
            } else {
                BigDecimal bigDecimalDivide = BigDecimal.valueOf(assetsInfoC.balance).divide(vmo.a, 2, RoundingMode.HALF_UP);
                BigDecimal bigDecimalI2 = i(usableGiftAmountString);
                if (bigDecimalI2 == null || (bigDecimal = kbpVar.j) == null || bigDecimal.compareTo(bigDecimalDivide.add(bigDecimalI2)) > 0) {
                    z = false;
                } else {
                    z = true;
                }
            }
            boolean z4 = zC || z2;
            if (!z || zC) {
                setInputEnabled(!z4);
            } else {
                setInputEnabled(true);
                j("", 0);
            }
            TextView textView = this.J;
            TextView textView2 = this.L;
            if (kbpVar != null) {
                ArrayList arrayList2 = kbpVar.d;
                if ((z2 || z3) && !z) {
                    textView.setText("0.00");
                    textView2.setText("0.00");
                    o(finalGiftAmount);
                } else {
                    BetSlipData betSlipData = null;
                    if (arrayList2 != null && !arrayList2.isEmpty() && (arrayList = (aVar = (kbp.a) arrayList2.get(0)).b) != null && !arrayList.isEmpty()) {
                        betSlipData = ((kbp.b) aVar.b.get(0)).a;
                    }
                    if (betSlipData == null || (str = betSlipData.odds) == null) {
                        textView.setText("0.00");
                        textView2.setText("0.00");
                        o(finalGiftAmount);
                    } else {
                        BigDecimal bigDecimalI3 = i(str);
                        BigDecimal bigDecimal2 = kbpVar.j;
                        if (bigDecimal2 == null) {
                            bigDecimal2 = BigDecimal.ZERO;
                        }
                        if (bigDecimalI3 == null || bigDecimal2.compareTo(BigDecimal.ZERO) <= 0) {
                            textView.setText("0.00");
                            textView2.setText("0.00");
                            o(finalGiftAmount);
                        } else {
                            BigDecimal bigDecimalMin = bigDecimal2.multiply(bigDecimalI3).min(this.d0.l);
                            TaxConfig taxConfig = this.U;
                            BigDecimal tax = taxConfig.getTax(bigDecimalMin, bigDecimal2);
                            BigDecimal netWin = taxConfig.getNetWin(bigDecimalMin, bigDecimal2);
                            Locale locale = Locale.US;
                            textView.setText(l6c0.L(netWin, locale));
                            boolean zHasRate = taxConfig.hasRate();
                            TextView textView3 = this.N;
                            if (zHasRate) {
                                textView3.setVisibility(0);
                                textView2.setVisibility(0);
                                textView2.setText(fu5.c(this, R.string.page_transaction__neg_amount, l6c0.L(tax, locale)));
                            } else {
                                textView3.setVisibility(8);
                                textView2.setVisibility(8);
                            }
                            o(finalGiftAmount);
                        }
                    }
                }
            } else {
                textView.setText("0.00");
                textView2.setText("0.00");
                o(finalGiftAmount);
            }
            hgg hggVar = new hgg("");
            int color = getContext().getColor(R.color.text_type1_primary);
            int color2 = getContext().getColor(R.color.brand_secondary);
            int size = this.m0.x1().getValue().size();
            TextView textView4 = this.R;
            View view = this.Q;
            if (size <= 0 || !this.m0.d0()) {
                view.setVisibility(8);
            } else {
                hggVar.e(color, fu5.b(getContext(), R.string.component_coupon__use_gifts_with_num, String.valueOf(size)));
                view.setVisibility(0);
                textView4.setText(hggVar);
            }
            bv80 bv80VarC0 = this.m0.C0(SimulateBetConsts.BetslipType.SINGLE);
            kbp kbpVar2 = this.d0.A().c;
            if (bv80VarC0 != null && kbpVar2 != null) {
                String string = kbpVar2.j.toString();
                int kind = bv80VarC0.b.getKind();
                String str2 = bv80VarC0.a;
                String strB = bv80VarC0.b();
                if (!TextUtils.isEmpty(string) && Double.parseDouble(str2) > Double.parseDouble(string)) {
                    str2 = string;
                }
                String strA = zwk.a(getContext(), kind);
                String strA2 = this.i0.B() + " -" + String.format(Locale.US, "%,.2f", Double.valueOf(Double.parseDouble(str2)));
                if (!TextUtils.isEmpty(strA)) {
                    strA2 = u5d.a(strA, ", ", strA2);
                }
                hggVar.clear();
                hggVar.e(color2, strA2);
                textView4.setText(hggVar);
                if (kind != 2 || TextUtils.isEmpty(string) || TextUtils.isEmpty(strB) || Double.parseDouble(string) >= Double.parseDouble(strB)) {
                    return;
                }
            }
            if (size > 0) {
                String strB2 = fu5.b(getContext(), R.string.component_coupon__use_gifts_with_num, String.valueOf(size));
                hggVar.clear();
                hggVar.e(color, strB2);
                textView4.setText(hggVar);
                icj0.b(view, true);
            } else {
                view.setVisibility(8);
            }
            this.m0.G(SimulateBetConsts.BetslipType.SINGLE);
        }
    }

    public final void o(String str) {
        BigDecimal bigDecimalI = i(str);
        Locale locale = Locale.US;
        String strL = l6c0.L(bigDecimalI, locale);
        TaxConfig taxConfig = this.U;
        boolean zHasExciseTaxRate = taxConfig.hasExciseTaxRate();
        TextView textView = this.M;
        TextView textView2 = this.K;
        if (!zHasExciseTaxRate) {
            textView2.setText(fu5.c(this, R.string.component_betslip__place_bet, new Object[0]));
            textView.setText(fu5.c(this, R.string.component_betslip__about_to_pay_vamount_lineup, strL));
        } else {
            BigDecimal exciseTax = taxConfig.getExciseTax(i(str));
            textView2.setText(fu5.c(this, R.string.component_betslip__place_bet_with_excise_tax, strL));
            textView.setText(fu5.c(this, R.string.component_betslip__excise_tax_stake, l6c0.L(exciseTax, locale)));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ycj0 ycj0VarA = fej0.a(this);
        if (ycj0VarA != null) {
            xcj0 viewModelStore = ycj0VarA.getViewModelStore();
            boolean z = ycj0VarA instanceof pol;
            tcj0.c defaultViewModelProviderFactory = z ? ((pol) ycj0VarA).getDefaultViewModelProviderFactory() : asd.a;
            h6c defaultViewModelCreationExtras = z ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b;
            viewModelStore.getClass();
            defaultViewModelProviderFactory.getClass();
            defaultViewModelCreationExtras.getClass();
            ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
            mx7 mx7VarA = bc50.a(cmo.class);
            String strI = mx7VarA.i();
            if (strI == null) {
                oh5.a("Local and anonymous classes can not be ViewModels");
                return;
            }
            cmo cmoVar = (cmo) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
            this.V = cmoVar;
            String strC = this.d0.c();
            cmoVar.f.I0(strC, false);
            cmoVar.e.a(qcj0.a(cmoVar), strC);
            als alsVarA = iu9.a(this);
            if (alsVarA != null) {
                this.V.y.f(alsVarA, new rvy() { // from class: kqo
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.rvy
                    public final void C1(Object obj) {
                        nyc nycVar = (nyc) obj;
                        int i = InstantWinQuickBetView.s0;
                        final InstantWinQuickBetView instantWinQuickBetView = this.a;
                        if (instantWinQuickBetView.f()) {
                            return;
                        }
                        if (nycVar instanceof tyc) {
                            instantWinQuickBetView.h((cpo) ((tyc) nycVar).a);
                            instantWinQuickBetView.e0.g();
                            return;
                        }
                        if (nycVar instanceof qyc) {
                            String str = ((qyc) nycVar).d;
                            instantWinQuickBetView.P.removeCallbacks(instantWinQuickBetView.r0);
                            instantWinQuickBetView.m(false);
                            try {
                                ErrorBody errorBody = (ErrorBody) instantWinQuickBetView.l0.fromJson(str, ErrorBody.class);
                                int errorCode = errorBody.getErrorCode();
                                if (errorCode == 19000) {
                                    vxo.p(instantWinQuickBetView.O.get(), new DialogInterface.OnClickListener() { // from class: nqo
                                        @Override // android.content.DialogInterface.OnClickListener
                                        public final void onClick(DialogInterface dialogInterface, int i2) {
                                            int i3 = InstantWinQuickBetView.s0;
                                            instantWinQuickBetView.g();
                                        }
                                    });
                                } else if (errorCode == 19106) {
                                    vxo.q(instantWinQuickBetView.O.get(), new DialogInterface.OnClickListener() { // from class: oqo
                                        @Override // android.content.DialogInterface.OnClickListener
                                        public final void onClick(DialogInterface dialogInterface, int i2) {
                                            int i3 = InstantWinQuickBetView.s0;
                                            instantWinQuickBetView.g();
                                        }
                                    });
                                } else if (errorCode == 19110) {
                                    e eVar = instantWinQuickBetView.O.get();
                                    DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: qqo
                                        @Override // android.content.DialogInterface.OnClickListener
                                        public final void onClick(DialogInterface dialogInterface, int i2) {
                                            int i3 = InstantWinQuickBetView.s0;
                                            instantWinQuickBetView.g();
                                        }
                                    };
                                    BigDecimal bigDecimal = vxo.a;
                                    vxo.k(eVar, "", fu5.b(eVar, R.string.component_betslip__order_pocket_frozen_message, new Object[0]), onClickListener);
                                } else if (errorCode == 19400) {
                                    y5c y5cVarA = d6c.a(errorCode, instantWinQuickBetView.d0.c(), errorBody.getCauseMessage());
                                    if (y5cVarA instanceof y5c.d) {
                                        y5c.d dVar = (y5c.d) y5cVarA;
                                        vxo.k(instantWinQuickBetView.O.get(), dVar.b, dVar.c, new DialogInterface.OnClickListener() { // from class: rqo
                                            @Override // android.content.DialogInterface.OnClickListener
                                            public final void onClick(DialogInterface dialogInterface, int i2) {
                                                int i3 = InstantWinQuickBetView.s0;
                                                instantWinQuickBetView.m0.R0();
                                            }
                                        });
                                    } else {
                                        instantWinQuickBetView.k();
                                    }
                                } else if (errorCode == 19101) {
                                    e eVar2 = instantWinQuickBetView.O.get();
                                    DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: mqo
                                        @Override // android.content.DialogInterface.OnClickListener
                                        public final void onClick(DialogInterface dialogInterface, int i2) {
                                            int i3 = InstantWinQuickBetView.s0;
                                            InstantWinQuickBetView instantWinQuickBetView2 = instantWinQuickBetView;
                                            if (instantWinQuickBetView2.O.get() != null) {
                                                instantWinQuickBetView2.O.get().finish();
                                            }
                                        }
                                    };
                                    BigDecimal bigDecimal2 = vxo.a;
                                    try {
                                        vk8.l0(new xxo(onClickListener2)).showNow(eVar2.getSupportFragmentManager(), "dialog");
                                    } catch (Exception unused) {
                                    }
                                } else if (errorCode == 19102) {
                                    instantWinQuickBetView.h0.d(instantWinQuickBetView.O.get());
                                } else if (errorCode == 19201) {
                                    vxo.k(instantWinQuickBetView.O.get(), fu5.b(instantWinQuickBetView.getContext(), R.string.page_instant_virtual__game_unavailable, new Object[0]), fu5.b(instantWinQuickBetView.getContext(), instantWinQuickBetView.V.v, new Object[0]), new DialogInterface.OnClickListener() { // from class: pqo
                                        @Override // android.content.DialogInterface.OnClickListener
                                        public final void onClick(DialogInterface dialogInterface, int i2) {
                                            int i3 = InstantWinQuickBetView.s0;
                                            dialogInterface.dismiss();
                                            InstantWinQuickBetView instantWinQuickBetView2 = instantWinQuickBetView;
                                            instantWinQuickBetView2.W.d(vje.VIRTUALS_LOBBY);
                                            instantWinQuickBetView2.O.get().finish();
                                        }
                                    });
                                } else if (errorCode != 19202) {
                                    instantWinQuickBetView.k();
                                } else {
                                    y5c y5cVarA2 = d6c.a(errorCode, instantWinQuickBetView.d0.c(), errorBody.getCauseMessage());
                                    if (y5cVarA2 instanceof y5c.b) {
                                        y5c.b bVar = (y5c.b) y5cVarA2;
                                        vxo.k(instantWinQuickBetView.O.get(), bVar.b, bVar.c, new sqo());
                                    } else {
                                        instantWinQuickBetView.k();
                                    }
                                }
                            } catch (Exception unused2) {
                                instantWinQuickBetView.k();
                            }
                            instantWinQuickBetView.q0 = false;
                            instantWinQuickBetView.e0.g();
                        }
                    }
                });
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        tmo tmoVar;
        int id = view.getId();
        if (id == R.id.gifts_touch_area) {
            b bVar = this.d;
            if (bVar != null) {
                bVar.a(getInputData());
                return;
            }
            return;
        }
        if (id == R.id.delete) {
            b bVar2 = this.d;
            if (bVar2 != null) {
                bVar2.d(this.C);
                return;
            }
            return;
        }
        if (id == R.id.close_quick_bet) {
            b bVar3 = this.d;
            if (bVar3 == null || this.C == null) {
                return;
            }
            bVar3.e();
            return;
        }
        if (id == R.id.single_bet_container || id == R.id.cl_multiple_bet) {
            b bVar4 = this.d;
            if (bVar4 != null) {
                bVar4.c();
                return;
            }
            return;
        }
        if (id != R.id.place_bet_btn || f()) {
            return;
        }
        kbp kbpVar = this.d0.A().c;
        this.f0.a(new ydo.h0(this.d0.c()), q00.d, q00.c);
        try {
            if (!this.c0.isLogin()) {
                zes zesVar = this.h0;
                c2n c2nVar = this.c0;
                e eVar = this.O.get();
                uqo uqoVar = new uqo(this);
                zesVar.getClass();
                zes.b(c2nVar, eVar, uqoVar);
                return;
            }
            AssetsInfo assetsInfoC = this.e0.c();
            if (assetsInfoC != null) {
                BigDecimal bigDecimal = new BigDecimal(assetsInfoC.balance);
                String usableGiftAmountString = getUsableGiftAmountString();
                if (usableGiftAmountString != null) {
                    bigDecimal = bigDecimal.add(BigDecimal.valueOf(Double.parseDouble(usableGiftAmountString)));
                }
                if (bigDecimal.compareTo(kbpVar.j) < 0) {
                    this.h0.d(this.O.get());
                    return;
                }
            }
            if (kbpVar == null || this.q0) {
                return;
            }
            if (!f() && (tmoVar = (tmo) this.O.get().getSupportFragmentManager().H("tag_confirm_dialog")) != null && tmoVar.isVisible()) {
                return;
            }
            this.d0.f = kbpVar;
            l(true);
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_INSTANT_WIN);
            aVar.g("e =" + e.getMessage(), new Object[0]);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.P.removeCallbacksAndMessages(null);
        super.onDetachedFromWindow();
    }

    public final void p(ty30 ty30Var, int i) {
        String strB;
        ArrayList arrayList;
        int i2 = 0;
        TextView textView = this.z;
        if (textView != null) {
            textView.setVisibility(0);
        }
        if (ty30Var == null) {
            setVisibility(8);
            return;
        }
        int i3 = ty30Var.b;
        this.C = ty30Var.a;
        if (i3 == 0) {
            setVisibility(8);
            return;
        }
        if (i == 1) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        ConstraintLayout constraintLayout = this.D;
        RelativeLayout relativeLayout = this.c;
        bigDecimal = null;
        BigDecimal bigDecimal = null;
        String strA = "0";
        if (i3 == 1) {
            Map.Entry<String, BetSlipData> entry = this.C;
            Pair<String, String> pair = ty30Var.d;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(0);
            }
            if (constraintLayout != null) {
                constraintLayout.setVisibility(8);
            }
            BigDecimal bigDecimal2 = new BigDecimal(this.j0.j());
            if (this.d0.F()) {
                bigDecimal2 = this.p0.a();
            }
            if (entry == null) {
                setVisibility(8);
                return;
            }
            BetSlipData value = entry.getValue();
            String plainString = bigDecimal2.toPlainString();
            if (pair != null && !TextUtils.isEmpty((CharSequence) pair.first) && !TextUtils.isEmpty((CharSequence) pair.second) && TextUtils.equals(entry.getKey(), (CharSequence) pair.first)) {
                plainString = (String) pair.second;
            }
            EditText editText = this.A;
            if (editText != null) {
                editText.setFilters(new InputFilter[]{new cdd(String.valueOf(this.d0.k).length())});
                editText.setHint(fu5.c(this, R.string.component_betslip__min_vstake, l6c0.Z(this.d0.j, RoundingMode.CEILING)));
                editText.setCursorVisible(false);
                editText.setLongClickable(false);
                editText.setTextIsSelectable(false);
                editText.setImeOptions(268435456);
                if (TextUtils.equals(plainString, "0")) {
                    plainString = "";
                }
                editText.setText(plainString);
                editText.setInputType(0);
                if (editText.getVisibility() == 0) {
                    c();
                }
                c();
                editText.setOnTouchListener(new View.OnTouchListener() { // from class: iqo
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        int i4 = InstantWinQuickBetView.s0;
                        final InstantWinQuickBetView instantWinQuickBetView = this.a;
                        instantWinQuickBetView.G.setVisibility(0);
                        instantWinQuickBetView.B.N(instantWinQuickBetView.d0);
                        instantWinQuickBetView.B.L(instantWinQuickBetView.A, 3);
                        instantWinQuickBetView.A.requestFocus();
                        instantWinQuickBetView.A.setCursorVisible(true);
                        if (motionEvent.getActionMasked() != 1) {
                            return false;
                        }
                        instantWinQuickBetView.A.post(new Runnable() { // from class: jqo
                            @Override // java.lang.Runnable
                            public final void run() {
                                int i5 = InstantWinQuickBetView.s0;
                                EditText editText2 = instantWinQuickBetView.A;
                                editText2.setSelection(editText2.getText().length());
                            }
                        });
                        return false;
                    }
                });
                n();
            }
            String strP = l6c0.P(value.odds, Locale.US);
            TextView textView2 = this.y;
            if (textView2 != null) {
                textView2.setText(l0z.a.a(strP, false));
            }
            TextView textView3 = this.e;
            if (textView3 != null) {
                textView3.setText(value.outComeDesc);
                Integer numA = this.o0.a(this.d0.c());
                this.S.setImageDrawable(numA != null ? f9b.a(getContext(), numA.intValue(), new re8.c(R.color.text_type1_primary)) : null);
            }
            boolean zB = this.b0.b(value.marketId);
            TextView textView4 = this.f;
            TextView textView5 = this.i;
            if (zB) {
                if (textView5 != null) {
                    jbp jbpVar = this.d0;
                    String str = value.outcomeId;
                    LinkedHashMap linkedHashMap = jbpVar.e;
                    textView5.setText(String.valueOf(linkedHashMap.get(str) != null ? ((Integer) linkedHashMap.get(str)).intValue() : 0));
                    textView5.setVisibility(0);
                }
                if (textView4 != null) {
                    textView4.setVisibility(8);
                }
            } else {
                if (textView4 != null) {
                    textView4.setText(value.marketTitle);
                    textView4.setVisibility(0);
                }
                if (textView5 != null) {
                    textView5.setVisibility(8);
                }
            }
            TextView textView6 = this.v;
            if (textView6 != null) {
                textView6.setText(value.homeTeamName);
            }
            TextView textView7 = this.w;
            if (textView7 != null) {
                textView7.setText(value.awayTeamName);
            }
            KeyboardView keyboardView = this.B;
            if (keyboardView != null) {
                keyboardView.setOnValueChangeListener(new tqo(this));
                keyboardView.setOnDoneButtonClickListener(new View.OnClickListener() { // from class: hqo
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i4 = InstantWinQuickBetView.s0;
                        InstantWinQuickBetView instantWinQuickBetView = this.a;
                        instantWinQuickBetView.n();
                        instantWinQuickBetView.e();
                        icx.a.a().d(true);
                    }
                });
            }
            e();
            return;
        }
        kbp kbpVar = ty30Var.c;
        if (textView != null) {
            textView.setVisibility(8);
        }
        e();
        hgg hggVar = new hgg();
        if (kbpVar == null) {
            setVisibility(8);
            return;
        }
        ArrayList arrayList2 = kbpVar.d;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(8);
        }
        if (constraintLayout != null) {
            constraintLayout.setVisibility(0);
        }
        InstantWinMultipleBetBonusHint instantWinMultipleBetBonusHint = this.H;
        if (instantWinMultipleBetBonusHint != null) {
            kbp.d dVar = kbpVar.i.get(kbpVar.f);
            if (((kbp.a) arrayList2.get(0)).b.size() <= 2 || (dVar != null && !dVar.j)) {
                wso wsoVar = kbpVar.b;
                if (wsoVar != null) {
                    wsoVar.p(false);
                }
                wso wsoVar2 = kbpVar.b;
                if (wsoVar2 != null) {
                    wsoVar2.e(false);
                }
            }
            kbpVar.e();
            jbp jbpVar2 = this.d0;
            instantWinMultipleBetBonusHint.E(kbpVar, jbpVar2.q, jbpVar2.C || jbpVar2.B, true);
        }
        TextView textView8 = this.E;
        if (textView8 != null) {
            textView8.setText(String.valueOf(i3));
        }
        int i4 = kbpVar.g;
        Context context = getContext();
        BigDecimal bigDecimal3 = vxo.a;
        if (i4 == 1) {
            strB = fu5.b(context, R.string.component_betslip__singles, new Object[0]);
        } else if (i4 != 2) {
            strB = i4 != 3 ? fu5.b(context, R.string.component_betslip__veventsize_folds, String.valueOf(i4)) : fu5.b(context, R.string.component_betslip__trebles, new Object[0]);
        } else {
            strB = fu5.b(context, R.string.component_betslip__doubles, new Object[0]);
        }
        hggVar.e(fcj0.c(R.color.text_type1_secondary, this), strB);
        hggVar.a("  ");
        TextView textView9 = this.F;
        if (textView9 != null) {
            boolean zEquals = TextUtils.equals(kbpVar.a, SimulateBetConsts.BetslipType.SINGLE);
            String str2 = kbpVar.a;
            if (!zEquals) {
                if (!TextUtils.equals(str2, SimulateBetConsts.BetslipType.MULTIPLE)) {
                    setVisibility(8);
                    return;
                }
                kbp.d dVar2 = kbpVar.i.get(kbpVar.f);
                hggVar.g(vxo.g(dVar2.d, dVar2.e), fcj0.c(R.color.absolute_type2, this), true);
                textView9.setText(hggVar);
                if (i3 < 3) {
                    wso wsoVar3 = kbpVar.b;
                    if (wsoVar3 != null) {
                        wsoVar3.e(false);
                    }
                    wso wsoVar4 = kbpVar.b;
                    if (wsoVar4 != null) {
                        wsoVar4.p(false);
                        return;
                    }
                    return;
                }
                return;
            }
            if (TextUtils.equals(str2, SimulateBetConsts.BetslipType.SINGLE)) {
                BigDecimal bigDecimalAdd = BigDecimal.ZERO;
                if (arrayList2 != null) {
                    int size = arrayList2.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList2.get(i5);
                        i5++;
                        kbp.a aVar = (kbp.a) obj;
                        if (aVar == null || (arrayList = aVar.b) == null || arrayList.isEmpty()) {
                            i2 = 0;
                        } else {
                            int size2 = arrayList.size();
                            int i6 = i2;
                            bigDecimalAdd = bigDecimalAdd;
                            bigDecimal = bigDecimal;
                            while (i6 < size2) {
                                Object obj2 = arrayList.get(i6);
                                i6++;
                                String str3 = ((kbp.b) obj2).a.odds;
                                if (!TextUtils.isEmpty(str3)) {
                                    BigDecimal bigDecimal4 = new BigDecimal(str3);
                                    if (bigDecimal == null || bigDecimal4.compareTo(bigDecimal) < 0) {
                                        bigDecimal = bigDecimal;
                                        bigDecimal = bigDecimal4;
                                    }
                                    bigDecimal = bigDecimal;
                                    bigDecimalAdd = bigDecimalAdd.add(bigDecimal4);
                                }
                                i2 = 0;
                                bigDecimalAdd = bigDecimalAdd;
                                bigDecimal = bigDecimal;
                            }
                        }
                    }
                }
                if (bigDecimal != null) {
                    if (bigDecimal.equals(bigDecimalAdd)) {
                        strA = l0z.a(bigDecimal.toPlainString());
                    } else {
                        strA = l0z.a(bigDecimal.toPlainString()) + " ~ " + l0z.a(bigDecimalAdd.toPlainString());
                    }
                }
            }
            hggVar.g(strA, fcj0.c(R.color.absolute_type2, this), true);
            textView9.setText(hggVar);
        }
    }

    public void setQuickBetListener(e eVar, b bVar) {
        this.O = new WeakReference<>(eVar);
        this.d = bVar;
    }

    public InstantWinQuickBetView(Context context) {
        this(context, null);
    }

    public InstantWinQuickBetView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
