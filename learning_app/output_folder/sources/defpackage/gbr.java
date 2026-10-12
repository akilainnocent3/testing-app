package defpackage;

import android.os.SystemClock;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lgbr;", "Ls6r;", "b", "a", "d", "c", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class gbr extends s6r {
    public final e120 A;
    public final x3n B;
    public final isr C;
    public final rlq D;
    public final n1e0 E;
    public final dnq F;
    public final mgu G;
    public final qgq H;
    public final b0r I;
    public final hmd J;
    public final pp40 K;
    public final bke0 L;
    public final bke0 M;
    public final pp40 N;
    public final bke0 O;
    public final pp40 P;
    public final bke0 Q;
    public final uga0<Unit> R;
    public final uga0<Unit> S;
    public final bke0 T;
    public final pp40 U;
    public final bke0 V;
    public final gcq W;
    public final uga0<String> X;
    public final bke0 Y;
    public final pp40 Z;
    public final tp90 a0;
    public final bke0 b0;
    public final pp40 c0;
    public final bke0 d0;
    public final pp40 e0;
    public final bke0 f0;
    public final pp40 g0;
    public final bke0 h0;
    public final np40 i0;
    public final bke0 j0;
    public final bke0 k0;
    public final pp40 l0;
    public final uga0<y9r> m0;
    public nie0 n0;
    public nie0 o0;
    public final kjk v;
    public final k590 w;
    public final th y;
    public final Map<w1r, t1r> z;

    public static final class a {
        public final String a;
        public final yee0 b;
        public final BigDecimal c;
        public final zbq d;
        public final zbq e;

        public a(String str, yee0 yee0Var, BigDecimal bigDecimal, zbq zbqVar, zbq zbqVar2) {
            str.getClass();
            bigDecimal.getClass();
            zbqVar.getClass();
            zbqVar2.getClass();
            this.a = str;
            this.b = yee0Var;
            this.c = bigDecimal;
            this.d = zbqVar;
            this.e = zbqVar2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!Intrinsics.f(this.a, aVar.a) || !Intrinsics.f(this.b, aVar.b)) {
                return false;
            }
            BigDecimal bigDecimal = aVar.c;
            p8e0.a aVar2 = p8e0.Companion;
            return Intrinsics.f(this.c, bigDecimal) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            yee0 yee0Var = this.b;
            int iHashCode2 = (iHashCode + (yee0Var == null ? 0 : yee0Var.hashCode())) * 31;
            p8e0.a aVar = p8e0.Companion;
            return this.e.hashCode() + ((this.d.hashCode() + ni3.a(this.c, iHashCode2, 31)) * 31);
        }

        public final String toString() {
            return "BetAmountInput(amountText=" + this.a + ", betError=" + this.b + ", aboutToPay=" + p8e0.a(this.c) + ", betPanelStakeWarningHint=" + this.d + ", betPanelTopWarningHint=" + this.e + ")";
        }
    }

    public static final class b {
        public final boolean a;
        public final BigDecimal b;
        public final f1r c;
        public final t6q d;
        public final boolean e;

        public b(boolean z, BigDecimal bigDecimal, f1r f1rVar, t6q t6qVar, boolean z2) {
            bigDecimal.getClass();
            f1rVar.getClass();
            t6qVar.getClass();
            this.a = z;
            this.b = bigDecimal;
            this.c = f1rVar;
            this.d = t6qVar;
            this.e = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.a != bVar.a) {
                return false;
            }
            BigDecimal bigDecimal = bVar.b;
            p8e0.a aVar = p8e0.Companion;
            return Intrinsics.f(this.b, bigDecimal) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && this.e == bVar.e;
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.a) * 31;
            p8e0.a aVar = p8e0.Companion;
            return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + ni3.a(this.b, iHashCode, 31)) * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = ko60.a("BetPanelFlowInput(displayBetPanel=", ", balance=", p8e0.a(this.b), ", lottery=", this.a);
            sbA.append(this.c);
            sbA.append(", config=");
            sbA.append(this.d);
            sbA.append(", marketAllowBet=");
            return wq0.a(sbA, this.e, ")");
        }
    }

    public static final class c {
        public final q6r a;
        public final o1r b;
        public final asi0 c;
        public final m9q d;
        public final p4q e;

        public c(q6r q6rVar, o1r o1rVar, asi0 asi0Var, m9q m9qVar, p4q p4qVar) {
            asi0Var.getClass();
            p4qVar.getClass();
            this.a = q6rVar;
            this.b = o1rVar;
            this.c = asi0Var;
            this.d = m9qVar;
            this.e = p4qVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && this.e == cVar.e;
        }

        public final int hashCode() {
            q6r q6rVar = this.a;
            int iHashCode = (q6rVar == null ? 0 : q6rVar.hashCode()) * 31;
            o1r o1rVar = this.b;
            int iHashCode2 = (this.c.hashCode() + ((iHashCode + (o1rVar == null ? 0 : o1rVar.hashCode())) * 31)) * 31;
            m9q m9qVar = this.d;
            return this.e.hashCode() + ((iHashCode2 + (m9qVar != null ? m9qVar.hashCode() : 0)) * 31);
        }

        public final String toString() {
            return "CurrentState(currentOutcome=" + this.a + ", currentMarket=" + this.b + ", userSelectState=" + this.c + ", gift=" + this.d + vpoxzaAXxoUt.ICZ + this.e + ")";
        }

        public c() {
            this(0);
        }

        public /* synthetic */ c(int i) {
            this(null, null, new asi0.c(0), null, p4q.c);
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$handleAction$7", f = "LNPlaceBetViewModel.kt", l = {994}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ r6r c;

        @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$handleAction$7$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
            public final /* synthetic */ gbr a;
            public final /* synthetic */ r6r b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(gbr gbrVar, r6r r6rVar, hab<? super a> habVar) {
                super(1, habVar);
                this.a = gbrVar;
                this.b = r6rVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(hab<?> habVar) {
                return new a(this.a, this.b, habVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(hab<? super Unit> habVar) {
                return ((a) create(habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                gbr gbrVar = this.a;
                qgq qgqVar = gbrVar.H;
                String str = gbrVar.b;
                boolean z = ((r6r.g0) this.b).a;
                qgqVar.getClass();
                str.getClass();
                qgqVar.f.a(new qgq.b(str, z));
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(r6r r6rVar, hab<? super e> habVar) {
            super(2, habVar);
            this.c = r6rVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return gbr.this.new e(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                gbr gbrVar = gbr.this;
                b0r b0rVar = gbrVar.I;
                a aVar = new a(gbrVar, this.c, null);
                this.a = 1;
                if (b0rVar.a(aVar, this) == nebVar) {
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
    public gbr(rh70 rh70Var, zlk zlkVar, kjk kjkVar, gpk gpkVar, k590 k590Var, th thVar, hn50 hn50Var, e120 e120Var, ohu ohuVar, iuy iuyVar, x3n x3nVar, isr isrVar, rlq rlqVar, n1e0 n1e0Var, dnq dnqVar, mgu mguVar, qgq qgqVar, b0r b0rVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        super(rh70Var, hmdVar);
        rh70Var.getClass();
        hn50Var.getClass();
        ohuVar.getClass();
        x3nVar.getClass();
        isrVar.getClass();
        n1e0Var.getClass();
        dnqVar.getClass();
        qgqVar.getClass();
        b0rVar.getClass();
        this.v = kjkVar;
        this.w = k590Var;
        this.y = thVar;
        this.z = hn50Var;
        this.A = e120Var;
        this.B = x3nVar;
        this.C = isrVar;
        this.D = rlqVar;
        this.E = n1e0Var;
        this.F = dnqVar;
        this.G = mguVar;
        this.H = qgqVar;
        this.I = b0rVar;
        this.J = hmdVar;
        zje0 zje0VarF1 = F1(kjkVar.b(), new a4r());
        this.K = (pp40) zje0VarF1;
        zje0 zje0VarF2 = F1(new pcr(ohuVar.f.d), 0);
        bke0 bke0VarA = cke0.a("");
        this.L = bke0VarA;
        bke0 bke0VarA2 = cke0.a(3);
        this.M = bke0VarA2;
        String str = this.b;
        str.getClass();
        zhk zhkVar = zlkVar.a;
        zje0 zje0VarF3 = F1(new z9i(new ylk(zhkVar.a(), str)), new c0r(8191, 0L, 0L, null, null, null));
        this.N = (pp40) zje0VarF3;
        String str2 = this.b;
        str2.getClass();
        zje0 zje0VarF4 = F1(new tcr(new ylk(zhkVar.a(), str2), this), new f1r(0));
        bke0 bke0VarA3 = cke0.a(e760.b.a);
        this.O = bke0VarA3;
        zje0 zje0VarF5 = F1(new ucr(bke0VarA3), new t6q());
        this.P = (pp40) zje0VarF5;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA4 = cke0.a(bool);
        this.Q = bke0VarA4;
        this.R = new uga0<>();
        this.S = new uga0<>();
        zje0 zje0VarF6 = F1(l9i.f(bke0VarA4, new icr(null, this)), xdr.a.a);
        bke0 bke0VarA5 = cke0.a(null);
        this.T = bke0VarA5;
        huy huyVar = new huy(v860.g(iuyVar.a.h(zu0.b.a)));
        p8e0.Companion.getClass();
        BigDecimal bigDecimal = p8e0.b;
        zje0 zje0VarF7 = F1(huyVar, new p8e0(bigDecimal));
        eai eaiVar = dnqVar.g;
        zje0 zje0VarF8 = F1(new qcr(new z9i(eaiVar)), new p8e0(bigDecimal));
        zje0 zje0VarF9 = F1(r7d.a(bke0VarA, zje0VarF8, eaiVar, new hbr(4, null)), new p8e0(bigDecimal));
        this.U = (pp40) zje0VarF9;
        zje0 zje0VarF10 = F1(r7d.a(eaiVar, bke0VarA, zje0VarF8, new obr(4, null)), null);
        bke0 bke0VarA6 = cke0.a(acq.c.a);
        this.V = bke0VarA6;
        this.W = new gcq();
        uga0<String> uga0Var = new uga0<>();
        this.X = uga0Var;
        f7i f7iVarC = h8i.c(new z9i(new hai(zje0VarF5, uga0Var, new gcr(3, null))), this.a);
        o08 o08VarA = qcj0.a(this);
        u220 u220Var = jr90.a.a;
        np40 np40VarD = y9i.d(f7iVarC, o08VarA, u220Var, 1);
        bke0 bke0VarA7 = cke0.a("");
        this.Y = bke0VarA7;
        zje0 zje0VarF11 = F1(new hai(np40VarD, bke0VarA7, new hcr(3, null)), null);
        this.Z = (pp40) zje0VarF11;
        this.a0 = vp90.a(1, 1, th5.b);
        war warVar = new war();
        h9i0.d(2, warVar);
        oi70 oi70Var = n8i.a;
        e2f e2fVarB = n8i.b(np40VarD, oi70Var, warVar);
        a9c a9cVar = new a9c();
        h9i0.d(2, a9cVar);
        zje0 zje0VarF12 = F1(new rcr(l9i.f(new z9i(r7d.a(zje0VarF5, e2fVarB, n8i.b(zje0VarF11, oi70Var, a9cVar), new ccr(4, null))), new jcr(null, this))), new t1r.a(0));
        bke0 bke0VarA8 = cke0.a(null);
        this.b0 = bke0VarA8;
        zje0 zje0VarF13 = F1(l9i.f(zje0VarF12, new kcr(null, this)), bool);
        zje0 zje0VarF14 = F1(l9i.f(zje0VarF12, new lcr(3, null)), bool);
        zje0 zje0VarF15 = F1(l9i.f(zje0VarF12, new mcr(3, null)), new asi0.c(0));
        this.c0 = (pp40) zje0VarF15;
        bke0 bke0VarA9 = cke0.a(new e760.c(Unit.a));
        this.d0 = bke0VarA9;
        zje0 zje0VarF16 = F1(r7d.c(uga0Var, zje0VarF5, zje0VarF11, bke0VarA9, F1(new hai(zje0VarF2, bke0VarA5, new ybr(3, null)), bool), new jbr(null)), p4q.c);
        zd7 zd7VarF = l9i.f(new scr(n8i.a(np40VarD), this), new ncr(3, null));
        zna0 zna0Var = zna0.c;
        zje0 zje0VarF17 = F1(zd7VarF, zna0Var);
        zje0 zje0VarF18 = F1(new hai(bke0VarA8, zje0VarF17, new acr(3, null)), k9q.b.a);
        zje0 zje0VarF19 = F1(r7d.b(zje0VarF5, bke0VarA, zje0VarF7, zje0VarF9, new mbr(null, this)), null);
        this.e0 = (pp40) zje0VarF19;
        bke0 bke0VarA10 = cke0.a(bool);
        this.f0 = bke0VarA10;
        zje0 zje0VarF20 = F1(l9i.f(bke0VarA10, new ocr(null, this)), cfq.a.a);
        zje0 zje0VarF21 = F1(r7d.a(zje0VarF1, bke0VarA2, zje0VarF19, new zbr(4, null)), new age0(0));
        zje0 zje0VarF22 = F1(r7d.c(zje0VarF13, zje0VarF7, zje0VarF4, zje0VarF5, zje0VarF14, new nbr(null)), new b(false, bigDecimal, new f1r(0), new t6q(), false));
        hai haiVar = new hai(zje0VarF19, zje0VarF5, new pbr(3, null));
        zbq.a aVar = zbq.a.a;
        zje0 zje0VarF23 = F1(haiVar, aVar);
        zje0 zje0VarF24 = F1(new hai(zje0VarF11, zje0VarF15, new tbr(3, null)), null);
        this.g0 = (pp40) zje0VarF24;
        zje0 zje0VarF25 = F1(r7d.c(zje0VarF22, bke0VarA6, zje0VarF21, F1(r7d.c(zje0VarF15, zje0VarF11, zje0VarF24, zje0VarF10, zje0VarF16, new ubr(null)), new c(0)), F1(r7d.c(zje0VarF9, bke0VarA, zje0VarF19, zje0VarF23, F1(r7d.b(bke0VarA, zje0VarF23, zje0VarF5, zje0VarF24, new rbr(null, this)), aVar), new lbr(null)), new a("", null, bigDecimal, aVar, aVar)), new qbr(null, this)), new sbq(0));
        bke0 bke0VarA11 = cke0.a(bool);
        this.h0 = bke0VarA11;
        zje0 zje0VarF26 = F1(r7d.b(bke0VarA3, zje0VarF4, F1(new hai(zje0VarF5, np40VarD, new xbr(3, null)), zna0Var), zje0VarF17, new sbr(5, null)), r9r.b.a);
        zje0 zje0VarF27 = F1(r7d.a(zje0VarF6, zje0VarF20, zje0VarF18, new dcr(4, null)), new d(0));
        String str3 = this.b;
        str3.getClass();
        np40 np40VarD2 = y9i.d(h8i.c(l9i.f(gpkVar.a.f.d, new dpk(null, gpkVar, str3)), this.a), qcj0.a(this), u220Var, 1);
        this.i0 = np40VarD2;
        bke0 bke0VarA12 = cke0.a(bool);
        this.j0 = bke0VarA12;
        this.k0 = cke0.a(bool);
        this.l0 = (pp40) F1(new hai(r7d.c(zje0VarF3, zje0VarF26, zje0VarF25, zje0VarF27, bke0VarA11, new vcr(null)), bke0VarA12, new wcr(3, null)), new uar((String) null, (r9r) null, (sbq) null, false, (xdr) null, (cfq) null, (k9q) null, 255));
        this.m0 = new uga0<>();
        gsr.a(n1e0Var, new fsr.z(this.c, this.d, this.e));
        sp5.c(qcj0.a(this), hmdVar, null, new xar(null, this), 2);
        sp5.c(qcj0.a(this), null, null, new yar(null, this), 3);
        sp5.c(qcj0.a(this), null, null, new zar(null, this), 3);
        sp5.c(qcj0.a(this), null, null, new bbr(null, this), 3);
        sp5.c(qcj0.a(this), null, null, new cbr(null, this), 3);
        ea9.f(h8i.c(new aai(np40VarD2, new dbr(null, this)), hmdVar), qcj0.a(this));
        sp5.c(qcj0.a(this), hmdVar, null, new ebr(null, this), 2);
        sp5.c(qcj0.a(this), hmdVar, null, new fbr(null, this), 2);
    }

    public static BigDecimal G1(String str) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = new p8e0(new BigDecimal(str));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        p8e0 p8e0Var = (p8e0) bVar;
        BigDecimal bigDecimal = p8e0Var != null ? p8e0Var.a : null;
        if (bigDecimal != null) {
            return bigDecimal;
        }
        p8e0.Companion.getClass();
        return p8e0.b;
    }

    public final void H1(r6r r6rVar) {
        Object bVar;
        p1r next;
        onn<o1r> onnVar;
        Object value;
        acq acqVar;
        Object value2;
        String str;
        Object bVar2;
        Object value3;
        String str2;
        Object value4;
        String strE;
        if (r6rVar instanceof r6r.f) {
            boolean z = ((r6r.f) r6rVar).a;
            gcq gcqVar = this.W;
            if (z) {
                gcqVar.a.a(Boolean.TRUE);
                return;
            } else {
                gcqVar.a.a(Boolean.FALSE);
                return;
            }
        }
        boolean zEquals = r6rVar.equals(r6r.k.a);
        bke0 bke0Var = this.L;
        o1r o1rVar = null;
        if (zEquals) {
            bke0Var.getClass();
            bke0Var.k(null, "");
            return;
        }
        if (r6rVar.equals(r6r.o.a)) {
            do {
                value4 = bke0Var.getValue();
                strE = (String) value4;
                if (strE.length() > 0) {
                    strE = gye0.E(strE);
                }
            } while (!bke0Var.g(value4, strE));
            return;
        }
        boolean z2 = r6rVar instanceof r6r.q;
        hmd hmdVar = this.J;
        if (z2) {
            int i = ((r6r.q) r6rVar).a;
            bke0 bke0Var2 = this.M;
            if (i != 2) {
                yk7.a(i, bke0Var2, null);
                return;
            }
            nie0 nie0Var = this.o0;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            BigDecimal bigDecimalG1 = G1((String) bke0Var.getValue());
            k590 k590Var = this.w;
            k590Var.getClass();
            bigDecimalG1.getClass();
            this.o0 = ea9.f(v860.a(h8i.c(new ge70(new j590(k590Var, bigDecimalG1, null)), hmdVar)), qcj0.a(this));
            yk7.a(3, bke0Var2, null);
            return;
        }
        boolean z3 = r6rVar instanceof r6r.r;
        pp40 pp40Var = this.e0;
        if (z3) {
            do {
                value3 = bke0Var.getValue();
                str2 = (String) value3;
                String strB = defpackage.c.b(str2, ((r6r.r) r6rVar).a);
                if (!(((yee0) pp40Var.a.getValue()) instanceof yee0.c)) {
                    str2 = strB;
                }
            } while (!bke0Var.g(value3, str2));
            return;
        }
        if (r6rVar instanceof r6r.s) {
            do {
                value2 = bke0Var.getValue();
                str = (String) value2;
                try {
                    o560.a aVar = o560.b;
                    bVar2 = new p8e0(new BigDecimal(str));
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar2 = new o560.b(th);
                }
                if (bVar2 instanceof o560.b) {
                    bVar2 = null;
                }
                p8e0 p8e0Var = (p8e0) bVar2;
                BigDecimal bigDecimal = p8e0Var != null ? p8e0Var.a : null;
                if (bigDecimal == null) {
                    p8e0.Companion.getClass();
                    bigDecimal = p8e0.b;
                }
                BigDecimal bigDecimalAdd = bigDecimal.add(((r6r.s) r6rVar).a);
                bigDecimalAdd.getClass();
                p8e0.a aVar3 = p8e0.Companion;
                String strA = r8e0.a(2, bigDecimalAdd, false, false);
                if (!(((yee0) pp40Var.a.getValue()) instanceof yee0.c)) {
                    str = strA;
                }
            } while (!bke0Var.g(value2, str));
            return;
        }
        boolean z4 = r6rVar instanceof r6r.e;
        uga0<y9r> uga0Var = this.m0;
        if (z4) {
            uga0Var.a(new y9r.b(((r6r.e) r6rVar).a));
            return;
        }
        boolean zEquals2 = r6rVar.equals(r6r.a0.a);
        x3n x3nVar = this.B;
        bke0 bke0Var3 = this.V;
        if (zEquals2) {
            acq.a aVar4 = new acq.a(u5d.a(x3nVar.B(), " ", r8e0.a(2, ((p8e0) this.U.a.getValue()).a, true, true)));
            bke0Var3.getClass();
            bke0Var3.k(null, aVar4);
            return;
        }
        if (r6rVar.equals(r6r.p.a)) {
            do {
                value = bke0Var3.getValue();
                acqVar = (acq) value;
                if (!Intrinsics.f(acqVar, acq.e.a)) {
                    acq.c cVar = acq.c.a;
                    if (!Intrinsics.f(acqVar, cVar) && !(acqVar instanceof acq.a) && !(acqVar instanceof acq.d)) {
                        wt40.a();
                        return;
                    }
                    acqVar = cVar;
                }
            } while (!bke0Var3.g(value, acqVar));
            return;
        }
        boolean zEquals3 = r6rVar.equals(r6r.n.a);
        pp40 pp40Var2 = this.N;
        bke0 bke0Var4 = this.Y;
        pp40 pp40Var3 = this.c0;
        n1e0 n1e0Var = this.E;
        if (zEquals3) {
            nie0 nie0Var2 = this.n0;
            if (nie0Var2 == null || !nie0Var2.isActive()) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                String str3 = (String) bke0Var4.getValue();
                o1r o1rVar2 = (o1r) this.Z.a.getValue();
                this.n0 = ea9.f(h8i.c(new aai(this.A.a(str3, o1rVar2 != null ? o1rVar2.f : null, (c0r) pp40Var2.a.getValue(), (q6r) this.g0.a.getValue(), (asi0) pp40Var3.a.getValue(), (String) bke0Var.getValue(), x3nVar.B()), new kbr(this, jElapsedRealtime, null)), hmdVar), qcj0.a(this));
            }
            gsr.a(n1e0Var, fsr.b.a);
            return;
        }
        if (r6rVar.equals(r6r.t.a)) {
            uga0Var.a(y9r.a.a);
            return;
        }
        if (r6rVar.equals(r6r.c.a)) {
            uga0Var.a(new y9r.b(new o4q.f(3, (yw00) null)));
            return;
        }
        if (r6rVar instanceof r6r.u) {
            bke0Var3.setValue(acq.c.a);
            uga0Var.a(new y9r.b(new o4q.c(new mhr(((r6r.u) r6rVar).a, true))));
            return;
        }
        if (r6rVar.equals(r6r.y.a)) {
            uga0Var.a(new y9r.b(new o4q.c(lhr.INSTANCE)));
            return;
        }
        if (r6rVar.equals(r6r.d0.a)) {
            uga0Var.a(new y9r.b(new o4q.g(bc50.a(ohr.class))));
            return;
        }
        if (r6rVar instanceof r6r.w) {
            boolean z5 = ((r6r.w) r6rVar).a;
            u75.b(z5, this.Q, null);
            if (z5) {
                gsr.a(n1e0Var, fsr.a0.a);
                return;
            }
            return;
        }
        boolean z6 = r6rVar instanceof r6r.e0;
        tp90 tp90Var = this.a0;
        if (z6) {
            tp90Var.h();
            this.X.a(((r6r.e0) r6rVar).a);
            return;
        }
        boolean z7 = r6rVar instanceof r6r.z;
        bke0 bke0Var5 = this.b0;
        if (z7) {
            bke0Var5.setValue(((r6r.z) r6rVar).a);
            gsr.a(n1e0Var, fsr.d.a);
            return;
        }
        if (r6rVar.equals(r6r.d.a)) {
            bke0Var5.setValue(null);
            return;
        }
        if (r6rVar.equals(r6r.b0.a)) {
            this.S.a(Unit.a);
            return;
        }
        if (r6rVar.equals(r6r.c0.a)) {
            this.R.a(Unit.a);
            return;
        }
        if (r6rVar instanceof r6r.v) {
            u75.b(((r6r.v) r6rVar).a, this.f0, null);
            return;
        }
        boolean zEquals4 = r6rVar.equals(r6r.g.a);
        bke0 bke0Var6 = this.j0;
        if (zEquals4) {
            Boolean bool = Boolean.FALSE;
            bke0Var6.getClass();
            bke0Var6.k(null, bool);
            return;
        }
        if (r6rVar instanceof r6r.j0) {
            boolean z8 = ((r6r.j0) r6rVar).a;
            u75.b(z8, this.k0, null);
            if (z8) {
                Boolean bool2 = Boolean.FALSE;
                bke0Var6.getClass();
                bke0Var6.k(null, bool2);
                return;
            }
            return;
        }
        if (r6rVar instanceof r6r.h) {
            r6r.h hVar = (r6r.h) r6rVar;
            if (hVar instanceof r6r.i) {
                bke0Var4.setValue(((r6r.i) r6rVar).getMarketId());
            } else if (!(hVar instanceof r6r.j)) {
                wt40.a();
                return;
            }
            tp90Var.a(r6rVar);
            return;
        }
        if (r6rVar instanceof r6r.h0) {
            this.F.d.k(null, Boolean.valueOf(((r6r.h0) r6rVar).a));
            return;
        }
        if (r6rVar.equals(r6r.x.a)) {
            uga0Var.a(new y9r.b(new o4q.c(new far((String) bke0Var.getValue()))));
            return;
        }
        if (r6rVar instanceof r6r.l) {
            gsr.a(n1e0Var, fsr.l.a);
            r6r.l lVar = (r6r.l) r6rVar;
            uga0Var.a(new y9r.b(new o4q.c(new com.sportybet.feature.luckynumber.placebet.presentation.a(lVar.a, lVar.b))));
            return;
        }
        if (r6rVar instanceof r6r.f0) {
            this.O.setValue(((r6r.f0) r6rVar).a);
            return;
        }
        boolean z9 = r6rVar instanceof r6r.m;
        String str4 = this.b;
        if (z9) {
            gsr.a(n1e0Var, fsr.x.a);
            uga0Var.a(new y9r.b(new o4q.c(new jar(str4, !var.a((asi0) pp40Var3.a.getValue())))));
            return;
        }
        boolean z10 = r6rVar instanceof r6r.b;
        pp40 pp40Var4 = this.P;
        if (!z10) {
            if (r6rVar instanceof r6r.g0) {
                sp5.c(qcj0.a(this), hmdVar, null, new e(r6rVar, null), 2);
                return;
            }
            boolean z11 = r6rVar instanceof r6r.i0;
            bke0 bke0Var7 = this.T;
            if (z11) {
                b4r b4rVar = ((r6r.i0) r6rVar).a;
                bke0Var7.getClass();
                bke0Var7.k(null, b4rVar);
                return;
            } else {
                if (!(r6rVar instanceof r6r.a)) {
                    wt40.a();
                    return;
                }
                gsr.a(n1e0Var, fsr.w.a);
                String strA2 = d4r.a((b4r) bke0Var7.getValue(), ((c0r) pp40Var2.a.getValue()).b);
                onn<c6r.e> onnVarB = ((asi0) pp40Var3.a.getValue()).b();
                ArrayList arrayList = new ArrayList(ac8.r(onnVarB, 10));
                Iterator<c6r.e> it = onnVarB.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf(it.next().a));
                }
                ea9.f(h8i.c(new aai(this.y.a(str4, strA2, rch.f(arrayList), ((t6q) pp40Var4.a.getValue()).a), new ibr(null, this)), hmdVar), qcj0.a(this));
                return;
            }
        }
        try {
            o560.a aVar5 = o560.b;
            List listSplit$default = StringsKt__StringsKt.split$default(((r6r.b) r6rVar).a, new String[]{","}, false, 0, 6, null);
            ArrayList arrayList2 = new ArrayList(ac8.r(listSplit$default, 10));
            Iterator it2 = listSplit$default.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Integer.valueOf(Integer.parseInt((String) it2.next())));
            }
            bVar = rch.f(arrayList2);
        } catch (Throwable th2) {
            o560.a aVar6 = o560.b;
            bVar = new o560.b(th2);
        }
        o560.a aVar7 = o560.b;
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        yw00 yw00Var = (yw00) bVar;
        if (yw00Var != null) {
            onn<p1r> onnVar2 = ((t6q) pp40Var4.a.getValue()).a;
            onnVar2.getClass();
            Iterator<p1r> it3 = onnVar2.iterator();
            do {
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
            } while (!"standard".equals(next.a));
            p1r p1rVar = next;
            if (p1rVar != null && (onnVar = p1rVar.c) != null) {
                for (o1r o1rVar3 : onnVar) {
                    if (o1rVar3.d == w1r.SNM) {
                        o1rVar = o1rVar3;
                        break;
                    }
                }
                o1rVar = o1rVar;
            }
            if (o1rVar == null) {
                return;
            }
            H1(new r6r.e0("standard"));
            H1(new cc70.b(o1rVar.a, yw00Var));
        }
    }

    public static final class d {
        public final xdr a;
        public final cfq b;
        public final k9q c;

        public d(xdr xdrVar, cfq cfqVar, k9q k9qVar) {
            xdrVar.getClass();
            cfqVar.getClass();
            k9qVar.getClass();
            this.a = xdrVar;
            this.b = cfqVar;
            this.c = k9qVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && Intrinsics.f(this.c, dVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            return "OverlayState(recentDraw=" + this.a + ", drawInfoState=" + this.b + ", mainDrawDialogState=" + this.c + ")";
        }

        public d() {
            this(0);
        }

        public /* synthetic */ d(int i) {
            this(xdr.a.a, cfq.a.a, k9q.b.a);
        }
    }
}
