package defpackage;

import android.text.TextUtils;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sporty.android.core.model.config.tax.TaxConfigs;
import com.sportybet.android.data.OneCutAmountData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.BetSlipInfo;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$4", f = "BetslipActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class hp3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BetslipActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ BetslipActivity d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$4$1", f = "BetslipActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ BetslipActivity d;

        /* JADX INFO: renamed from: hp3$a$a, reason: collision with other inner class name */
        public static final class C0673a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BetslipActivity b;

            public C0673a(keb kebVar, BetslipActivity betslipActivity) {
                this.b = betslipActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Code duplicated, block: B:48:0x01b2  */
            /* JADX WARN: Code duplicated, block: B:62:0x020f  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                boolean z;
                boolean z2;
                OneCutAmountData oneCutAmountData = (OneCutAmountData) t;
                m83 insureQuoteKey = oneCutAmountData.getInsureQuoteKey();
                if (insureQuoteKey != null) {
                    Set<u78> set = BetslipActivity.Y2;
                    BetslipActivity betslipActivity = this.b;
                    if (betslipActivity.H1().b2(insureQuoteKey)) {
                        mtg0.a aVar = mtg0.a;
                        aVar.q(MyLog.TAG_COMMON);
                        aVar.g("[New OneCut] winningAmount = %s", oneCutAmountData.getAllWinAmount());
                        aVar.q(MyLog.TAG_COMMON);
                        aVar.g("[New OneCut] cutBetWinningAmount = %s", oneCutAmountData.getOneCutAmount());
                        aVar.q(MyLog.TAG_COMMON);
                        aVar.g("[New OneCut] RawData = %s", oneCutAmountData.getAllWinRawData());
                        e6z e6zVar = betslipActivity.D2;
                        BigDecimal bigDecimalA = BetslipActivity.c.a(oneCutAmountData.getOneCutAmount());
                        BigDecimal bigDecimalA2 = BetslipActivity.c.a(oneCutAmountData.getAllWinAmount());
                        BigDecimal bigDecimalA3 = BetslipActivity.c.a(oneCutAmountData.getAllWinRawData());
                        boolean zM0 = betslipActivity.D1().m0();
                        TaxConfig config = betslipActivity.H1().W1().getConfig(zM0);
                        t2n t2nVar = betslipActivity.C1().a;
                        aVar.q(MyLog.TAG_COMMON);
                        aVar.g("[One Cut] checkTaxForStillingWin, stillWinning =%s", bigDecimalA);
                        if (config.hasRate()) {
                            BigDecimal bigDecimal = BigDecimal.ZERO;
                            if (!TextUtils.isEmpty(t2nVar.d0().a)) {
                                bigDecimal = new BigDecimal(t2nVar.d0().a);
                            }
                            if (zM0 || bigDecimalA.compareTo(bigDecimal) > 0) {
                                bigDecimalA = config.getNetWin(bigDecimalA, bigDecimal);
                                aVar.q(MyLog.TAG_COMMON);
                                aVar.g("[One Cut] checkTaxForStillingWin, has tax showStillWinning =%s", bigDecimalA);
                            }
                        }
                        bigDecimalA.getClass();
                        boolean z3 = bigDecimalA2.compareTo(bigDecimalA) >= 0;
                        BigDecimal bigDecimalMultiply = zM0 ? bigDecimalA.multiply(BigDecimal.valueOf(betslipActivity.J1().D.getSimCurrentAutoTimes())) : bigDecimalA;
                        sb3 sb3VarH1 = betslipActivity.H1();
                        if (!z3) {
                            bigDecimalMultiply = null;
                        }
                        if (sb3VarH1.p0.b(new s73.n(insureQuoteKey, bigDecimalMultiply, z3, oneCutAmountData.getBonusRequestId()))) {
                            e6zVar.b = oneCutAmountData.getAllWinAmount();
                            e6zVar.d = oneCutAmountData.getOneCutAmount();
                            oneCutAmountData.getAllWinRawData();
                            boolean z4 = bigDecimalA2.compareTo(bigDecimalA) >= 0;
                            if (!z4 && !betslipActivity.M2) {
                                betslipActivity.g4(R.string.component_betslip__one_cut_odds_too_small_tip, 1);
                                betslipActivity.M2 = true;
                            }
                            e6zVar.c = z4;
                            xv2 xv2VarC1 = betslipActivity.C1();
                            TaxConfigs taxConfigsW1 = betslipActivity.H1().W1();
                            boolean zU2 = betslipActivity.U2();
                            boolean zM1 = betslipActivity.D1().m0();
                            long j = betslipActivity.d2;
                            boolean z5 = e6zVar.c;
                            xv2VarC1.getClass();
                            s2n s2nVar = xv2VarC1.b;
                            BigDecimal bigDecimal2 = BigDecimal.ZERO;
                            t2n t2nVar2 = xv2VarC1.a;
                            BigDecimal bigDecimal3 = !TextUtils.isEmpty(t2nVar2.d0().a) ? new BigDecimal(t2nVar2.d0().a) : bigDecimal2;
                            BigDecimal bigDecimal4 = bigDecimal3;
                            BetSlipInfo betSlipInfoH = xv2.h(taxConfigsW1, zM1, j, bigDecimal3.multiply(s2nVar.j()).min(xv2VarC1.c.a()), xv2VarC1.g(bigDecimal3), bigDecimalA2, bigDecimal4);
                            if (!zU2 || zM1) {
                                String strA = "--";
                                if (bigDecimal4.compareTo(bigDecimal2) <= 0) {
                                    z = false;
                                } else {
                                    RoundingMode roundingMode = RoundingMode.HALF_UP;
                                    BigDecimal scale = bigDecimalA3.divide(bigDecimal4, 8, roundingMode).setScale(2, roundingMode);
                                    if (scale.compareTo(bigDecimal2) > 0) {
                                        z = false;
                                        strA = l0z.a.a(l6c0.L(scale, Locale.US), false);
                                    } else {
                                        z = false;
                                    }
                                }
                                betSlipInfoH.setTotalOdds(strA);
                            } else {
                                betSlipInfoH.setTotalOdds(xv2.c(s2nVar.j(), s2nVar.N()));
                                z = false;
                            }
                            betSlipInfoH.setTotalOddsForGiftDialog("0");
                            betSlipInfoH.setNoRoundTotalOdds(s2nVar.N());
                            betSlipInfoH.setCanBetOneCut(z5);
                            betslipActivity.J1().D.H(betSlipInfoH, betslipActivity.d2);
                            betslipActivity.O2 = insureQuoteKey;
                            if (e6zVar.c) {
                                czw czwVar = betslipActivity.r0;
                                if (czwVar == null) {
                                    Intrinsics.l("multipleBetUseCases");
                                    throw null;
                                }
                                if (Intrinsics.f(czwVar.c(), gie0.e.a)) {
                                    z2 = true;
                                } else {
                                    z2 = z;
                                }
                            } else {
                                z2 = z;
                            }
                            betslipActivity.z1(z2);
                        }
                    }
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
                C0673a c0673a = new C0673a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0673a, this) == nebVar) {
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
    public hp3(BetslipActivity betslipActivity, f7i f7iVar, hab habVar, BetslipActivity betslipActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = betslipActivity;
        this.c = f7iVar;
        this.d = betslipActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new hp3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hp3) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
