package com.sportybet.android.cashoutphase3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.appcompat.app.b;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.realsports.StakeConfig;
import com.sportybet.android.cashoutphase3.InstantCashoutView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.CashOut;
import com.sportybet.plugin.realsports.widget.DancingNumber2;
import defpackage.als;
import defpackage.dz6;
import defpackage.f9b;
import defpackage.fu5;
import defpackage.gks;
import defpackage.gs6;
import defpackage.h7j0;
import defpackage.hgg;
import defpackage.ho2;
import defpackage.hqf0;
import defpackage.iu9;
import defpackage.l6c0;
import defpackage.lz6;
import defpackage.mv6;
import defpackage.nee0;
import defpackage.nie0;
import defpackage.o560;
import defpackage.q5s;
import defpackage.r0o;
import defpackage.r4e0;
import defpackage.re8;
import defpackage.sp5;
import defpackage.t0o;
import defpackage.ub50;
import defpackage.uqi;
import defpackage.v0o;
import defpackage.vd1;
import defpackage.vw6;
import defpackage.w0o;
import defpackage.wks;
import defpackage.ww6;
import defpackage.x0o;
import defpackage.x3n;
import defpackage.y0o;
import defpackage.z0o;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001iB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ7\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001d\u0010F\u001a\u0004\u0018\u00010A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u001b\u0010J\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bG\u0010C\u001a\u0004\bH\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010C\u001a\u0004\bM\u0010NR\u001b\u0010R\u001a\u00020K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bP\u0010C\u001a\u0004\bQ\u0010NR$\u0010\r\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\"\u0010\u0012\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010\u0018R\u001d\u0010`\u001a\u0004\u0018\u00010A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b^\u0010C\u001a\u0004\b_\u0010ER\u0013\u0010d\u001a\u0004\u0018\u00010a8F¢\u0006\u0006\u001a\u0004\bb\u0010cR\u0014\u0010h\u001a\u00020e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bf\u0010g¨\u0006j"}, d2 = {"Lcom/sportybet/android/cashoutphase3/InstantCashoutView;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lgs6;", "wrapper", "Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;", "listener", "Lcom/sporty/android/core/model/config/tax/TaxConfig;", "realSportTaxConfig", "", "animate", "shouldShowForceUpdateApp", "", "setup", "(Lgs6;Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;Lcom/sporty/android/core/model/config/tax/TaxConfig;ZZ)V", "enabled", "setConfirmButtonEnabled", "(Z)V", "Lmv6;", "c", "Lmv6;", "getCashoutConfigManager", "()Lmv6;", "setCashoutConfigManager", "(Lmv6;)V", "cashoutConfigManager", "Lx3n;", "d", "Lx3n;", "getCountryManager", "()Lx3n;", "setCountryManager", "(Lx3n;)V", "countryManager", "Lnee0;", "e", "Lnee0;", "getStakeConfigRepository", "()Lnee0;", "setStakeConfigRepository", "(Lnee0;)V", "stakeConfigRepository", "Landroid/widget/TextView;", "i", "Landroid/widget/TextView;", "getConfirmButton", "()Landroid/widget/TextView;", "setConfirmButton", "(Landroid/widget/TextView;)V", "confirmButton", "Lcom/sportybet/android/widget/ProgressButton;", "v", "Lcom/sportybet/android/widget/ProgressButton;", "getConfirmProgressBtn", "()Lcom/sportybet/android/widget/ProgressButton;", "setConfirmProgressBtn", "(Lcom/sportybet/android/widget/ProgressButton;)V", "confirmProgressBtn", "Landroid/graphics/drawable/Drawable;", "E", "Lz2s;", "getUnavailableStyleBg", "()Landroid/graphics/drawable/Drawable;", "unavailableStyleBg", "F", "getUnavailableStyleTextColor", "()I", "unavailableStyleTextColor", "Landroid/content/res/ColorStateList;", "G", "getRefreshButtonEnabledTint", "()Landroid/content/res/ColorStateList;", "refreshButtonEnabledTint", "H", "getRefreshButtonDisabledTint", "refreshButtonDisabledTint", "K", "Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;", "getListener", "()Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;", "setListener", "(Lcom/sportybet/android/cashoutphase3/InstantCashoutView$a;)V", "L", "Z", "getShouldShowForceUpdateApp", "()Z", "setShouldShowForceUpdateApp", "M", "getValueDecreasedArrowIcon", "valueDecreasedArrowIcon", "", "getBetId", "()Ljava/lang/String;", "betId", "Lvw6$a;", "getHoldState", "()Lvw6$a;", "holdState", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InstantCashoutView extends Hilt_InstantCashoutView {
    public static final /* synthetic */ int N = 0;
    public int A;
    public int B;
    public Drawable C;
    public ColorStateList D;
    public final hqf0 E;
    public final hqf0 F;
    public final hqf0 G;
    public final hqf0 H;
    public boolean I;
    public final vw6 J;

    /* JADX INFO: renamed from: K, reason: from kotlin metadata */
    public a listener;

    /* JADX INFO: renamed from: L, reason: from kotlin metadata */
    public boolean shouldShowForceUpdateApp;
    public final hqf0 M;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public mv6 cashoutConfigManager;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public x3n countryManager;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public nee0 stakeConfigRepository;
    public r4e0 f;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public TextView confirmButton;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public ProgressButton confirmProgressBtn;
    public Bet w;
    public boolean y;
    public TaxConfig z;

    public interface a {
        void a(int i);

        void b(gs6 gs6Var, boolean z);

        void c();

        void d(String str);

        void e(String str);

        void f(int i, int i2);

        void g(String str);

        void h(lz6 lz6Var);

        void i(gs6 gs6Var);
    }

    public static final class b implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ a b;

        public b(ub50 ub50Var, a aVar) {
            this.a = ub50Var;
            this.b = aVar;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 500) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            this.b.c();
        }
    }

    public static final class c implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ a b;
        public final /* synthetic */ gs6 c;

        public c(ub50 ub50Var, a aVar, gs6 gs6Var) {
            this.a = ub50Var;
            this.b = aVar;
            this.c = gs6Var;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 500) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            this.b.i(this.c);
        }
    }

    public static final class d implements SeekBar.OnSeekBarChangeListener {
        public final /* synthetic */ a b;

        public d(a aVar) {
            this.b = aVar;
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            seekBar.getClass();
            if (z) {
                InstantCashoutView instantCashoutView = InstantCashoutView.this;
                instantCashoutView.A = i;
                this.b.a(i);
                Bet bet = instantCashoutView.w;
                if (bet == null) {
                    Intrinsics.l("betItem");
                    throw null;
                }
                CashOut cashOut = bet.cashOut;
                cashOut.getClass();
                instantCashoutView.h(cashOut, false);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStartTrackingTouch(SeekBar seekBar) {
            seekBar.getClass();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public final void onStopTrackingTouch(SeekBar seekBar) {
            seekBar.getClass();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstantCashoutView(final Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        if (!isInEditMode() && !this.b) {
            this.b = true;
            ((z0o) generatedComponent()).r(this);
        }
        this.A = CashOut.BIG_NUMBER;
        this.B = -1;
        this.E = q5s.b(new t0o(context, 0));
        this.F = q5s.b(new Function0() { // from class: u0o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = InstantCashoutView.N;
                return Integer.valueOf(context.getColor(R.color.text_disable_type1_primary));
            }
        });
        this.G = q5s.b(new uqi(context, 2));
        this.H = q5s.b(new v0o(context, 0));
        vw6 vw6Var = new vw6();
        vw6Var.d = vw6.a.a;
        this.J = vw6Var;
        this.M = q5s.b(new w0o(context, 0));
    }

    public static final Unit e(String str, InstantCashoutView instantCashoutView, int i, int i2) {
        a aVar;
        if (str != null && (aVar = instantCashoutView.listener) != null) {
            aVar.d(str);
        }
        a aVar2 = instantCashoutView.listener;
        if (aVar2 != null) {
            aVar2.f(i, i2);
        }
        instantCashoutView.setConfirmButtonEnabled(true);
        instantCashoutView.n();
        return Unit.a;
    }

    public static final Unit f(String str, InstantCashoutView instantCashoutView) {
        a aVar;
        if (str != null && (aVar = instantCashoutView.listener) != null) {
            aVar.e(str);
        }
        r4e0 r4e0Var = instantCashoutView.f;
        if (r4e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var.v.setEnabled(true);
        r4e0 r4e0Var2 = instantCashoutView.f;
        if (r4e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var2.v.setImageTintList(instantCashoutView.getRefreshButtonEnabledTint());
        instantCashoutView.j();
        return Unit.a;
    }

    private final vw6.a getHoldState() {
        return this.J.d;
    }

    private final ColorStateList getRefreshButtonDisabledTint() {
        return (ColorStateList) this.H.getValue();
    }

    private final ColorStateList getRefreshButtonEnabledTint() {
        return (ColorStateList) this.G.getValue();
    }

    private final Drawable getUnavailableStyleBg() {
        return (Drawable) this.E.getValue();
    }

    private final int getUnavailableStyleTextColor() {
        return ((Number) this.F.getValue()).intValue();
    }

    private final Drawable getValueDecreasedArrowIcon() {
        return (Drawable) this.M.getValue();
    }

    private final void setConfirmButtonEnabled(boolean enabled) {
        this.I = false;
        getConfirmButton().setEnabled(enabled);
        getConfirmButton().setBackground(this.C);
        ColorStateList colorStateList = this.D;
        if (colorStateList != null) {
            getConfirmButton().setTextColor(colorStateList);
        }
    }

    public final void a(boolean z) {
        Bet bet = this.w;
        if (bet == null) {
            Intrinsics.l("betItem");
            throw null;
        }
        boolean z2 = bet.isFallbackCashOut;
        boolean z3 = bet.isCashoutAmountNotAcquired;
        boolean z4 = this.shouldShowForceUpdateApp;
        r4e0 r4e0Var = this.f;
        int i = 8;
        if (z4) {
            if (r4e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var.I.setVisibility(0);
            r4e0 r4e0Var2 = this.f;
            if (r4e0Var2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var2.y.setVisibility(8);
            getConfirmButton().setVisibility(8);
        } else {
            if (r4e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var.y.setVisibility((z2 || z3) ? 0 : 8);
        }
        r4e0 r4e0Var3 = this.f;
        if (r4e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ConstraintLayout constraintLayout = r4e0Var3.E;
        if (!z2 && !z3 && !z) {
            i = 0;
        }
        constraintLayout.setVisibility(i);
        r4e0 r4e0Var4 = this.f;
        if (r4e0Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var4.d.setText(fu5.c(this, z3 ? R.string.cashout__cashout_calculate_something_went_wrong : R.string.cashout__fallback_cashout_confirm_popup_hint, new Object[0]));
        if (z2 || z3) {
            this.A = CashOut.BIG_NUMBER;
            r4e0 r4e0Var5 = this.f;
            if (r4e0Var5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var5.D.setProgress(CashOut.BIG_NUMBER);
            a aVar = this.listener;
            if (aVar != null) {
                aVar.a(this.A);
            }
        }
    }

    public final BigDecimal b() {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            Bet bet = this.w;
            if (bet != null) {
                bVar = bet.cashOut.getInstantCashOutAmount(this.A);
                return (BigDecimal) (bVar instanceof o560.b ? null : bVar);
            }
            Intrinsics.l("betItem");
            throw null;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
    }

    public final void c() {
        a aVar;
        Bet bet = this.w;
        if (bet == null) {
            return;
        }
        int i = bet.type;
        String str = bet.id;
        vw6 vw6Var = this.J;
        vw6Var.getClass();
        vw6.a aVar2 = vw6Var.d;
        vw6.a aVar3 = vw6.a.a;
        if (aVar2 == aVar3) {
            return;
        }
        nie0 nie0Var = vw6Var.a;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        int i2 = vw6Var.b;
        a aVar4 = this.listener;
        if (aVar4 != null) {
            aVar4.f(i, i2);
        }
        if (str != null && (aVar = this.listener) != null) {
            aVar.e(str);
        }
        Unit unit = Unit.a;
        vw6Var.d = aVar3;
        vw6Var.b = 0;
        vw6Var.c = null;
    }

    public final void d() {
        setConfirmButtonEnabled(false);
        r4e0 r4e0Var = this.f;
        if (r4e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var.D.setEnabled(false);
        r4e0 r4e0Var2 = this.f;
        if (r4e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var2.v.setEnabled(false);
        r4e0 r4e0Var3 = this.f;
        if (r4e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var3.v.setImageTintList(getRefreshButtonDisabledTint());
        als alsVarA = iu9.a(this);
        gks gksVarA = alsVarA != null ? wks.a(alsVarA.getLifecycle()) : null;
        Bet bet = this.w;
        if (bet == null) {
            Intrinsics.l("betItem");
            throw null;
        }
        int i = bet.type;
        String str = bet.id;
        if (gksVarA != null) {
            long j = getCashoutConfigManager().d().x;
            BigDecimal bigDecimalB = b();
            x0o x0oVar = new x0o(str, this, i);
            y0o y0oVar = new y0o(str, this);
            vw6 vw6Var = this.J;
            vw6Var.getClass();
            vw6Var.d = vw6.a.b;
            vw6Var.b = 0;
            vw6Var.c = bigDecimalB;
            nie0 nie0Var = vw6Var.a;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            vw6Var.a = sp5.c(gksVarA, null, null, new ww6(j, vw6Var, x0oVar, y0oVar, null), 3);
        }
        n();
    }

    public final boolean g() {
        return getHoldState() != vw6.a.a;
    }

    public final String getBetId() {
        Bet bet = this.w;
        if (bet == null) {
            return null;
        }
        if (bet != null) {
            return bet.id;
        }
        Intrinsics.l("betItem");
        throw null;
    }

    public final mv6 getCashoutConfigManager() {
        mv6 mv6Var = this.cashoutConfigManager;
        if (mv6Var != null) {
            return mv6Var;
        }
        Intrinsics.l("cashoutConfigManager");
        throw null;
    }

    public final TextView getConfirmButton() {
        TextView textView = this.confirmButton;
        if (textView != null) {
            return textView;
        }
        Intrinsics.l("confirmButton");
        throw null;
    }

    public final ProgressButton getConfirmProgressBtn() {
        ProgressButton progressButton = this.confirmProgressBtn;
        if (progressButton != null) {
            return progressButton;
        }
        Intrinsics.l("confirmProgressBtn");
        throw null;
    }

    public final x3n getCountryManager() {
        x3n x3nVar = this.countryManager;
        if (x3nVar != null) {
            return x3nVar;
        }
        Intrinsics.l("countryManager");
        throw null;
    }

    public final a getListener() {
        return this.listener;
    }

    public final boolean getShouldShowForceUpdateApp() {
        return this.shouldShowForceUpdateApp;
    }

    public final nee0 getStakeConfigRepository() {
        nee0 nee0Var = this.stakeConfigRepository;
        if (nee0Var != null) {
            return nee0Var;
        }
        Intrinsics.l("stakeConfigRepository");
        throw null;
    }

    public final void h(CashOut cashOut, boolean z) {
        BigDecimal scale;
        Throwable th;
        BigDecimal bigDecimalG;
        String str = cashOut.maxCashOutAmount;
        BigDecimal scale2 = (str == null || (bigDecimalG = kotlin.text.b.g(str)) == null) ? null : bigDecimalG.setScale(2, RoundingMode.HALF_UP);
        if (scale2 == null) {
            String strC = fu5.c(this, R.string.cashout__cashout_unavailable, new Object[0]);
            r4e0 r4e0Var = this.f;
            if (r4e0Var == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var.A.setPlainText(strC);
            l();
            getConfirmButton().setText(strC);
            i();
            return;
        }
        BigDecimal instantCashOutAmount = cashOut.getInstantCashOutAmount(this.A);
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        if (Intrinsics.f(instantCashOutAmount.setScale(2, roundingMode), scale2)) {
            r4e0 r4e0Var2 = this.f;
            if (r4e0Var2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var2.A.setNumber(fu5.c(this, R.string.cashout__full_cashout, new Object[0]).concat(fu5.c(this, R.string.app_common__blank_space, new Object[0])), vd1.a(cashOut.maxCashOutAmount), z);
            r4e0 r4e0Var3 = this.f;
            if (r4e0Var3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var3.e.setVisibility(8);
            getConfirmButton().setText(fu5.c(this, R.string.cashout__confirm_amount, getCountryManager().b(), vd1.a(cashOut.maxCashOutAmount)));
            scale = scale2;
            th = null;
        } else {
            scale = cashOut.getInstantCashOutAmount(this.A).setScale(2, roundingMode);
            scale.getClass();
            String string = scale.toString();
            string.getClass();
            r4e0 r4e0Var4 = this.f;
            if (r4e0Var4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            th = null;
            r4e0Var4.A.setNumber(fu5.c(this, R.string.cashout__partial_cashout, new Object[0]).concat(fu5.c(this, R.string.app_common__blank_space, new Object[0])), string, z);
            r4e0 r4e0Var5 = this.f;
            if (r4e0Var5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var5.e.setNumber(fu5.c(this, R.string.cashout__remaining_stake, new Object[0]).concat(fu5.c(this, R.string.app_common__blank_space, new Object[0])), cashOut.getRemainStake(this.A).setScale(2, roundingMode).toString(), z);
            getConfirmButton().setText(fu5.c(this, R.string.cashout__confirm_amount, getCountryManager().b(), string));
        }
        m(scale, scale2);
        r4e0 r4e0Var6 = this.f;
        if (r4e0Var6 == null) {
            Intrinsics.l("binding");
            throw th;
        }
        r4e0Var6.I.setVisibility(this.shouldShowForceUpdateApp ? 0 : 8);
        r4e0 r4e0Var7 = this.f;
        if (r4e0Var7 != null) {
            r4e0Var7.b.setVisibility(this.shouldShowForceUpdateApp ? 8 : 0);
        } else {
            Intrinsics.l("binding");
            throw th;
        }
    }

    public final void i() {
        this.I = true;
        getConfirmButton().setEnabled(true);
        getConfirmButton().setBackground(getUnavailableStyleBg());
        getConfirmButton().setTextColor(getUnavailableStyleTextColor());
    }

    /* JADX WARN: Code duplicated, block: B:201:0x0438  */
    /* JADX WARN: Code duplicated, block: B:203:0x043c  */
    /* JADX WARN: Code duplicated, block: B:205:0x045f  */
    /* JADX WARN: Code duplicated, block: B:206:0x048d  */
    /* JADX WARN: Code duplicated, block: B:208:0x0491  */
    public final void j() {
        boolean z;
        r4e0 r4e0Var;
        r4e0 r4e0Var2;
        if (getHoldState() == vw6.a.c) {
            return;
        }
        Bet bet = this.w;
        if (bet == null) {
            Intrinsics.l("betItem");
            throw null;
        }
        r4e0 r4e0Var3 = this.f;
        if (r4e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var3.v.setVisibility(bet.shouldShowRefreshButton ? 0 : 8);
        if (bet.isCalcByFE) {
            z = bet.isCashAbleJS && bet.isCashable;
        } else {
            z = bet.isCashable;
        }
        boolean z2 = (!bet.isHugeCombo || !bet.shouldShowRefreshButton || bet.cashOut.status() == 0 || bet.isCashoutAmountNotAcquired) && ho2.d(bet, getCashoutConfigManager().d());
        Boolean boolAmountIsEmpty = bet.cashOut.amountIsEmpty();
        if (!z || z2 || boolAmountIsEmpty.booleanValue() || bet.isCashoutAmountNotAcquired) {
            if (getHoldState() == vw6.a.b) {
                return;
            }
            String strC = fu5.c(this, R.string.cashout__cashout_unavailable, new Object[0]);
            r4e0 r4e0Var4 = this.f;
            if (r4e0Var4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var4.A.setPlainText(strC);
            l();
            r4e0 r4e0Var5 = this.f;
            if (r4e0Var5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var5.E.setVisibility(8);
            getConfirmButton().setText(strC);
            i();
            a(true);
            o();
            return;
        }
        getConfirmButton().setText(fu5.c(this, R.string.cashout__cashout_amount_card, getCountryManager().b(), l6c0.P(bet.cashOut.maxCashOutAmount, Locale.US)));
        setConfirmButtonEnabled(false);
        BigDecimal bigDecimalB = b();
        if (bigDecimalB != null) {
            vw6 vw6Var = this.J;
            vw6Var.getClass();
            if (vw6Var.d == vw6.a.b) {
                BigDecimal bigDecimal = vw6Var.c;
                if (bigDecimal != null && bigDecimalB.compareTo(bigDecimal) != 0) {
                    vw6Var.b++;
                }
                vw6Var.c = bigDecimalB;
            }
            Unit unit = Unit.a;
        }
        StakeConfig stakeConfigZ = getStakeConfigRepository().z();
        String plainString = stakeConfigZ.getMinCashout().toPlainString();
        String plainString2 = stakeConfigZ.getMaxCashout().toPlainString();
        CashOut cashOut = bet.cashOut;
        if (!cashOut.isSupportPartial || cashOut.remainCount <= 0) {
            r4e0 r4e0Var6 = this.f;
            if (r4e0Var6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var6.E.setVisibility(8);
            a(true);
            int iStatus = bet.cashOut.status();
            if (iStatus == 0) {
                r4e0 r4e0Var7 = this.f;
                if (r4e0Var7 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var7.A.setPlainText(fu5.c(this, R.string.cashout__cashout_unavailable, new Object[0]));
                l();
                i();
                Unit unit2 = Unit.a;
            } else if (iStatus == 1) {
                r4e0Var = this.f;
                if (r4e0Var != null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var.A.setNumber(fu5.c(this, R.string.cashout__full_cashout, new Object[0]).concat(fu5.c(this, R.string.app_common__blank_space, new Object[0])), vd1.a(bet.cashOut.maxCashOutAmount), this.y);
                r4e0Var2 = this.f;
                if (r4e0Var2 != null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                DancingNumber2 dancingNumber2 = r4e0Var2.e;
                hgg hggVar = new hgg();
                hggVar.e(getContext().getColor(R.color.text_danger), fu5.c(this, R.string.cashout__cashout_only_available_between_vcurrency_vmin_vmax, getCountryManager().B(), plainString, plainString2));
                dancingNumber2.setPlainText(hggVar);
                setConfirmButtonEnabled(false);
                Unit unit3 = Unit.a;
            } else {
                if (iStatus == 2 || iStatus == 3) {
                    r4e0 r4e0Var8 = this.f;
                    if (r4e0Var8 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    r4e0Var8.A.setNumber(fu5.c(this, R.string.cashout__full_cashout, new Object[0]).concat(fu5.c(this, R.string.app_common__blank_space, new Object[0])), vd1.a(bet.cashOut.maxCashOutAmount), this.y);
                    r4e0 r4e0Var9 = this.f;
                    if (r4e0Var9 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    r4e0Var9.e.setVisibility(8);
                    setConfirmButtonEnabled(true);
                    BigDecimal bigDecimal2 = new BigDecimal(bet.cashOut.maxCashOutAmount);
                    m(bigDecimal2, bigDecimal2);
                } else if (iStatus == 4) {
                    r4e0Var = this.f;
                    if (r4e0Var != null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    r4e0Var.A.setNumber(fu5.c(this, R.string.cashout__full_cashout, new Object[0]).concat(fu5.c(this, R.string.app_common__blank_space, new Object[0])), vd1.a(bet.cashOut.maxCashOutAmount), this.y);
                    r4e0Var2 = this.f;
                    if (r4e0Var2 != null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    DancingNumber2 dancingNumber3 = r4e0Var2.e;
                    hgg hggVar2 = new hgg();
                    hggVar2.e(getContext().getColor(R.color.text_danger), fu5.c(this, R.string.cashout__cashout_only_available_between_vcurrency_vmin_vmax, getCountryManager().B(), plainString, plainString2));
                    dancingNumber3.setPlainText(hggVar2);
                    setConfirmButtonEnabled(false);
                    Unit unit4 = Unit.a;
                }
                Unit unit5 = Unit.a;
            }
        } else {
            r4e0 r4e0Var10 = this.f;
            if (r4e0Var10 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var10.B.setText(fu5.c(this, R.string.cashout__min_vmin, vd1.a(plainString)));
            r4e0 r4e0Var11 = this.f;
            if (r4e0Var11 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var11.z.setText(fu5.c(this, R.string.cashout__max_vmax, vd1.a(bet.cashOut.maxCashOutAmount)));
            a(false);
            int iStatus2 = bet.cashOut.status();
            if (iStatus2 == 0) {
                r4e0 r4e0Var12 = this.f;
                if (r4e0Var12 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var12.A.setPlainText(fu5.c(this, R.string.cashout__cashout_unavailable, new Object[0]));
                l();
                r4e0 r4e0Var13 = this.f;
                if (r4e0Var13 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var13.E.setVisibility(8);
                i();
                Unit unit6 = Unit.a;
            } else if (iStatus2 == 1) {
                r4e0 r4e0Var14 = this.f;
                if (r4e0Var14 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var14.A.setNumber(fu5.c(this, R.string.cashout__full_cashout, new Object[0]).concat(fu5.c(this, R.string.app_common__blank_space, new Object[0])), vd1.a(bet.cashOut.maxCashOutAmount), this.y);
                r4e0 r4e0Var15 = this.f;
                if (r4e0Var15 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                DancingNumber2 dancingNumber4 = r4e0Var15.e;
                hgg hggVar3 = new hgg();
                hggVar3.e(getContext().getColor(R.color.text_danger), fu5.c(this, R.string.cashout__cashout_only_available_between_vcurrency_vmin_vmax, getCountryManager().B(), plainString, plainString2));
                dancingNumber4.setPlainText(hggVar3);
                r4e0 r4e0Var16 = this.f;
                if (r4e0Var16 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var16.E.setVisibility(0);
                r4e0 r4e0Var17 = this.f;
                if (r4e0Var17 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var17.D.setEnabled(false);
                r4e0 r4e0Var18 = this.f;
                if (r4e0Var18 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var18.D.setProgress(0);
                r4e0 r4e0Var19 = this.f;
                if (r4e0Var19 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var19.B.setText(fu5.c(this, R.string.cashout__min_vmin, vd1.a(plainString)));
                r4e0 r4e0Var20 = this.f;
                if (r4e0Var20 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var20.z.setText(fu5.c(this, R.string.cashout__max_vmax, vd1.a(plainString2)));
                setConfirmButtonEnabled(false);
                Unit unit7 = Unit.a;
            } else if (iStatus2 == 2) {
                CashOut cashOut2 = bet.cashOut;
                cashOut2.getClass();
                h(cashOut2, this.y);
                r4e0 r4e0Var21 = this.f;
                if (r4e0Var21 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var21.E.setVisibility(0);
                r4e0 r4e0Var22 = this.f;
                if (r4e0Var22 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var22.D.setEnabled(false);
                r4e0 r4e0Var23 = this.f;
                if (r4e0Var23 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var23.D.setProgress(0);
                bet.cashOut.isSupportPartial = false;
                r4e0 r4e0Var24 = this.f;
                if (r4e0Var24 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var24.B.setText(getContext().getString(R.string.cashout__min_vmin, vd1.a(plainString)));
                r4e0 r4e0Var25 = this.f;
                if (r4e0Var25 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var25.z.setText(fu5.c(this, R.string.cashout__max_vmax, vd1.a(plainString2)));
                setConfirmButtonEnabled(true);
                Unit unit8 = Unit.a;
            } else if (iStatus2 != 3) {
                if (iStatus2 == 4) {
                    r4e0 r4e0Var26 = this.f;
                    if (r4e0Var26 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    r4e0Var26.A.setNumber(fu5.c(this, R.string.cashout__full_cashout, new Object[0]).concat(fu5.c(this, R.string.app_common__blank_space, new Object[0])), vd1.a(bet.cashOut.maxCashOutAmount), this.y);
                    r4e0 r4e0Var27 = this.f;
                    if (r4e0Var27 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    DancingNumber2 dancingNumber5 = r4e0Var27.e;
                    hgg hggVar4 = new hgg();
                    hggVar4.e(getContext().getColor(R.color.text_danger), fu5.c(this, R.string.cashout__cashout_only_available_between_vcurrency_vmin_vmax, getCountryManager().B(), plainString, plainString2));
                    dancingNumber5.setPlainText(hggVar4);
                    r4e0 r4e0Var28 = this.f;
                    if (r4e0Var28 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    r4e0Var28.E.setVisibility(0);
                    r4e0 r4e0Var29 = this.f;
                    if (r4e0Var29 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    r4e0Var29.D.setEnabled(false);
                    r4e0 r4e0Var30 = this.f;
                    if (r4e0Var30 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    r4e0Var30.D.setProgress(CashOut.BIG_NUMBER);
                    r4e0 r4e0Var31 = this.f;
                    if (r4e0Var31 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    r4e0Var31.B.setText(fu5.c(this, R.string.cashout__min_vmin, vd1.a(plainString)));
                    r4e0 r4e0Var32 = this.f;
                    if (r4e0Var32 == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    r4e0Var32.z.setText(fu5.c(this, R.string.cashout__max_vmax, vd1.a(plainString2)));
                    setConfirmButtonEnabled(false);
                }
                Unit unit9 = Unit.a;
            } else {
                CashOut cashOut3 = bet.cashOut;
                cashOut3.getClass();
                h(cashOut3, this.y);
                r4e0 r4e0Var33 = this.f;
                if (r4e0Var33 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var33.E.setVisibility(0);
                r4e0 r4e0Var34 = this.f;
                if (r4e0Var34 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var34.D.setEnabled(true);
                r4e0 r4e0Var35 = this.f;
                if (r4e0Var35 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var35.D.setProgress(this.A);
                r4e0 r4e0Var36 = this.f;
                if (r4e0Var36 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var36.B.setText(fu5.c(this, R.string.cashout__min_vmin, vd1.a(plainString)));
                r4e0 r4e0Var37 = this.f;
                if (r4e0Var37 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                r4e0Var37.z.setText(fu5.c(this, R.string.cashout__max_vmax, vd1.a(bet.cashOut.maxCashOutAmount)));
                setConfirmButtonEnabled(true);
                Unit unit10 = Unit.a;
            }
        }
        o();
        if (getHoldState() == vw6.a.b) {
            setConfirmButtonEnabled(false);
            r4e0 r4e0Var38 = this.f;
            if (r4e0Var38 != null) {
                r4e0Var38.D.setEnabled(false);
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
    }

    public final void k(TextView textView, r0o r0oVar) {
        Context context = getContext();
        context.getClass();
        textView.setCompoundDrawablesWithIntrinsicBounds(f9b.c(context, R.drawable.spr_ic_info_blue_24dp, new re8.c(R.color.brand_secondary), null, 4), (Drawable) null, (Drawable) null, (Drawable) null);
        textView.setOnClickListener(r0oVar);
    }

    public final void l() {
        Bet bet = this.w;
        if (bet == null) {
            Intrinsics.l("betItem");
            throw null;
        }
        String reason = bet.getReason();
        reason.getClass();
        int length = reason.length();
        r4e0 r4e0Var = this.f;
        if (length == 0) {
            if (r4e0Var != null) {
                r4e0Var.e.setVisibility(8);
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        if (r4e0Var != null) {
            r4e0Var.e.setPlainText(reason);
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    public final void m(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        BigDecimal bigDecimalG;
        dz6 dz6Var;
        String str;
        String strB = getCountryManager().B();
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        String plainString = bigDecimal.setScale(2, roundingMode).toPlainString();
        Bet bet = this.w;
        if (bet == null) {
            Intrinsics.l("betItem");
            throw null;
        }
        String str2 = bet.stake;
        if (str2 == null || (bigDecimalG = kotlin.text.b.g(str2)) == null) {
            bigDecimalG = BigDecimal.ZERO;
        }
        bigDecimalG.getClass();
        TaxConfig taxConfig = this.z;
        BigDecimal scale = bigDecimal.setScale(2, roundingMode);
        if (taxConfig == null || !taxConfig.hasRate()) {
            scale.getClass();
            BigDecimal bigDecimal3 = BigDecimal.ZERO;
            bigDecimal3.getClass();
            dz6Var = new dz6(false, scale, bigDecimal3);
        } else {
            BigDecimal scale2 = taxConfig.getTax(bigDecimal, bigDecimalG).setScale(2, roundingMode);
            scale.getClass();
            scale2.getClass();
            dz6Var = new dz6(true, scale, scale2);
        }
        if (dz6Var.c) {
            BigDecimal bigDecimal4 = dz6Var.b;
            BigDecimal bigDecimalSubtract = bigDecimal.subtract(bigDecimal4);
            bigDecimalSubtract.getClass();
            String plainString2 = bigDecimalSubtract.setScale(2, roundingMode).toPlainString();
            CharSequence charSequenceP = p(fu5.c(this, R.string.cashout__confirm_amount, strB, plainString2));
            String strC = fu5.c(this, R.string.cashout__confirm_tax_formula, strB, plainString, strB, bigDecimal4.toPlainString());
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequenceP);
            spannableStringBuilder.append((CharSequence) "\n");
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) strC);
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan(12, true), length, spannableStringBuilder.length(), 33);
            spannableStringBuilder.setSpan(new StyleSpan(0), length, spannableStringBuilder.length(), 33);
            getConfirmButton().setText(spannableStringBuilder);
            str = plainString2;
        } else {
            getConfirmButton().setText(p(fu5.c(this, R.string.cashout__confirm_amount, strB, plainString)));
            str = null;
        }
        getConfirmButton().setGravity(17);
        a aVar = this.listener;
        if (aVar != null) {
            Bet bet2 = this.w;
            if (bet2 == null) {
                Intrinsics.l("betItem");
                throw null;
            }
            String str3 = bet2.id;
            str3.getClass();
            plainString.getClass();
            String plainString3 = bigDecimal2.setScale(2, roundingMode).toPlainString();
            plainString3.getClass();
            Bet bet3 = this.w;
            if (bet3 == null) {
                Intrinsics.l("betItem");
                throw null;
            }
            aVar.h(new lz6(str3, plainString, plainString3, str, bet3.isFallbackCashOut));
        }
        o();
    }

    public final void n() {
        BigDecimal bigDecimalG;
        BigDecimal bigDecimalB = b();
        if (bigDecimalB == null) {
            return;
        }
        Bet bet = this.w;
        if (bet == null) {
            Intrinsics.l("betItem");
            throw null;
        }
        String str = bet.cashOut.maxCashOutAmount;
        if (str == null || (bigDecimalG = kotlin.text.b.g(str)) == null) {
            return;
        }
        m(bigDecimalB, bigDecimalG);
    }

    public final void o() {
        Bet bet = this.w;
        if (bet == null) {
            Intrinsics.l("betItem");
            throw null;
        }
        int i = bet.isFallbackCashOut ? 242 : 282;
        int i2 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
        if (i != this.B) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            layoutParams.height = i2;
            setLayoutParams(layoutParams);
            requestLayout();
            this.B = i;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        c();
        this.listener = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        r4e0 r4e0VarA = r4e0.a(this);
        this.f = r4e0VarA;
        setConfirmButton(r4e0VarA.w);
        r4e0 r4e0Var = this.f;
        if (r4e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        setConfirmProgressBtn(r4e0Var.c);
        this.C = getConfirmButton().getBackground();
        this.D = getConfirmButton().getTextColors();
    }

    public final CharSequence p(String str) {
        Drawable valueDecreasedArrowIcon;
        if (getHoldState() != vw6.a.b || (valueDecreasedArrowIcon = getValueDecreasedArrowIcon()) == null) {
            return str;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.append((CharSequence) "  ");
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) " ");
        Context context = getContext();
        context.getClass();
        spannableStringBuilder.setSpan(new h7j0(context, valueDecreasedArrowIcon), length, spannableStringBuilder.length(), 33);
        return spannableStringBuilder;
    }

    public final void setCashoutConfigManager(mv6 mv6Var) {
        mv6Var.getClass();
        this.cashoutConfigManager = mv6Var;
    }

    public final void setConfirmButton(TextView textView) {
        textView.getClass();
        this.confirmButton = textView;
    }

    public final void setConfirmProgressBtn(ProgressButton progressButton) {
        progressButton.getClass();
        this.confirmProgressBtn = progressButton;
    }

    public final void setCountryManager(x3n x3nVar) {
        x3nVar.getClass();
        this.countryManager = x3nVar;
    }

    public final void setListener(a aVar) {
        this.listener = aVar;
    }

    public final void setShouldShowForceUpdateApp(boolean z) {
        this.shouldShowForceUpdateApp = z;
    }

    public final void setStakeConfigRepository(nee0 nee0Var) {
        nee0Var.getClass();
        this.stakeConfigRepository = nee0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [r0o] */
    public final void setup(final gs6 wrapper, final a listener, TaxConfig realSportTaxConfig, boolean animate, boolean shouldShowForceUpdateApp) {
        wrapper.getClass();
        listener.getClass();
        c();
        r4e0 r4e0Var = this.f;
        if (r4e0Var == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var.v.setEnabled(true);
        r4e0 r4e0Var2 = this.f;
        if (r4e0Var2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var2.v.setImageTintList(getRefreshButtonEnabledTint());
        this.shouldShowForceUpdateApp = shouldShowForceUpdateApp;
        this.z = realSportTaxConfig;
        final Bet bet = wrapper.a;
        bet.getClass();
        this.w = bet;
        this.y = animate;
        r4e0 r4e0Var3 = this.f;
        if (r4e0Var3 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var3.D.setMax(CashOut.BIG_NUMBER);
        this.A = CashOut.BIG_NUMBER;
        r4e0 r4e0Var4 = this.f;
        if (r4e0Var4 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var4.D.setProgress(CashOut.BIG_NUMBER);
        this.listener = listener;
        ?? r0 = new View.OnClickListener() { // from class: r0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i = InstantCashoutView.N;
                InstantCashoutView instantCashoutView = this.a;
                b.a aVar = new b.a(instantCashoutView.getContext());
                aVar.a.f = fu5.c(instantCashoutView, R.string.cashout__partial_cashout_rule, new Object[0]);
                aVar.c(fu5.c(instantCashoutView, R.string.common_functions__ok, new Object[0]), null);
                aVar.f();
            }
        };
        r4e0 r4e0Var5 = this.f;
        if (r4e0Var5 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        k(r4e0Var5.C, r0);
        r4e0 r4e0Var6 = this.f;
        if (r4e0Var6 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        k(r4e0Var6.K, r0);
        r4e0 r4e0Var7 = this.f;
        if (r4e0Var7 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var7.D.setOnSeekBarChangeListener(new d(listener));
        r4e0 r4e0Var8 = this.f;
        if (r4e0Var8 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        fu5.f(r4e0Var8.G, Intrinsics.f(bet.stake, bet.originStake) ? R.string.common_functions__stake : R.string.cashout__remaining_stake, new Object[0]);
        r4e0 r4e0Var9 = this.f;
        if (r4e0Var9 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var9.F.setText(bet.stake);
        r4e0 r4e0Var10 = this.f;
        if (r4e0Var10 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var10.f.setText(bet.getPotWin());
        int i = bet.combinationNum > 1 ? 0 : 8;
        r4e0 r4e0Var11 = this.f;
        if (r4e0Var11 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var11.C.setVisibility(i);
        r4e0 r4e0Var12 = this.f;
        if (r4e0Var12 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var12.K.setVisibility(i);
        final ub50 ub50Var = new ub50();
        final ub50 ub50Var2 = new ub50();
        getConfirmButton().setOnClickListener(new View.OnClickListener() { // from class: s0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = InstantCashoutView.N;
                long jCurrentTimeMillis = System.currentTimeMillis();
                InstantCashoutView instantCashoutView = this.a;
                boolean z = instantCashoutView.I;
                InstantCashoutView.a aVar = listener;
                if (!z) {
                    ub50 ub50Var3 = ub50Var;
                    if (jCurrentTimeMillis - ub50Var3.a < 500) {
                        return;
                    }
                    ub50Var3.a = jCurrentTimeMillis;
                    aVar.b(wrapper, bet.cashOut.isSupportPartial);
                    return;
                }
                long j = instantCashoutView.getCashoutConfigManager().d().u;
                ub50 ub50Var4 = ub50Var2;
                if (jCurrentTimeMillis - ub50Var4.a < j) {
                    return;
                }
                ub50Var4.a = jCurrentTimeMillis;
                Bet bet2 = instantCashoutView.w;
                if (bet2 != null) {
                    aVar.g(bet2.id);
                } else {
                    Intrinsics.l("betItem");
                    throw null;
                }
            }
        });
        r4e0 r4e0Var13 = this.f;
        if (r4e0Var13 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var13.J.setOnClickListener(new b(new ub50(), listener));
        r4e0 r4e0Var14 = this.f;
        if (r4e0Var14 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var14.v.setOnClickListener(new c(new ub50(), listener, wrapper));
        r4e0 r4e0Var15 = this.f;
        if (r4e0Var15 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        listener.a(r4e0Var15.D.getProgress());
        j();
        if (realSportTaxConfig == null || !realSportTaxConfig.hasRate()) {
            r4e0 r4e0Var16 = this.f;
            if (r4e0Var16 != null) {
                r4e0Var16.H.setVisibility(8);
                return;
            } else {
                Intrinsics.l("binding");
                throw null;
            }
        }
        r4e0 r4e0Var17 = this.f;
        if (r4e0Var17 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        fu5.f(r4e0Var17.H, realSportTaxConfig.isNetType() ? R.string.cashout__star_cashout_winnings_exceeding_origin_stake : R.string.cashout__star_all_cashout_is_considered_a_win, new Object[0]);
        r4e0 r4e0Var18 = this.f;
        if (r4e0Var18 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        r4e0Var18.H.setVisibility(0);
        if (!getConfirmButton().isEnabled() || this.I) {
            r4e0 r4e0Var19 = this.f;
            if (r4e0Var19 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            r4e0Var19.H.setVisibility(8);
        }
        r4e0 r4e0Var20 = this.f;
        if (r4e0Var20 != null) {
            r4e0Var20.i.setText(fu5.c(this, R.string.component_betslip__to_win, new Object[0]));
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InstantCashoutView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InstantCashoutView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    public /* synthetic */ InstantCashoutView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }
}
