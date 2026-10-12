package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007"}, d2 = {"Lqor;", "Ls6r;", "d", "c", "e", "b", "a", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class qor extends s6r {
    public final bke0 A;
    public final bke0 B;
    public final bke0 C;
    public final bke0 D;
    public final bke0 E;
    public final bke0 F;
    public final bke0 G;
    public final bke0 H;
    public final bke0 I;
    public final bke0 J;
    public final bke0 K;
    public final bke0 L;
    public final bke0 M;
    public final bke0 N;
    public int O;
    public nie0 P;
    public nie0 Q;
    public int R;
    public String S;
    public String T;
    public final bke0 U;
    public final pp40 V;
    public final tor W;
    public final pp40 X;
    public final f7i<ieq> Y;
    public final pp40 Z;
    public final pp40 a0;
    public final pp40 b0;
    public final Context v;
    public final bpk w;
    public final hdk y;
    public final n1e0 z;

    public static final class a {
        public final boolean a;
        public final boolean b;
        public final boolean c;
        public final UiText d;
        public final rqr e;

        public a(boolean z, boolean z2, boolean z3, UiText uiText, rqr rqrVar) {
            uiText.getClass();
            rqrVar.getClass();
            this.a = z;
            this.b = z2;
            this.c = z3;
            this.d = uiText;
            this.e = rqrVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + x4g.a(buh0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sbB = vd00.b("PlayerDisplayState(isFullScreen=", ", isMuted=", ", isExpend=", this.a, this.b);
            sbB.append(this.c);
            sbB.append(", title=");
            sbB.append(this.d);
            sbB.append(", ticketWindowState=");
            sbB.append(this.e);
            sbB.append(")");
            return sbB.toString();
        }
    }

    public static final class d {
        public final String a;
        public final e760<xnr> b;

        public d(e760 e760Var, String str) {
            str.getClass();
            e760Var.getClass();
            this.a = str;
            this.b = e760Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "StreamInfoResult(streamId=" + this.a + ", result=" + this.b + ")";
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$scheduleAutoRetry$1", f = "LNStreamPlayerViewModel.kt", l = {572}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Function0<Unit> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function0<Unit> function0, hab<? super f> habVar) {
            super(2, habVar);
            this.c = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qor.this.new f(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(1000L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            qor qorVar = qor.this;
            if (((Boolean) qorVar.I.getValue()).booleanValue() && qorVar.V.a.getValue() != null) {
                this.c.invoke();
                return Unit.a;
            }
            bke0 bke0Var = qorVar.J;
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qor(rh70 rh70Var, Context context, ohu ohuVar, bpk bpkVar, hdk hdkVar, n1e0 n1e0Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        super(rh70Var, hmdVar);
        rh70Var.getClass();
        ohuVar.getClass();
        n1e0Var.getClass();
        this.v = context;
        this.w = bpkVar;
        this.y = hdkVar;
        this.z = n1e0Var;
        bke0 bke0VarA = cke0.a(null);
        this.A = bke0VarA;
        bke0 bke0VarA2 = cke0.a(null);
        this.B = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(0);
        this.C = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(null);
        this.D = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(new b(15));
        this.E = bke0VarA5;
        Boolean bool = Boolean.FALSE;
        bke0 bke0VarA6 = cke0.a(bool);
        this.F = bke0VarA6;
        Boolean bool2 = Boolean.TRUE;
        bke0 bke0VarA7 = cke0.a(bool2);
        this.G = bke0VarA7;
        bke0 bke0VarA8 = cke0.a(bool2);
        this.H = bke0VarA8;
        this.I = cke0.a(bool);
        bke0 bke0VarA9 = cke0.a(bool);
        this.J = bke0VarA9;
        bke0 bke0VarA10 = cke0.a(bool);
        this.K = bke0VarA10;
        bke0 bke0VarA11 = cke0.a(bool);
        this.L = bke0VarA11;
        bke0 bke0VarA12 = cke0.a(0);
        this.M = bke0VarA12;
        bke0 bke0VarA13 = cke0.a(opr.a);
        this.N = bke0VarA13;
        this.U = cke0.a(bool);
        zje0 zje0VarF1 = F1(n8i.a(new zor(bke0VarA)), null);
        this.V = (pp40) zje0VarF1;
        this.W = new tor(this);
        zje0 zje0VarF2 = F1(l9i.f(new hai(zje0VarF1, bke0VarA3, new dpr(3, null)), new vor(null, this)), null);
        this.X = (pp40) zje0VarF2;
        f7i<ieq> f7iVarA = n8i.a(new apr(ohuVar.k.d, this));
        this.Y = f7iVarA;
        f7i f7iVarA2 = n8i.a(l9i.f(new bai(new c(null, null), f7iVarA, new bpr(3, null)), new wor(null, this)));
        e760.b bVar = e760.b.a;
        zje0 zje0VarF3 = F1(f7iVarA2, bVar);
        this.Z = (pp40) zje0VarF3;
        zd7 zd7VarF = l9i.f(bke0VarA, new xor(null, this));
        zje0 zje0VarF4 = F1(l9i.f(zje0VarF3, new yor(null, this)), bVar);
        this.a0 = (pp40) zje0VarF4;
        gai gaiVarC = r7d.c(zje0VarF4, bke0VarA12, bke0VarA13, bke0VarA10, bke0VarA11, new hpr(null, this));
        rqr.d dVar = rqr.d.a;
        this.b0 = (pp40) F1(r7d.c(new hai(bke0VarA, bke0VarA2, new fpr(3, null)), bke0VarA4, zje0VarF2, bke0VarA5, new hai(F1(r7d.c(bke0VarA6, bke0VarA7, bke0VarA8, zd7VarF, F1(gaiVarC, dVar), new ror(null)), new a(false, false, true, ddi0.c(R.string.page_lucky_numbers__streaming_hint_current_draw, ""), dVar)), bke0VarA9, new sor(3, null)), new ipr(null, this)), null);
        sp5.c(qcj0.a(this), null, null, new mor(null, this), 3);
        sp5.c(qcj0.a(this), null, null, new nor(null, this), 3);
        sp5.c(qcj0.a(this), null, null, new oor(null, this), 3);
        sp5.c(qcj0.a(this), null, null, new por(null, this), 3);
    }

    public final boolean G1() {
        return ((Boolean) this.H.getValue()).booleanValue() || ((Boolean) this.F.getValue()).booleanValue();
    }

    public final boolean H1() {
        return ((Boolean) this.I.getValue()).booleanValue() && ((Boolean) this.U.getValue()).booleanValue() && G1();
    }

    public final boolean I1() {
        return !(((lpr) this.A.getValue()) instanceof lpr.b) || Intrinsics.f(this.B.getValue(), Boolean.TRUE);
    }

    public final void J1() {
        U1();
        this.S = null;
        nnr nnrVar = (nnr) this.D.getValue();
        if (nnrVar != null) {
            androidx.media3.exoplayer.d dVar = nnrVar.a;
            dVar.q(false);
            dVar.L0();
            dVar.k();
        }
        b bVar = new b(15);
        bke0 bke0Var = this.E;
        bke0Var.getClass();
        bke0Var.k(null, bVar);
    }

    public final xnr K1() {
        d dVar;
        e760<xnr> e760Var;
        String str = (String) this.V.a.getValue();
        if (str != null && (dVar = (d) this.X.a.getValue()) != null) {
            if (!Intrinsics.f(dVar.a, str)) {
                dVar = null;
            }
            if (dVar != null && (e760Var = dVar.b) != null) {
                return (xnr) v860.j(e760Var);
            }
        }
        return null;
    }

    public final ExoPlayer L1() {
        bke0 bke0Var = this.D;
        nnr nnrVar = (nnr) bke0Var.getValue();
        if (nnrVar != null) {
            return nnrVar.a;
        }
        androidx.media3.exoplayer.d dVarA = new ExoPlayer.b(this.v).a();
        dVarA.G(this.W);
        dVarA.q(H1());
        dVarA.f(((Boolean) this.G.getValue()).booleanValue() ? 0.0f : 1.0f);
        nnr nnrVar2 = new nnr(dVarA);
        bke0Var.getClass();
        bke0Var.k(null, nnrVar2);
        b bVar = new b(14);
        bke0 bke0Var2 = this.E;
        bke0Var2.getClass();
        bke0Var2.k(null, bVar);
        return dVarA;
    }

    public final void M1(qnr qnrVar) {
        Object value;
        bke0 bke0Var;
        Object value2;
        bke0 bke0Var2;
        Object value3;
        bke0 bke0Var3;
        Object value4;
        if (qnrVar instanceof qnr.i) {
            lpr lprVar = ((qnr.i) qnrVar).a;
            bke0 bke0Var4 = this.B;
            if (bke0Var4.getValue() == null && !(lprVar instanceof lpr.a)) {
                boolean z = lprVar instanceof lpr.c;
                bke0Var4.k(null, Boolean.valueOf(z));
                if (!z) {
                    W1(false);
                }
            }
            this.A.setValue(lprVar);
            if (lprVar instanceof lpr.b) {
                J1();
                return;
            } else if (Intrinsics.f(lprVar, lpr.a.a)) {
                T1();
                return;
            } else {
                if (lprVar instanceof lpr.c) {
                    return;
                }
                wt40.a();
                return;
            }
        }
        if (qnrVar.equals(qnr.d.a)) {
            Q1();
            return;
        }
        boolean zEquals = qnrVar.equals(qnr.c.a);
        bke0 bke0Var5 = this.I;
        if (zEquals) {
            Boolean bool = Boolean.FALSE;
            bke0Var5.getClass();
            bke0Var5.k(null, bool);
            P1();
            return;
        }
        if (qnrVar.equals(qnr.f.a)) {
            if (this.V.a.getValue() == null) {
                return;
            }
            U1();
            Boolean bool2 = Boolean.TRUE;
            bke0Var5.getClass();
            bke0Var5.k(null, bool2);
            if (!H1()) {
                P1();
                return;
            }
            do {
                bke0Var2 = this.E;
                value3 = bke0Var2.getValue();
            } while (!bke0Var2.g(value3, b.a((b) value3, 2, false, false, null, 8)));
            String str = this.S;
            if (str != null) {
                S1(str, true);
            }
            do {
                bke0Var3 = this.C;
                value4 = bke0Var3.getValue();
            } while (!bke0Var3.g(value4, Integer.valueOf(((Number) value4).intValue() + 1)));
            return;
        }
        if (qnrVar.equals(qnr.n.a)) {
            do {
                bke0Var = this.G;
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, Boolean.valueOf(!((Boolean) value2).booleanValue())));
            return;
        }
        if (qnrVar.equals(qnr.l.a)) {
            if (I1()) {
                W1(!((Boolean) this.H.getValue()).booleanValue());
                return;
            }
            return;
        }
        if (qnrVar instanceof qnr.g) {
            W1(true);
            return;
        }
        if (qnrVar instanceof qnr.j) {
            boolean z2 = ((qnr.j) qnrVar).a;
            int i = this.R;
            if (!z2) {
                int i2 = i - 1;
                int i3 = i2 >= 0 ? i2 : 0;
                this.R = i3;
                if (i3 == 0) {
                    nie0 nie0Var = this.Q;
                    if (nie0Var != null) {
                        nie0Var.cancel((CancellationException) null);
                    }
                    this.Q = sp5.c(qcj0.a(this), null, null, new uor(null, this), 3);
                    return;
                }
                return;
            }
            this.R = i + 1;
            Boolean bool3 = Boolean.TRUE;
            bke0 bke0Var6 = this.U;
            bke0Var6.getClass();
            bke0Var6.k(null, bool3);
            nie0 nie0Var2 = this.Q;
            if (nie0Var2 != null) {
                nie0Var2.cancel((CancellationException) null);
            }
            this.Q = null;
            R1();
            return;
        }
        boolean zEquals2 = qnrVar.equals(qnr.m.a);
        bke0 bke0Var7 = this.F;
        if (zEquals2) {
            do {
                value = bke0Var7.getValue();
            } while (!bke0Var7.g(value, Boolean.valueOf(!((Boolean) value).booleanValue())));
            return;
        }
        if (qnrVar.equals(qnr.e.a)) {
            O1(-1);
            return;
        }
        if (qnrVar.equals(qnr.b.a)) {
            O1(1);
            return;
        }
        boolean zEquals3 = qnrVar.equals(qnr.a.a);
        bke0 bke0Var8 = this.K;
        if (zEquals3) {
            Boolean bool4 = Boolean.FALSE;
            bke0Var8.getClass();
            bke0Var8.k(null, bool4);
        } else {
            if (qnrVar.equals(qnr.k.a)) {
                gsr.a(this.z, fsr.p.a);
                Boolean bool5 = Boolean.TRUE;
                bke0Var8.getClass();
                bke0Var8.k(null, bool5);
                return;
            }
            if (!(qnrVar instanceof qnr.h)) {
                wt40.a();
                return;
            }
            Boolean bool6 = Boolean.FALSE;
            bke0Var7.getClass();
            bke0Var7.k(null, bool6);
        }
    }

    public final void N1() {
        bke0 bke0Var;
        Object value;
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var2 = this.J;
        bke0Var2.getClass();
        bke0Var2.k(null, bool);
        do {
            bke0Var = this.E;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, b.a((b) value, 1, false, true, null, 8)));
    }

    public final void O1(int i) {
        List list = (List) v860.j((e760) this.a0.a.getValue());
        if (list == null) {
            list = ibg.a;
        }
        int iJ = kotlin.collections.b.j(list);
        if (iJ < 0) {
            return;
        }
        bke0 bke0Var = this.M;
        int iE = kotlin.ranges.f.e(((Number) bke0Var.getValue()).intValue(), 0, iJ);
        int iE2 = kotlin.ranges.f.e(iE + i, 0, iJ);
        if (iE2 == iE) {
            return;
        }
        opr oprVar = i > 0 ? opr.c : opr.b;
        bke0 bke0Var2 = this.N;
        bke0Var2.getClass();
        bke0Var2.k(null, oprVar);
        Integer numValueOf = Integer.valueOf(iE2);
        bke0Var.getClass();
        bke0Var.k(null, numValueOf);
    }

    public final void P1() {
        bke0 bke0Var;
        Object value;
        U1();
        nnr nnrVar = (nnr) this.D.getValue();
        if (nnrVar != null) {
            nnrVar.a.a();
        }
        do {
            bke0Var = this.E;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, b.a((b) value, 0, false, false, null, 13)));
    }

    public final void Q1() {
        bke0 bke0Var;
        Object value;
        Boolean bool = Boolean.TRUE;
        bke0 bke0Var2 = this.I;
        bke0Var2.getClass();
        String str = null;
        bke0Var2.k(null, bool);
        nnr nnrVar = (nnr) this.D.getValue();
        if (nnrVar != null) {
            androidx.media3.exoplayer.d dVar = nnrVar.a;
            String str2 = this.S;
            if (str2 == null) {
                xnr xnrVarK1 = K1();
                if (xnrVarK1 != null) {
                    str = xnrVarK1.a;
                }
            } else {
                str = str2;
            }
            do {
                bke0Var = this.E;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, b.a((b) value, 0, false, false, null, 11)));
            if (!H1()) {
                dVar.q(false);
                return;
            }
            if (dVar.R() != 1 && dVar.R() != 4) {
                dVar.m();
                dVar.h();
            } else if (str != null) {
                S1(str, true);
            }
        }
    }

    public final void R1() {
        String str = this.T;
        if (str != null && str.equals(this.V.a.getValue()) && ((Boolean) this.U.getValue()).booleanValue() && G1()) {
            this.T = null;
            Q1();
        }
    }

    public final void S1(String str, boolean z) {
        bke0 bke0Var;
        Object value;
        Object objL1 = L1();
        if (z || !Intrinsics.f(this.S, str) || ((y52) objL1).l() == null) {
            this.S = str;
            androidx.media3.exoplayer.d dVar = (androidx.media3.exoplayer.d) objL1;
            dVar.q(H1());
            do {
                bke0Var = this.E;
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, b.a((b) value, 2, false, false, null, 8)));
            ((y52) objL1).p0(zvv.b(str));
            dVar.e();
        }
    }

    public final void T1() {
        U1();
        bke0 bke0Var = this.D;
        nnr nnrVar = (nnr) bke0Var.getValue();
        if (nnrVar != null) {
            androidx.media3.exoplayer.d dVar = nnrVar.a;
            dVar.X(this.W);
            dVar.release();
        }
        bke0Var.setValue(null);
        this.S = null;
        b bVar = new b(15);
        bke0 bke0Var2 = this.E;
        bke0Var2.getClass();
        bke0Var2.k(null, bVar);
    }

    public final void U1() {
        nie0 nie0Var = this.P;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.P = null;
        this.O = 0;
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var = this.J;
        bke0Var.getClass();
        bke0Var.k(null, bool);
    }

    public final boolean V1(Function0<Unit> function0) {
        int i;
        if (!H1() || this.V.a.getValue() == null || (i = this.O) >= 5) {
            return false;
        }
        this.O = i + 1;
        Boolean bool = Boolean.TRUE;
        bke0 bke0Var = this.J;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        nie0 nie0Var = this.P;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.P = sp5.c(qcj0.a(this), null, null, new f(function0, null), 3);
        return true;
    }

    public final void W1(boolean z) {
        if (I1()) {
            u75.b(z, this.H, null);
            if (!z) {
                Boolean bool = Boolean.FALSE;
                bke0 bke0Var = this.I;
                bke0Var.getClass();
                bke0Var.k(null, bool);
                P1();
                return;
            }
            boolean z2 = this.T != null;
            R1();
            if (!z2 && this.V.a.getValue() != null && H1()) {
                Q1();
            } else if (this.A.getValue() instanceof lpr.b) {
                L1();
                J1();
            }
        }
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        T1();
        super.onCleared();
    }

    public static final class c {
        public final ieq a;
        public final ieq b;

        public c(ieq ieqVar, ieq ieqVar2) {
            this.a = ieqVar;
            this.b = ieqVar2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            ieq ieqVar = this.a;
            int iHashCode = (ieqVar == null ? 0 : ieqVar.hashCode()) * 31;
            ieq ieqVar2 = this.b;
            return iHashCode + (ieqVar2 != null ? ieqVar2.hashCode() : 0);
        }

        public final String toString() {
            return "StreamDetailAccumulator(previous=" + this.a + ", current=" + this.b + ")";
        }

        public c() {
            this(null, null);
        }
    }

    public static final class e {
        public final lpr a;
        public final Boolean b;

        public e(lpr lprVar, Boolean bool) {
            this.a = lprVar;
            this.b = bool;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b);
        }

        public final int hashCode() {
            lpr lprVar = this.a;
            int iHashCode = (lprVar == null ? 0 : lprVar.hashCode()) * 31;
            Boolean bool = this.b;
            return iHashCode + (bool != null ? bool.hashCode() : 0);
        }

        public final String toString() {
            return "StreamScheduleState(schedule=" + this.a + ", initialStreamWasOnline=" + this.b + ")";
        }

        public e() {
            this(null, null);
        }
    }

    public static final class b {
        public final int a;
        public final boolean b;
        public final boolean c;
        public final Float d;

        public b(int i, boolean z, boolean z2, Float f) {
            this.a = i;
            this.b = z;
            this.c = z2;
            this.d = f;
        }

        public static b a(b bVar, int i, boolean z, boolean z2, Float f, int i2) {
            if ((i2 & 1) != 0) {
                i = bVar.a;
            }
            if ((i2 & 2) != 0) {
                z = bVar.b;
            }
            if ((i2 & 4) != 0) {
                z2 = bVar.c;
            }
            if ((i2 & 8) != 0) {
                f = bVar.d;
            }
            bVar.getClass();
            return new b(i, z, z2, f);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b && this.c == bVar.c && Intrinsics.f(this.d, bVar.d);
        }

        public final int hashCode() {
            int iA = buh0.a(buh0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c);
            Float f = this.d;
            return iA + (f == null ? 0 : f.hashCode());
        }

        public final String toString() {
            return "PlayerSnapshot(playbackState=" + this.a + ", isPlaying=" + this.b + ", hasError=" + this.c + ", videoAspectRatio=" + this.d + ")";
        }

        public /* synthetic */ b(int i) {
            this(1, false, false, null);
        }

        public b() {
            this(15);
        }
    }
}
