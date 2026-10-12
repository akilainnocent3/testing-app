package defpackage;

import com.sporty.android.core.model.account.MyFavoriteStake;
import com.sportybet.plugin.realsports.data.sim.SimShareData;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class iee0 implements san {
    public final nee0 a;
    public final wuf b;
    public final CopyOnWriteArrayList c;
    public volatile String d;
    public final hqf0 e;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.StakeConfigAgentImpl$forceRefresh$1", f = "StakeConfigAgentImpl.kt", l = {135, 136}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: iee0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.plugin.realsports.betslip.StakeConfigAgentImpl$forceRefresh$1$1", f = "StakeConfigAgentImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C0701a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ iee0 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0701a(iee0 iee0Var, hab<? super C0701a> habVar) {
                super(2, habVar);
                this.a = iee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0701a(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0701a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                Iterator it = this.a.c.iterator();
                while (it.hasNext()) {
                    ((san.a) it.next()).M();
                }
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return iee0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0040, code lost:
        
            if (defpackage.sp5.d(r7, r1, r6) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                iee0 r3 = defpackage.iee0.this
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L1d
                if (r1 == r5) goto L19
                if (r1 != r4) goto L13
                defpackage.m660.b(r7)
                goto L43
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L19:
                defpackage.m660.b(r7)
                goto L2f
            L1d:
                defpackage.m660.b(r7)
                nee0 r7 = r3.a
                f7i r7 = r7.E(r5)
                r6.a = r5
                java.lang.Object r7 = defpackage.v860.q(r7, r6)
                if (r7 != r0) goto L2f
                goto L42
            L2f:
                l28$a r7 = defpackage.l28.a
                kod r7 = defpackage.b1f.a
                bnl r7 = defpackage.ewu.a
                iee0$a$a r1 = new iee0$a$a
                r1.<init>(r3, r2)
                r6.a = r4
                java.lang.Object r6 = defpackage.sp5.d(r7, r1, r6)
                if (r6 != r0) goto L43
            L42:
                return r0
            L43:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: iee0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    @p8d(c = "com.sportybet.plugin.realsports.betslip.StakeConfigAgentImpl$persistedEditBetStakeOnDisk$2$1", f = "StakeConfigAgentImpl.kt", l = {35}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return iee0.this.new b(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            wuf wufVar = iee0.this.b;
            this.a = 1;
            Object objF = wufVar.a.f(s730.f("edit_bet_stake"), this);
            return objF == nebVar ? nebVar : objF;
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.StakeConfigAgentImpl$refresh$1", f = "StakeConfigAgentImpl.kt", l = {WebSocketProtocol.PAYLOAD_SHORT, 127}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        @p8d(c = "com.sportybet.plugin.realsports.betslip.StakeConfigAgentImpl$refresh$1$1", f = "StakeConfigAgentImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ iee0 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(iee0 iee0Var, hab<? super a> habVar) {
                super(2, habVar);
                this.a = iee0Var;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.a, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                Iterator it = this.a.c.iterator();
                while (it.hasNext()) {
                    ((san.a) it.next()).M();
                }
                return Unit.a;
            }
        }

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return iee0.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        
            if (defpackage.sp5.d(r7, r1, r6) == r0) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 0
                iee0 r3 = defpackage.iee0.this
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L1d
                if (r1 == r5) goto L19
                if (r1 != r4) goto L13
                defpackage.m660.b(r7)
                goto L44
            L13:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r2
            L19:
                defpackage.m660.b(r7)
                goto L30
            L1d:
                defpackage.m660.b(r7)
                nee0 r7 = r3.a
                r1 = 0
                f7i r7 = r7.E(r1)
                r6.a = r5
                java.lang.Object r7 = defpackage.v860.q(r7, r6)
                if (r7 != r0) goto L30
                goto L43
            L30:
                l28$a r7 = defpackage.l28.a
                kod r7 = defpackage.b1f.a
                bnl r7 = defpackage.ewu.a
                iee0$c$a r1 = new iee0$c$a
                r1.<init>(r3, r2)
                r6.a = r4
                java.lang.Object r6 = defpackage.sp5.d(r7, r1, r6)
                if (r6 != r0) goto L44
            L43:
                return r0
            L44:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: iee0.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.plugin.realsports.betslip.StakeConfigAgentImpl$setEditBetStake$1", f = "StakeConfigAgentImpl.kt", l = {106}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, hab<? super d> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return iee0.this.new d(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                wuf wufVar = iee0.this.b;
                this.a = 1;
                if (wufVar.a.putString("edit_bet_stake", this.c, this) == nebVar) {
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

    public iee0(nee0 nee0Var, wuf wufVar) {
        nee0Var.getClass();
        this.a = nee0Var;
        this.b = wufVar;
        this.c = new CopyOnWriteArrayList();
        this.e = q5s.b(new hni(this, 1));
    }

    @Override // defpackage.san
    public final BigDecimal a() {
        if (yv2.o()) {
            return SimShareData.INSTANCE.getSimMinStake();
        }
        return yv2.j() ? f() : this.a.z().getMinStake();
    }

    @Override // defpackage.san
    public final BigDecimal b() {
        return yv2.o() ? SimShareData.INSTANCE.getSimMaxStake() : this.a.z().getMaxStake();
    }

    @Override // defpackage.san
    public final void c() {
        l28.a aVar = l28.a;
        hmd hmdVar = l28.f;
        sp5.c(l28.b(hmdVar), null, null, new c(null), 3);
    }

    @Override // defpackage.san
    public final void d(san.a aVar) {
        aVar.getClass();
        this.c.remove(aVar);
    }

    @Override // defpackage.san
    public final BigDecimal e() {
        if (!yv2.o()) {
            return this.a.z().getMaxPayout();
        }
        BigDecimal bigDecimalDivide = SimShareData.INSTANCE.getSimMaxPayout().divide(SimulateBetConsts.MAGIC_NUMBER, 2, RoundingMode.HALF_UP);
        bigDecimalDivide.getClass();
        return bigDecimalDivide;
    }

    @Override // defpackage.san
    public final BigDecimal f() {
        return new BigDecimal(l());
    }

    @Override // defpackage.san
    public final void g() {
        l28.a aVar = l28.a;
        hmd hmdVar = l28.f;
        sp5.c(l28.b(hmdVar), null, null, new a(null), 3);
    }

    @Override // defpackage.san
    public final BigDecimal h() {
        return p();
    }

    @Override // defpackage.san
    public final List<BigDecimal> i() {
        return this.a.z().getQuickStakes();
    }

    @Override // defpackage.san
    public final String j() {
        BigDecimal bigDecimalP = p();
        DecimalFormat decimalFormat = ljy.a;
        String str = ljy.b.format(bigDecimalP.doubleValue());
        str.getClass();
        return str;
    }

    @Override // defpackage.san
    public final BigDecimal k() {
        return this.a.z().getMinCashout();
    }

    @Override // defpackage.san
    public final String l() {
        String str = this.d;
        return (str == null && (str = (String) this.e.getValue()) == null) ? j() : str;
    }

    @Override // defpackage.san
    public final void m(san.a aVar) {
        this.c.add(aVar);
    }

    @Override // defpackage.san
    public final void n(String str) {
        if (str == null || str.length() == 0) {
            str = null;
        }
        this.d = str;
        l28.a aVar = l28.a;
        sp5.c(l28.b(l28.f), null, null, new d(str, null), 3);
    }

    @Override // defpackage.san
    public final int o() {
        return yv2.o() ? SimShareData.INSTANCE.getMaxSelection() : this.a.z().getMaxSelectionLimit();
    }

    public final BigDecimal p() {
        MyFavoriteStake stake = icx.a.a().getStake();
        Double defaultStake = stake != null ? stake.getDefaultStake() : null;
        BigDecimal bigDecimalDivide = defaultStake != null ? BigDecimal.valueOf(defaultStake.doubleValue()).divide(BigDecimal.valueOf(10000L)) : BigDecimal.valueOf(-1L);
        if (bigDecimalDivide.compareTo(BigDecimal.ZERO) < 0) {
            bigDecimalDivide = this.a.z().getDefStake();
        }
        bigDecimalDivide.getClass();
        return bigDecimalDivide;
    }

    public final String toString() {
        return "StakeConfigAgentImpl{stakeConfig=" + this.a.z() + "}";
    }
}
