package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
public final class gtt {

    @p8d(c = "com.sportygames.wheelanddeal.ui.LoginDialogKt$LoginDialog$2$1", f = "LoginDialog.kt", l = {83}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ tga0<Boolean> c;
        public final /* synthetic */ Function0<Unit> d;

        @p8d(c = "com.sportygames.wheelanddeal.ui.LoginDialogKt$LoginDialog$2$1$1", f = "LoginDialog.kt", l = {86}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ tga0<Boolean> b;
            public final /* synthetic */ Function0<Unit> c;

            /* JADX INFO: renamed from: gtt$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.ui.LoginDialogKt$LoginDialog$2$1$1$1", f = "LoginDialog.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class C0622a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
                public /* synthetic */ boolean a;
                public final /* synthetic */ Function0<Unit> b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0622a(Function0<Unit> function0, hab<? super C0622a> habVar) {
                    super(2, habVar);
                    this.b = function0;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C0622a c0622a = new C0622a(this.b, habVar);
                    c0622a.a = ((Boolean) obj).booleanValue();
                    return c0622a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
                    Boolean bool2 = bool;
                    bool2.booleanValue();
                    return ((C0622a) create(bool2, habVar)).invokeSuspend(Unit.a);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) throws Throwable {
                    boolean z = this.a;
                    neb nebVar = neb.a;
                    m660.b(obj);
                    if (z) {
                        this.b.invoke();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(tga0<Boolean> tga0Var, Function0<Unit> function0, hab<? super a> habVar) {
                super(2, habVar);
                this.b = tga0Var;
                this.c = function0;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                return new a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
                return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return Unit.a;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                C0622a c0622a = new C0622a(this.c, null);
                this.a = 1;
                this.b.collect(new aai.a(dcy.a, c0622a), this);
                return nebVar;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(als alsVar, tga0<Boolean> tga0Var, Function0<Unit> function0, hab<? super b> habVar) {
            super(2, habVar);
            this.b = alsVar;
            this.c = tga0Var;
            this.d = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs.b bVar = mjs.b.e;
                a aVar = new a(this.c, this.d, null);
                this.a = 1;
                if (ev50.b(this.b, bVar, aVar, this) == nebVar) {
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

    public static final class c implements p1f {
        public final /* synthetic */ e5 a;
        public final /* synthetic */ a b;

        public c(e5 e5Var, a aVar) {
            this.a = e5Var;
            this.b = aVar;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.removeAccountUpdatedListener(this.b);
        }
    }

    public static final void a(final int i, final long j, androidx.compose.runtime.a aVar, final d dVar, final String str, final Function0 function0) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(838792695);
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
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarB2);
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
            rkg0.b(str, null, j2, bgf.b(18.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(18.0f, bVarI), 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 196992, 0, 129490);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tst
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    gtt.a(w550.a(i | 1), j, (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(229918226);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(j.i(aVar2, 54.0f), 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarG);
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
            d2k0 d2k0Var = d2k0.v0;
            a((i2 << 9) & 7168, td8.a(R.color.redblack_confirm_dialog_left_button, bVarI), bVarI, dVarA, com.sportygames.newcms.c.d(d2k0Var.B, "Exit", bVarI), function0);
            d dVarC3 = j.c(h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f);
            if (2.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            a(3072, td8.a(R.color.redblack_confirm_dialog_right_button, bVarI), bVarI, xsa.a(48, bVarI, dVarC3.n(new LayoutWeightElement(2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f, true)), "login_button"), com.sportygames.newcms.c.d(d2k0Var.A, "Login", bVarI), function1);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: qst
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function0;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(49);
                    gtt.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(192496769);
        int i3 = i | (bVarI.A(function0) ? 4 : 2);
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarF = h.f(androidx.compose.foundation.a.b(j.w(aVar2, 331.0f), yc8.f, d750.a), 12.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = androidx.compose.ui.c.c(bVarI, dVarF);
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
            String strD = com.sportygames.newcms.c.d(d2k0.v0.C, "Error! Please login to start game.", bVarI);
            qii qiiVar = new qii(500);
            long jB = bgf.b(16.0f, bVarI);
            long jB2 = bgf.b(16.0f, bVarI);
            i2 = 1;
            rkg0.b(strD, dVarJ, yc8.b, jB, null, qiiVar, null, 0L, new mdg0(3), jB2, 0, false, 0, 0, null, null, bVarI, 197040, 0, 129488);
            bVar = bVarI;
            b(function0, function1, bVar, i3 & WebSocketProtocol.PAYLOAD_SHORT);
            bVar.X(true);
        } else {
            bVar = bVarI;
            i2 = 1;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new ose(i, i2, function0, function1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final Function0<Unit> function2;
        androidx.compose.runtime.b bVarA = sbg.a(function0, function1, aVar, 439803905);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarA.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarA.N(-1746911802);
                als alsVar = (als) bVarA.O(yot.a);
                Object objY2 = bVarA.y();
                if (objY2 == c0041a) {
                    objY2 = new tga0();
                    bVarA.r(objY2);
                }
                final tga0 tga0Var = (tga0) objY2;
                Unit unit = Unit.a;
                boolean zA = bVarA.A(tga0Var);
                Object objY3 = bVarA.y();
                if (zA || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: wst
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((q1f) obj).getClass();
                            gtt.a aVar2 = new gtt.a(tga0Var);
                            e5 e5Var = (e5) rsj.b().c.d.a(bc50.a(e5.class), null, null);
                            e5Var.addAccountUpdatedListener(aVar2);
                            return new gtt.c(e5Var, aVar2);
                        }
                    };
                    bVarA.r(objY3);
                }
                w4g.c(unit, (Function1) objY3, bVarA);
                boolean zA2 = bVarA.A(alsVar) | bVarA.A(tga0Var) | ((i2 & 112) == 32);
                Object objY4 = bVarA.y();
                if (zA2 || objY4 == c0041a) {
                    objY4 = new b(alsVar, tga0Var, function1, null);
                    bVarA.r(objY4);
                }
                w4g.e(bVarA, unit, (Function2) objY4);
            } else {
                bVarA.N(-1749472991);
            }
            bVarA.X(false);
            function2 = function0;
            a70.a(function2, new sue(false, false, 3), fx8.b(-1828023798, new cse(m6xVar, function0), bVarA), bVarA, (i2 & 14) | 432, 0);
        } else {
            function2 = function0;
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function2, function1) { // from class: att
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function2;
                    this.b = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    gtt.d(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final class a implements gb {
        public final /* synthetic */ tga0<Boolean> a;

        public a(tga0<Boolean> tga0Var) {
            this.a = tga0Var;
        }

        @Override // defpackage.gb
        public final void L(qpi0 qpi0Var) {
            if ((qpi0Var != null ? qpi0Var.a : null) == null || qpi0Var.a.length() <= 0) {
                return;
            }
            this.a.a(Boolean.TRUE);
        }

        @Override // defpackage.gb
        public final void X(p8 p8Var) {
        }
    }
}
