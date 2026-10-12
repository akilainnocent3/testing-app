package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
public final class ftt {

    public static final class b implements p1f {
        public final /* synthetic */ e5 a;
        public final /* synthetic */ a b;

        public b(e5 e5Var, a aVar) {
            this.a = e5Var;
            this.b = aVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.removeAccountUpdatedListener(this.b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, int i) {
        int i2;
        Function0<Unit> function2;
        androidx.compose.runtime.b bVarA = sbg.a(function0, function1, aVar, -348500749);
        if ((i & 6) == 0) {
            i2 = (bVarA.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function1) ? 32 : 16;
        }
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(e.a, bVarA);
                bVarA.r(objY);
            }
            final keb kebVar = (keb) objY;
            Object objY2 = bVarA.y();
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarA.r(objY2);
            }
            final m6x m6xVar = (m6x) objY2;
            Object objY3 = bVarA.y();
            if (objY3 == c0041a) {
                objY3 = (e5) rsj.b().c.d.a(bc50.a(e5.class), null, null);
                bVarA.r(objY3);
            }
            final e5 e5Var = (e5) objY3;
            Unit unit = Unit.a;
            boolean zA = bVarA.A(kebVar) | ((i2 & 112) == 32) | bVarA.A(e5Var);
            Object objY4 = bVarA.y();
            if (zA || objY4 == c0041a) {
                objY4 = new Function1() { // from class: vst
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        keb kebVar2 = kebVar;
                        m6x m6xVar2 = m6xVar;
                        ftt.a aVar2 = new ftt.a(kebVar2, m6xVar2, function1);
                        e5 e5Var2 = e5Var;
                        if (e5Var2.getAccessToken() == null) {
                            m6xVar2.setValue(Boolean.TRUE);
                        }
                        e5Var2.addAccountUpdatedListener(aVar2);
                        return new ftt.b(e5Var2, aVar2);
                    }
                };
                bVarA.r(objY4);
            }
            w4g.c(unit, (Function1) objY4, bVarA);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarA.N(-1248768848);
                function2 = function0;
                a70.a(function2, new sue(false, false, 3), fx8.b(597210533, new bse(e5Var, function0), bVarA), bVarA, (i2 & 14) | 432, 0);
            } else {
                function2 = function0;
                bVarA.N(-1252178321);
            }
            bVarA.X(false);
        } else {
            function2 = function0;
            bVarA.G();
        }
        androidx.compose.runtime.e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new zst(function2, i, 0, function1);
        }
    }

    public static final void b(final int i, final long j, androidx.compose.runtime.a aVar, final d dVar, final String str, final Function0 function0) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(694564138);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.e(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            d dVarB = androidx.compose.foundation.a.b(j.c(dVar, 1.0f), j, d750.a);
            long j2 = yc8.f;
            pg60 pg60VarB = mg60.b(0.0f, 3, j2, false);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, (d5x) objY, pg60VarB, false, null, function0, 28);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            y8t y8tVarA = ad0.a(aii.a(oc10.b2.h, bVarI));
            rkg0.b(str, null, j2, bgf.b(18.0f, bVarI), null, new qii(700), y8tVarA, 0L, new mdg0(3), bgf.b(18.0f, bVarI), 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 196992, 0, 129426);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sst
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ftt.b(w550.a(i | 1), j, (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, int i) {
        Function0<Unit> function2;
        Function0<Unit> function3;
        androidx.compose.runtime.b bVarI = aVar.i(-1213472203);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(j.i(aVar2, 54.0f), 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarC2 = j.c(aVar2, 1.0f);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            d dVarA = xsa.a(48, bVarI, dVarC2.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), "exit_button");
            oc10 oc10Var = oc10.b2;
            b((i2 << 9) & 7168, td8.a(R.color.redblack_confirm_dialog_left_button, bVarI), bVarI, dVarA, com.sportygames.newcms.c.d(oc10Var.W, "Exit", bVarI), function0);
            d dVarC3 = j.c(h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f);
            if (2.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            function3 = function1;
            function2 = function0;
            b((i2 << 6) & 7168, td8.a(R.color.redblack_confirm_dialog_right_button, bVarI), bVarI, xsa.a(48, bVarI, dVarC3.n(new LayoutWeightElement(2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f, true)), "login_button"), com.sportygames.newcms.c.d(oc10Var.X, "Login", bVarI), function3);
            bVarI.X(true);
        } else {
            function2 = function0;
            function3 = function1;
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new loj(i, function2, function3);
        }
    }

    public static final void d(final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1419176026);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(j.w(aVar2, 331.0f), yc8.f, d750.a), 12.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d dVarJ = h.j(aVar2, 0.0f, 20.0f, 0.0f, 24.0f, 5);
            oc10 oc10Var = oc10.b2;
            String strD = com.sportygames.newcms.c.d(oc10Var.V, OXBuZdoe.KIzGMHQwur, bVarI);
            y8t y8tVarA = ad0.a(aii.a(oc10Var.h, bVarI));
            rkg0.b(strD, dVarJ, yc8.b, bgf.b(16.0f, bVarI), null, new qii(500), y8tVarA, 0L, new mdg0(3), bgf.b(16.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 129424);
            bVar = bVarI;
            c(function0, function1, bVar, i2 & WebSocketProtocol.PAYLOAD_SHORT);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: ett
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ftt.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final class a implements gb {
        public final /* synthetic */ keb a;
        public final /* synthetic */ m6x<Boolean> b;
        public final /* synthetic */ Function0<Unit> c;

        /* JADX INFO: renamed from: ftt$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.piggybash.presentation.screens.dialogs.LoginDialogKt$LoginDialog$1$1$listener$1$onAccountChanged$1", f = "LoginDialog.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C0587a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public final /* synthetic */ Function0<Unit> a;
            public final /* synthetic */ m6x<Boolean> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0587a(hab habVar, m6x m6xVar, Function0 function0) {
                super(2, habVar);
                this.a = function0;
                this.b = m6xVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new C0587a(habVar, this.b, this.a);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((C0587a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                m660.b(obj);
                this.b.setValue(Boolean.FALSE);
                this.a.invoke();
                return Unit.a;
            }
        }

        public a(keb kebVar, m6x<Boolean> m6xVar, Function0<Unit> function0) {
            this.a = kebVar;
            this.b = m6xVar;
            this.c = function0;
        }

        @Override // defpackage.gb
        public final void L(qpi0 qpi0Var) {
            if (qpi0Var == null || qpi0Var.a.length() <= 0) {
                return;
            }
            m6x<Boolean> m6xVar = this.b;
            if (m6xVar.getValue().booleanValue()) {
                kod kodVar = b1f.a;
                sp5.c(this.a, ewu.a, null, new C0587a(null, m6xVar, this.c), 2);
            }
        }

        @Override // defpackage.gb
        public final void X(p8 p8Var) {
        }
    }
}
