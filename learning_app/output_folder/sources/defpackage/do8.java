package defpackage;

import com.sporty.android.core.model.common.Range;
import com.sporty.android.core.model.pocket.common.PaymentChannel;
import com.sportybet.feature.payment.impl.withdraw.domain.model.WithdrawAlertHintStatus;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldo8;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class do8 extends lcj0 {
    public final g5x A;
    public final g5x<gqg<rqk0>> B;
    public final g5x C;
    public final g5x<ox> D;
    public final g5x E;
    public final g5x<String> F;
    public final g5x G;
    public final g5x<Boolean> H;
    public final g5x I;
    public final vxv J;
    public final g5x<List<String>> K;
    public final g5x<List<String>> L;
    public BigDecimal M;
    public final g5x<wqk0> N;
    public final g5x O;
    public final g5x<mw1> P;
    public final g5x Q;
    public final g5x<rcw> R;
    public final g5x S;
    public List<? extends qze> T;
    public final g5x<gqg<qze>> U;
    public final g5x V;
    public final g5x<ot.b> W;
    public final g5x<ot.a> X;
    public final vxv Y;
    public final bke0 Z;
    public final ee7 a;
    public final pp40 a0;
    public final b9 b;
    public BigDecimal b0;
    public final ez0 c;
    public BigDecimal c0;
    public final kr8 d;
    public List<Range> d0;
    public final rze e;
    public BigDecimal e0;
    public final fr00 f;
    public t51 f0;
    public final pp40 g0;
    public final pp40 h0;
    public final pi00 i;
    public final hmk0 v;
    public String w;
    public String y;
    public final g5x<me7> z;

    @p8d(c = "com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawViewModel$refreshChannelAndHint$1", f = "CommonMobileMoneyWithdrawViewModel.kt", l = {212, 234}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return do8.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
        
            if (r11 == r3) goto L26;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 302
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: do8.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    @p8d(c = "com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawViewModel$showWithdrawDropAlertFlow$1", f = "CommonMobileMoneyWithdrawViewModel.kt", l = {149}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<PaymentChannel, hab<? super WithdrawAlertHintStatus>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = do8.this.new c(habVar);
            cVar.b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PaymentChannel paymentChannel, hab<? super WithdrawAlertHintStatus> habVar) {
            return ((c) create(paymentChannel, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            PaymentChannel paymentChannel = (PaymentChannel) this.b;
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
            hmk0 hmk0Var = do8.this.v;
            mt.c cVar = new mt.c(paymentChannel != null ? paymentChannel.getChannelShowName() : null, paymentChannel != null ? new Integer(paymentChannel.getPayChId()) : null, paymentChannel != null ? paymentChannel.getChannelSendName() : null);
            this.b = null;
            this.a = 1;
            Object objC = hmk0Var.c(cVar, this);
            return objC == nebVar ? nebVar : objC;
        }
    }

    public do8(ee7 ee7Var, b9 b9Var, ez0 ez0Var, kr8 kr8Var, rze rzeVar, fr00 fr00Var, kmk0 kmk0Var, x3n x3nVar, pi00 pi00Var, hmk0 hmk0Var) {
        ee7Var.getClass();
        b9Var.getClass();
        ez0Var.getClass();
        kr8Var.getClass();
        rzeVar.getClass();
        x3nVar.getClass();
        pi00Var.getClass();
        this.a = ee7Var;
        this.b = b9Var;
        this.c = ez0Var;
        this.d = kr8Var;
        this.e = rzeVar;
        this.f = fr00Var;
        this.i = pi00Var;
        this.v = hmk0Var;
        zk00.b bVar = new zk00.b(x3nVar.getCountryCode());
        g5x<me7> g5xVar = new g5x<>();
        this.z = g5xVar;
        this.A = g5xVar;
        g5x<gqg<rqk0>> g5xVar2 = new g5x<>();
        this.B = g5xVar2;
        this.C = g5xVar2;
        g5x<ox> g5xVar3 = new g5x<>(new ox());
        this.D = g5xVar3;
        this.E = g5xVar3;
        g5x<String> g5xVar4 = new g5x<>();
        this.F = g5xVar4;
        this.G = g5xVar4;
        g5x<Boolean> g5xVar5 = new g5x<>();
        this.H = g5xVar5;
        this.I = g5xVar5;
        vxv vxvVar = new vxv();
        vxvVar.m(Boolean.FALSE);
        vxvVar.n(g5xVar3, new b(new wn8(vxvVar, 0)));
        this.J = vxvVar;
        g5x<List<String>> g5xVar6 = new g5x<>();
        this.K = g5xVar6;
        this.L = g5xVar6;
        g5x<wqk0> g5xVar7 = new g5x<>();
        this.N = g5xVar7;
        this.O = g5xVar7;
        g5x<mw1> g5xVar8 = new g5x<>();
        this.P = g5xVar8;
        this.Q = g5xVar8;
        g5x<rcw> g5xVar9 = new g5x<>(rcw.b.a);
        this.R = g5xVar9;
        this.S = g5xVar9;
        this.T = ibg.a;
        g5x<gqg<qze>> g5xVar10 = new g5x<>();
        this.U = g5xVar10;
        this.V = g5xVar10;
        g5x<ot.b> g5xVar11 = new g5x<>();
        this.W = g5xVar11;
        g5x<ot.a> g5xVar12 = new g5x<>();
        this.X = g5xVar12;
        final vxv vxvVar2 = new vxv();
        vxvVar2.n(g5xVar11, new b(new Function1() { // from class: xn8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ot otVar = (ot.b) obj;
                ot.a aVarD = this.X.d();
                if (otVar == null && (aVarD == null || Intrinsics.f(aVarD.a, vhl.c.a))) {
                    otVar = null;
                } else if (aVarD != null && !Intrinsics.f(aVarD.a, vhl.c.a)) {
                    otVar = aVarD;
                }
                vxvVar2.m(otVar);
                return Unit.a;
            }
        }));
        vxvVar2.n(g5xVar12, new b(new Function1() { // from class: yn8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object obj2;
                ot.a aVar = (ot.a) obj;
                ot.b bVarD = this.W.d();
                if (bVarD == null && (aVar == null || Intrinsics.f(aVar.a, vhl.c.a))) {
                    obj2 = null;
                } else if (aVar == null || Intrinsics.f(aVar.a, vhl.c.a)) {
                    obj2 = aVar;
                    obj2 = bVarD;
                }
                obj2 = aVar;
                vxvVar2.m(obj2);
                return Unit.a;
            }
        }));
        this.Y = vxvVar2;
        bke0 bke0VarA = cke0.a(null);
        this.Z = bke0VarA;
        WithdrawAlertHintStatus.Gone gone = WithdrawAlertHintStatus.Gone.a;
        this.a0 = y9i.e(win.a(bke0VarA, gone, new c(null)), qcj0.a(this), jr90.a.b, gone);
        BigDecimal bigDecimal = BigDecimal.ZERO;
        this.b0 = bigDecimal;
        this.c0 = bigDecimal;
        this.d0 = new ArrayList();
        bigDecimal.getClass();
        this.e0 = bigDecimal;
        this.f0 = t51.d.a;
        pp40 pp40VarE = y9i.e(new z9i(kmk0Var.a(bVar)), qcj0.a(this), jr90.a.a, new hx(BigDecimal.valueOf(0L), BigDecimal.valueOf(0L)));
        this.g0 = pp40VarE;
        this.h0 = pp40VarE;
    }

    public final void F1() {
        Object next;
        PaymentChannel paymentChannel = (PaymentChannel) this.Z.getValue();
        if (paymentChannel != null) {
            Iterator<T> it = this.T.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    ((qze) next).getClass();
                }
            } while (paymentChannel.getPayChId() != 0);
            qze qzeVar = (qze) next;
            if (qzeVar != null) {
                this.U.m(new gqg<>(qzeVar));
            }
        }
    }

    public final void G1() {
        rcw.b bVar = rcw.b.a;
        g5x<rcw> g5xVar = this.R;
        g5xVar.m(bVar);
        z8 accountInfo = this.b.getAccountInfo();
        if ((accountInfo != null ? accountInfo.a : null) != null) {
            sp5.c(qcj0.a(this), null, null, new a(null), 3);
        } else {
            this.P.m(mw1.c);
            g5xVar.m(new rcw.a(1));
        }
    }
}
