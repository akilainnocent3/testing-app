package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.common_ui.widgets.CashOutLoadingButton;
import com.sporty.android.core.model.cashout.AutoCashOut;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
public final class k7h extends vo6 {
    public final o4e0 b;
    public final ehz c;
    public final oo6 d;
    public final lv6 e;
    public gs6 f;
    public boolean i;

    /* JADX WARN: Illegal instructions before constructor call */
    public k7h(o4e0 o4e0Var, vq6 vq6Var, ArrayList arrayList, oo6 oo6Var, lv6 lv6Var) {
        vq6Var.getClass();
        arrayList.getClass();
        lv6Var.getClass();
        ConstraintLayout constraintLayout = o4e0Var.a;
        constraintLayout.getClass();
        super(constraintLayout, arrayList);
        this.b = o4e0Var;
        this.c = vq6Var;
        this.d = oo6Var;
        this.e = lv6Var;
        this.i = true;
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: g7h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.c.f();
            }
        };
        o4e0Var.f.setOnClickListener(new i7h(new ub50(), this));
        o4e0Var.I.setOnClickListener(new j7h(new ub50(), this));
        o4e0Var.A.setOnClickListener(new View.OnClickListener() { // from class: h7h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                gs6 gs6Var;
                Bet bet;
                String str;
                k7h k7hVar = this.a;
                boolean z = k7hVar.i;
                o4e0 o4e0Var2 = k7hVar.b;
                gs6 gs6Var2 = k7hVar.f;
                boolean z2 = false;
                if (z) {
                    if (gs6Var2 != null) {
                        gx6 gx6Var = gs6Var2.B;
                        gs6Var2.B = gx6Var != null ? gx6.a(gx6Var, false, false, null, null, 14) : null;
                    }
                    o4e0Var2.A.setVisibility(8);
                    oo6 oo6Var2 = k7hVar.d;
                    int bindingAdapterPosition = k7hVar.getBindingAdapterPosition();
                    mo6 mo6Var = oo6Var2.a;
                    if (bindingAdapterPosition == -1 || (gs6Var = (gs6) CollectionsKt.X(bindingAdapterPosition, mo6Var.A)) == null || (bet = gs6Var.a) == null || (str = bet.id) == null) {
                        return;
                    }
                    gx6 gx6Var2 = gs6Var.B;
                    gx6 gx6Var3 = new gx6(false, false, gx6Var2.c, gx6Var2.d);
                    gs6Var.B = gx6Var3;
                    mo6Var.I.put(str, gx6Var3);
                    return;
                }
                if (gs6Var2 != null) {
                    gx6 gx6Var4 = gs6Var2.B;
                    gx6Var4.getClass();
                    gs6Var2.B = gx6.a(gx6Var4, false, !gs6Var2.B.b, null, null, 13);
                    TextView textView = o4e0Var2.D;
                    TextView textView2 = o4e0Var2.C;
                    CharSequence text = textView.getText();
                    text.getClass();
                    boolean z3 = text.length() > 0;
                    boolean z4 = gs6Var2.B.b;
                    fcj0.o(textView2, z4);
                    TextView textView3 = o4e0Var2.D;
                    if (z4 && z3) {
                        z2 = true;
                    }
                    fcj0.o(textView3, z2);
                    fcj0.o(o4e0Var2.y, z4);
                    ImageView imageView = o4e0Var2.v;
                    if (z4) {
                        imageView.setImageResource(R.drawable.ic_icon_arrow_1_up);
                    } else {
                        imageView.setImageResource(R.drawable.ic_icon_arrow_1_down);
                    }
                    textView2.setMaxLines(o4e0Var2.D.getVisibility() != 0 ? 3 : 1);
                    k7hVar.c(gs6Var2.B.b);
                }
            }
        });
        o4e0Var.F.setOnClickListener(onClickListener);
        o4e0Var.G.setOnClickListener(onClickListener);
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0363  */
    /* JADX WARN: Code duplicated, block: B:128:0x0365  */
    @Override // defpackage.vo6
    public final void a(int i) {
        o4e0 o4e0Var;
        Bet bet;
        gx6 gx6Var;
        int i2;
        Bet bet2;
        BetSelection betSelectionB;
        int i3;
        String string;
        gs6 gs6VarB = b(i);
        if (gs6VarB != null) {
            this.f = gs6VarB;
            boolean z = gs6VarB.w;
            gs6VarB.w = false;
            boolean z2 = gs6VarB.a.isFallbackCashOut && !gs6VarB.v;
            o4e0 o4e0Var2 = this.b;
            AppCompatTextView appCompatTextView = o4e0Var2.F;
            TextView textView = o4e0Var2.H;
            TextView textView2 = o4e0Var2.I;
            TextView textView3 = o4e0Var2.d;
            ImageView imageView = o4e0Var2.e;
            Group group = o4e0Var2.c;
            CashOutLoadingButton cashOutLoadingButton = o4e0Var2.i;
            appCompatTextView.setVisibility(z2 ? 0 : 8);
            o4e0Var2.G.setVisibility(z2 ? 0 : 8);
            boolean z3 = gs6VarB.v;
            lv6 lv6Var = this.e;
            if (z3) {
                cashOutLoadingButton.setEnabled(false);
                View view = this.itemView;
                view.getClass();
                CashOutLoadingButton.setCashOutText$default(cashOutLoadingButton, fu5.c(view, R.string.cashout__cashout_succeeded, new Object[0]), null, 2, null);
                o4e0Var = o4e0Var2;
            } else {
                Bet bet3 = gs6VarB.a;
                gs6 gs6Var = this.f;
                this.c.d(cashOutLoadingButton, (gs6Var == null || (bet = gs6Var.a) == null) ? false : bet.isFallbackCashOut);
                boolean z4 = bet3.isCalcByFE ? bet3.isCashAbleJS : bet3.isCashable;
                this.i = false;
                cashOutLoadingButton.setVisibility(0);
                Bet bet4 = gs6VarB.a;
                if (bet4.isJsCalcFailed || bet4.isCashoutAmountNotAcquired) {
                    cashOutLoadingButton.setEnabled(true);
                    o4e0Var2.i.setBtnClickedShowPopupListener(new Function0() { // from class: f7h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            k7h k7hVar = this.a;
                            gs6 gs6Var2 = k7hVar.f;
                            if (gs6Var2 != null) {
                                k7hVar.d.a(gs6Var2);
                            }
                            return Unit.a;
                        }
                    });
                    Context context = this.itemView.getContext();
                    context.getClass();
                    cashOutLoadingButton.setCashOutText(fu5.b(context, R.string.cashout__cashout, new Object[0]), bet3.maxCashOutAmount);
                    this.i = true;
                    o4e0Var = o4e0Var2;
                } else if (z4) {
                    o4e0Var = o4e0Var2;
                    textView.setVisibility(8);
                    if (ho2.d(bet3, lv6Var)) {
                        final String str = bet3.id;
                        o4e0Var.i.setDisabledStyleClickable(lv6Var.u, new Function0() { // from class: e7h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                this.a.c.j(str);
                                return Unit.a;
                            }
                        });
                        View view2 = this.itemView;
                        view2.getClass();
                        CashOutLoadingButton.setCashOutText$default(cashOutLoadingButton, fu5.c(view2, R.string.bet_history__cashout_unavailable, new Object[0]), null, 2, null);
                    } else {
                        cashOutLoadingButton.setEnabled(true);
                        o4e0Var.i.setBtnClickedShowPopupListener(new Function0() { // from class: f7h
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                k7h k7hVar = this.a;
                                gs6 gs6Var2 = k7hVar.f;
                                if (gs6Var2 != null) {
                                    k7hVar.d.a(gs6Var2);
                                }
                                return Unit.a;
                            }
                        });
                        boolean zF = ho2.f(bet3, lv6Var);
                        View view3 = this.itemView;
                        if (zF) {
                            Context context2 = view3.getContext();
                            context2.getClass();
                            cashOutLoadingButton.setCashOutText(fu5.b(context2, R.string.cashout__cashout, new Object[0]), bet3.maxCashOutAmount);
                            this.i = true;
                        } else {
                            Context context3 = view3.getContext();
                            context3.getClass();
                            String strB = fu5.b(context3, R.string.cashout__cashout_amount_card, rgb.d(), l6c0.P(bet3.maxCashOutAmount, Locale.US));
                            String str2 = bet3.maxCashOutAmount;
                            if (z) {
                                cashOutLoadingButton.setCashOutTextWithBg(strB, str2);
                            } else {
                                cashOutLoadingButton.setCashOutText(strB, str2);
                            }
                            this.i = true;
                        }
                    }
                } else {
                    final String str3 = bet3.id;
                    o4e0Var = o4e0Var2;
                    o4e0Var2.i.setDisabledStyleClickable(lv6Var.u, new Function0() { // from class: e7h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            this.a.c.j(str3);
                            return Unit.a;
                        }
                    });
                    View view4 = this.itemView;
                    view4.getClass();
                    CashOutLoadingButton.setCashOutText$default(cashOutLoadingButton, fu5.c(view4, R.string.bet_history__cashout_unavailable, new Object[0]), null, 2, null);
                    if (TextUtils.isEmpty(bet3.notCashableReason)) {
                        textView.setVisibility(8);
                    } else {
                        textView.setVisibility(0);
                        String str4 = bet3.notCashableReason;
                        textView.setText(str4 != null ? c.p(str4, ".", "", false) : null);
                    }
                }
                gs6 gs6Var2 = this.f;
                gs6Var2.getClass();
                AutoCashOut autoCashOut = gs6Var2.b;
                if (autoCashOut != null && autoCashOut.isAutoCashoutSuccessful()) {
                    group.setVisibility(0);
                    imageView.setVisibility(8);
                    fu5.f(textView3, R.string.cashout__auto_cashout_successful, new Object[0]);
                } else if (autoCashOut == null || !autoCashOut.isAutoCashoutCreated()) {
                    group.setVisibility(8);
                } else {
                    group.setVisibility(0);
                    imageView.setVisibility(0);
                    fu5.f(textView3, R.string.bet_history__auto_cashout_rule_is_on, new Object[0]);
                }
                textView2.setTag(bet3.orderId);
                fcj0.o(textView2, bet3.hasEditBetHistory);
            }
            gs6 gs6Var3 = this.f;
            if (gs6Var3 == null || (gx6Var = gs6Var3.B) == null) {
                return;
            }
            UiText uiText = gx6Var.d;
            boolean z5 = gx6Var.b;
            Bet bet5 = gs6Var3.a;
            boolean zContainsBetBuilderSelection = bet5 != null ? bet5.containsBetBuilderSelection() : false;
            TextView textView4 = o4e0Var.w;
            ImageView imageView2 = o4e0Var.y;
            TextView textView5 = o4e0Var.D;
            ImageView imageView3 = o4e0Var.z;
            TextView textView6 = o4e0Var.B;
            ImageView imageView4 = o4e0Var.v;
            ConstraintLayout constraintLayout = o4e0Var.A;
            TextView textView7 = o4e0Var.C;
            if (textView.getVisibility() == 0 || zContainsBetBuilderSelection) {
                constraintLayout.setVisibility(8);
                return;
            }
            if (this.i) {
                fcj0.o(constraintLayout, gx6Var.a);
                constraintLayout.setBackgroundResource(R.drawable.bg_filled_brand_secondary_disable_4_radius);
                imageView4.setImageResource(R.drawable.ic_icon_cancel_1);
                imageView4.setColorFilter(this.itemView.getContext().getColor(R.color.text_color_text_type1_primary));
                fu5.f(textView6, R.string.cashout__cashout_available_now, new Object[0]);
                textView6.setTextColor(this.itemView.getContext().getColor(R.color.text_color_text_type1_primary));
                imageView3.setImageResource(R.drawable.ic_icon_successful);
                imageView3.clearColorFilter();
                textView7.setVisibility(8);
                textView5.setVisibility(8);
                imageView2.setVisibility(8);
                fcj0.o(textView4, z5);
            } else {
                constraintLayout.setVisibility(0);
                constraintLayout.setBackgroundResource(R.drawable.bg_filled_background_hint_15_alpha_4_radius);
                gs6 gs6Var4 = this.f;
                if (gs6Var4 != null) {
                    gx6 gx6Var2 = gs6Var4.B;
                    gs6Var4.B = gx6Var2 != null ? gx6.a(gx6Var2, true, false, null, null, 14) : null;
                }
                if (z5) {
                    imageView4.setImageResource(R.drawable.ic_icon_arrow_1_up);
                } else {
                    imageView4.setImageResource(R.drawable.ic_icon_arrow_1_down);
                }
                boolean z6 = uiText != null;
                fcj0.o(textView7, z5);
                fcj0.o(textView5, z5 && z6);
                fcj0.o(imageView2, z5);
                textView4.setVisibility(8);
                UiText uiText2 = gx6Var.c;
                if (uiText2 != null) {
                    Context context4 = this.itemView.getContext();
                    context4.getClass();
                    textView7.setText(uiText2.e(context4).toString());
                    if (uiText != null) {
                        Context context5 = this.itemView.getContext();
                        context5.getClass();
                        string = uiText.e(context5).toString();
                    } else {
                        string = null;
                    }
                    textView5.setText(string);
                } else {
                    gs6 gs6Var5 = this.f;
                    if (gs6Var5 == null || (bet2 = gs6Var5.a) == null || (betSelectionB = ho2.b(bet2, lv6Var)) == null) {
                        Context context6 = this.itemView.getContext();
                        context6.getClass();
                        i2 = 0;
                        textView7.setText(fu5.b(context6, R.string.cashout__cashout_unavailable_reason_00, new Object[0]));
                    } else {
                        Context context7 = this.itemView.getContext();
                        context7.getClass();
                        textView7.setText(fu5.b(context7, R.string.cashout__cashout_unavailable_reason_02, new Object[0]));
                        fcj0.o(textView5, z5);
                        textView5.setText(s03.d(betSelectionB));
                    }
                    fu5.f(textView6, R.string.cashout__cashout_unavailable, new Object[i2]);
                    textView6.setTextColor(this.itemView.getContext().getColor(R.color.hint));
                    imageView3.setImageResource(R.drawable.ic_icon_tip_2);
                    imageView3.setColorFilter(this.itemView.getContext().getColor(R.color.hint));
                    imageView4.setColorFilter(this.itemView.getContext().getColor(R.color.hint));
                    if (o4e0Var.D.getVisibility() == 0) {
                        i3 = 1;
                    } else {
                        i3 = 3;
                    }
                    textView7.setMaxLines(i3);
                }
                i2 = 0;
                fu5.f(textView6, R.string.cashout__cashout_unavailable, new Object[i2]);
                textView6.setTextColor(this.itemView.getContext().getColor(R.color.hint));
                imageView3.setImageResource(R.drawable.ic_icon_tip_2);
                imageView3.setColorFilter(this.itemView.getContext().getColor(R.color.hint));
                imageView4.setColorFilter(this.itemView.getContext().getColor(R.color.hint));
                if (o4e0Var.D.getVisibility() == 0) {
                    i3 = 1;
                } else {
                    i3 = 3;
                }
                textView7.setMaxLines(i3);
            }
            c(z5);
        }
    }

    public final void c(boolean z) {
        o4e0 o4e0Var = this.b;
        if (z) {
            o4e0Var.A.getLayoutParams().height = uye.a(88.0f);
        } else {
            o4e0Var.A.getLayoutParams().height = uye.a(44.0f);
        }
    }
}
