package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import com.sportybet.plugin.realsports.data.BetSlipInfo;
import java.math.BigDecimal;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$1", f = "BetslipActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class xo3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ BetslipActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ BetslipActivity d;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetslipActivity$initViewModel$$inlined$collectWithLifecycle$default$1$1", f = "BetslipActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ BetslipActivity d;

        /* JADX INFO: renamed from: xo3$a$a, reason: collision with other inner class name */
        public static final class C1370a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ BetslipActivity b;

            public C1370a(keb kebVar, BetslipActivity betslipActivity) {
                this.b = betslipActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Code duplicated, block: B:36:0x007b  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                List<x73> list;
                b93 b93Var = (b93) t;
                Set<u78> set = BetslipActivity.Y2;
                BetslipActivity betslipActivity = this.b;
                s93 s93Var = betslipActivity.E2;
                yl0 yl0Var = betslipActivity.F2;
                d4i d4iVar = betslipActivity.C2;
                betslipActivity.J1().D.l(b93Var);
                r83 r83Var = b93Var.f;
                y8z y8zVar = betslipActivity.X2;
                if (y8zVar != null) {
                    y8zVar.b();
                }
                if (betslipActivity.H1().V1() == 2) {
                    r93 r93Var = r83Var.b;
                    int i = r93Var == null ? -1 : BetslipActivity.d.b[r93Var.ordinal()];
                    if (i != -1) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    wt40.a();
                                    return null;
                                }
                                if (!yl0Var.a && betslipActivity.S2(w73.c)) {
                                    betslipActivity.u4(true, false);
                                }
                            } else if (!betslipActivity.D2.a && betslipActivity.S2(w73.b)) {
                                betslipActivity.u4(true, false);
                            }
                        } else if (!d4iVar.a && betslipActivity.S2(w73.a)) {
                            betslipActivity.u4(true, false);
                        }
                    } else if (betslipActivity.O1() != 2) {
                        betslipActivity.u4(true, false);
                    }
                }
                if (r83Var.b == null) {
                    betslipActivity.O2 = null;
                    s93Var.c = null;
                }
                if (!betslipActivity.P2 && ((list = b93Var.b) == null || !list.isEmpty())) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (((x73) it.next()).d) {
                            betslipActivity.P2 = true;
                            b2p b2pVar = (b2p) betslipActivity.U0.getValue();
                            if (!b2pVar.w) {
                                b2pVar.w = true;
                                m1p m1pVar = b2pVar.d;
                                kbg kbgVar = kbg.a;
                                kbgVar.getClass();
                                m1pVar.a(AnalyticsEvent.BETSLIP_INSURE_ENABLE, kbgVar);
                                break;
                            }
                            break;
                        }
                    }
                }
                boolean z = betslipActivity.Q2;
                boolean z2 = b93Var.c;
                if (z != z2) {
                    betslipActivity.Q2 = z2;
                    ((qa3) betslipActivity.H0.getValue()).b.a(Boolean.valueOf(z2));
                }
                p73 p73Var = b93Var.g;
                if (p73Var != null) {
                    r93 r93Var2 = p73Var.a;
                    BigDecimal bigDecimal = p73Var.c;
                    BigDecimal bigDecimal2 = p73Var.h;
                    BigDecimal bigDecimal3 = p73Var.b;
                    int iOrdinal = r93Var2.ordinal();
                    if (iOrdinal == 0 || iOrdinal == 1) {
                        d4iVar.c = bigDecimal3;
                        d4iVar.e = bigDecimal3;
                        d4iVar.f = bigDecimal;
                        d4iVar.d = bigDecimal2;
                    } else {
                        if (iOrdinal != 2) {
                            wt40.a();
                            return null;
                        }
                        yl0Var.getClass();
                        yl0Var.c = bigDecimal3;
                        yl0Var.b = bigDecimal;
                    }
                    String string = bigDecimal3.toString();
                    string.getClass();
                    betslipActivity.s2 = string;
                    betslipActivity.t2 = "0";
                    int i2 = p73Var.k;
                    Locale locale = Locale.US;
                    BetSlipInfo betSlipInfo = new BetSlipInfo(i2, l6c0.L(bigDecimal2, locale), l6c0.L(p73Var.g.negate(), locale), p73Var.e, p73Var.j);
                    betSlipInfo.setNet(bigDecimal2);
                    betSlipInfo.setStake(p73Var.i);
                    betSlipInfo.setTotalOdds(p73Var.d);
                    betslipActivity.J1().D.H(betSlipInfo, betslipActivity.d2);
                    betslipActivity.O2 = r83Var.h;
                }
                if (betslipActivity.H1().V1() == 2) {
                    betslipActivity.z1(betslipActivity.J1().D.e(betslipActivity.H1().V1(), betslipActivity.C1().d()));
                }
                if (!Intrinsics.f(betslipActivity.N2, r83Var)) {
                    betslipActivity.N2 = r83Var;
                    r93 r93Var3 = r83Var.b;
                    BigDecimal bigDecimal4 = r83Var.d;
                    BigDecimal bigDecimal5 = r83Var.c;
                    if (r93Var3 != null) {
                        BigDecimal bigDecimal6 = bigDecimal5 == null ? BigDecimal.ZERO : bigDecimal5;
                        if (r93Var3 != r93.b || bigDecimal6.compareTo(BigDecimal.ZERO) <= 0) {
                            s93Var.c = null;
                        } else {
                            m83 m83Var = r83Var.a;
                            if (m83Var != null) {
                                d4iVar.c = bigDecimal6;
                                d4iVar.e = bigDecimal6;
                                if (bigDecimal4 != null) {
                                    d4iVar.f = bigDecimal4;
                                }
                                t93 t93VarA = s93Var.a(m83Var, bigDecimal6, betslipActivity.w1());
                                if (t93VarA != null) {
                                    betslipActivity.B3(t93VarA);
                                }
                            }
                        }
                        if (bigDecimal5 != null && bigDecimal4 != null) {
                            betslipActivity.J1().D.setGiftsVisible(betslipActivity.T1().j(betslipActivity.H1().V1(), betslipActivity.O1()));
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
                C1370a c1370a = new C1370a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1370a, this) == nebVar) {
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
    public xo3(BetslipActivity betslipActivity, f7i f7iVar, hab habVar, BetslipActivity betslipActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = betslipActivity;
        this.c = f7iVar;
        this.d = betslipActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new xo3(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xo3) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
