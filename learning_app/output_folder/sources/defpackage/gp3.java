package defpackage;

import android.text.TextUtils;
import com.google.android.material.snackbar.Snackbar;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.math.BigDecimal;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$3", f = "BetslipActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class gp3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BetslipActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ BetslipActivity d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$3$1", f = "BetslipActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ BetslipActivity d;

        /* JADX INFO: renamed from: gp3$a$a, reason: collision with other inner class name */
        public static final class C0617a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BetslipActivity b;

            public C0617a(keb kebVar, BetslipActivity betslipActivity) {
                this.b = betslipActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                CharSequence charSequence;
                BigDecimal flexibleMinOdds;
                BigDecimal flexibleMinOdds2;
                BetTypeAnyWinConfig betTypeAnyWinConfig;
                l73 l73Var = (l73) t;
                Set<u78> set = BetslipActivity.Y2;
                boolean z = l73Var instanceof l73.b;
                BetslipActivity betslipActivity = this.b;
                if (z) {
                    l73.b bVar = (l73.b) l73Var;
                    w73 w73Var = bVar.a;
                    Integer num = bVar.c;
                    if (num == null) {
                        num = ((k73) betslipActivity.H1().p0.d.a.getValue()).r;
                    }
                    if (w73Var == w73.e && num != null && num.intValue() == 1) {
                        charSequence = "one_up";
                    } else {
                        int iOrdinal = w73Var.ordinal();
                        if (iOrdinal == 0) {
                            charSequence = "flexibet";
                        } else if (iOrdinal == 1) {
                            charSequence = "onecut";
                        } else if (iOrdinal == 2) {
                            charSequence = "anywin";
                        } else if (iOrdinal == 3) {
                            charSequence = "early_goals";
                        } else {
                            if (iOrdinal != 4) {
                                wt40.a();
                                return null;
                            }
                            charSequence = "two_up";
                        }
                    }
                    if (TextUtils.equals(charSequence, "anywin")) {
                        w73 w73Var2 = w73.c;
                        if (!betslipActivity.S2(w73Var2) && betslipActivity.Q2(w73Var2) && (betTypeAnyWinConfig = betslipActivity.H2) != null) {
                            int minSelectionNum = betTypeAnyWinConfig.getMinSelectionNum();
                            BetTypeAnyWinConfig betTypeAnyWinConfig2 = betslipActivity.H2;
                            betslipActivity.i4(Snackbar.h(betslipActivity.J1().a, betslipActivity.getCMSString(R.string.component_betslip__any_win_error_hint, Integer.valueOf(minSelectionNum), Integer.valueOf(betTypeAnyWinConfig2 != null ? betTypeAnyWinConfig2.getMaxSelectionNum() : 0)), 0));
                        }
                    } else if (TextUtils.equals(charSequence, "one_up")) {
                        betslipActivity.i4(Snackbar.h(betslipActivity.J1().a, betslipActivity.getCMSString(R.string.component_betslip__one_up_error_hint, new Object[0]), 0));
                    } else if (TextUtils.equals(charSequence, "two_up")) {
                        betslipActivity.i4(Snackbar.h(betslipActivity.J1().a, betslipActivity.getCMSString(R.string.component_betslip__two_up_error_hint, new Object[0]), 0));
                    } else if (TextUtils.equals(charSequence, "onecut")) {
                        BetTypeFlexiBetConfig betTypeFlexiBetConfig = betslipActivity.G2;
                        if (betTypeFlexiBetConfig == null || (flexibleMinOdds2 = betTypeFlexiBetConfig.getFlexibleMinOdds()) == null) {
                            flexibleMinOdds2 = BigDecimal.ZERO;
                        }
                        betslipActivity.i4(Snackbar.h(betslipActivity.J1().a, betslipActivity.getCMSString(R.string.component_betslip__one_bet_cut_error_hint, flexibleMinOdds2), 0));
                    } else if (TextUtils.equals(charSequence, "flexibet")) {
                        BetTypeFlexiBetConfig betTypeFlexiBetConfig2 = betslipActivity.G2;
                        if (betTypeFlexiBetConfig2 == null || (flexibleMinOdds = betTypeFlexiBetConfig2.getFlexibleMinOdds()) == null) {
                            flexibleMinOdds = BigDecimal.ZERO;
                        }
                        betslipActivity.i4(Snackbar.h(betslipActivity.J1().a, betslipActivity.getCMSString(R.string.component_betslip__flexi_bet_error_hint, flexibleMinOdds), 0));
                    } else if (TextUtils.equals(charSequence, "early_goals")) {
                        betslipActivity.i4(Snackbar.h(betslipActivity.J1().a, betslipActivity.getCMSString(R.string.component_betslip__early_goal_error_hint, new Object[0]), 0));
                    }
                } else if (Intrinsics.f(l73Var, l73.c.a)) {
                    betslipActivity.f4(R.string.common_feedback__something_went_wrong_please_try_again_later);
                } else {
                    if (!Intrinsics.f(l73Var, l73.a.a)) {
                        wt40.a();
                        return null;
                    }
                    betslipActivity.g4(R.string.component_betslip__feature_is_constrained_for_certain_selections, 0);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, BetslipActivity betslipActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = betslipActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0617a c0617a = new C0617a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0617a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gp3(BetslipActivity betslipActivity, f7i f7iVar, hab habVar, BetslipActivity betslipActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = betslipActivity;
        this.c = f7iVar;
        this.d = betslipActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new gp3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gp3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
