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

/* JADX INFO: loaded from: classes7.dex */
public final class uxf0 {

    @p8d(c = "com.sportygames.goldmine.ui.dialog.TGLoginDialogKt$TGLoginDialog$2$1", f = "TGLoginDialog.kt", l = {81}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ als b;
        public final /* synthetic */ tga0<Boolean> c;
        public final /* synthetic */ Function0<Unit> d;

        @p8d(c = "com.sportygames.goldmine.ui.dialog.TGLoginDialogKt$TGLoginDialog$2$1$1", f = "TGLoginDialog.kt", l = {84}, m = "invokeSuspend", v = 1)
        public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ tga0<Boolean> b;
            public final /* synthetic */ Function0<Unit> c;

            /* JADX INFO: renamed from: uxf0$b$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.ui.dialog.TGLoginDialogKt$TGLoginDialog$2$1$1$1", f = "TGLoginDialog.kt", l = {}, m = "invokeSuspend", v = 1)
            public static final class C1253a extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
                public /* synthetic */ boolean a;
                public final /* synthetic */ Function0<Unit> b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C1253a(Function0<Unit> function0, hab<? super C1253a> habVar) {
                    super(2, habVar);
                    this.b = function0;
                }

                @Override // defpackage.f12
                public final hab<Unit> create(Object obj, hab<?> habVar) {
                    C1253a c1253a = new C1253a(this.b, habVar);
                    c1253a.a = ((Boolean) obj).booleanValue();
                    return c1253a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
                    Boolean bool2 = bool;
                    bool2.booleanValue();
                    return ((C1253a) create(bool2, habVar)).invokeSuspend(Unit.a);
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
                C1253a c1253a = new C1253a(this.c, null);
                this.a = 1;
                this.b.collect(new aai.a(dcy.a, c1253a), this);
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
        androidx.compose.runtime.b bVarI = aVar.i(-619921907);
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
            eVarZ.d = new Function2() { // from class: qxf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    uxf0.a(w550.a(i | 1), j, (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final Function0<Unit> function2;
        final Function0<Unit> function3;
        androidx.compose.runtime.b bVarI = aVar.i(-1170454830);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
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
            d dVarN = dVarC2.n(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
            jvf0 jvf0Var = jvf0.X0;
            a((i2 << 9) & 7168, td8.a(R.color.redblack_confirm_dialog_left_button, bVarI), bVarI, dVarN, com.sportygames.newcms.c.d(jvf0Var.Q, "Exit", bVarI), function0);
            d dVarC3 = j.c(h.j(aVar2, 12.0f, 0.0f, 0.0f, 0.0f, 14), 1.0f);
            if (2.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            function3 = function1;
            function2 = function0;
            a((i2 << 6) & 7168, td8.a(R.color.redblack_confirm_dialog_right_button, bVarI), bVarI, dVarC3.n(new LayoutWeightElement(2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f, true)), com.sportygames.newcms.c.d(jvf0Var.P, "Login", bVarI), function3);
            bVarI.X(true);
        } else {
            function2 = function0;
            function3 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function2, function3) { // from class: pxf0
                public final /* synthetic */ Function0 a;
                public final /* synthetic */ Function0 b;

                {
                    this.a = function2;
                    this.b = function3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    uxf0.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-481299005);
        int i2 = (bVarI.A(function0) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
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
            rkg0.b(com.sportygames.newcms.c.d(jvf0.X0.R, "Error! Please login to start game.", bVarI), dVarJ, yc8.b, bgf.b(16.0f, bVarI), null, new qii(500), null, 0L, new mdg0(3), bgf.b(16.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 197040, 0, 129488);
            bVar = bVarI;
            b(function0, function1, bVar, i2 & WebSocketProtocol.PAYLOAD_SHORT);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, function0, function1) { // from class: txf0
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
                    uxf0.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(Function0<Unit> function0, Function0<Unit> function1, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVarA = sbg.a(function0, function1, aVar, 1187442096);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarA.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            final e5 e5Var = (e5) j0q.c(bVarA).c.d.a(bc50.a(e5.class), null, null);
            if (((Boolean) m6xVar.getValue()).booleanValue()) {
                bVarA.N(1737076765);
                als alsVar = (als) bVarA.O(yot.a);
                Object objY2 = bVarA.y();
                if (objY2 == c0041a) {
                    objY2 = new tga0();
                    bVarA.r(objY2);
                }
                final tga0 tga0Var = (tga0) objY2;
                Unit unit = Unit.a;
                boolean zA = bVarA.A(tga0Var) | bVarA.A(e5Var);
                Object objY3 = bVarA.y();
                if (zA || objY3 == c0041a) {
                    objY3 = new Function1() { // from class: rxf0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((q1f) obj).getClass();
                            uxf0.a aVar2 = new uxf0.a(tga0Var);
                            e5 e5Var2 = e5Var;
                            e5Var2.addAccountUpdatedListener(aVar2);
                            return new uxf0.c(e5Var2, aVar2);
                        }
                    };
                    bVarA.r(objY3);
                }
                w4g.c(unit, (Function1) objY3, bVarA);
                boolean zA2 = ((i2 & 112) == 32) | bVarA.A(alsVar) | bVarA.A(tga0Var);
                Object objY4 = bVarA.y();
                if (zA2 || objY4 == c0041a) {
                    objY4 = new b(alsVar, tga0Var, function1, null);
                    bVarA.r(objY4);
                }
                w4g.e(bVarA, unit, (Function2) objY4);
            } else {
                bVarA.N(1734485010);
            }
            bVarA.X(false);
            a70.a(function0, new sue(false, false, 3), fx8.b(45191047, new g8u(function0, e5Var, m6xVar), bVarA), bVarA, (i2 & 14) | 432, 0);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new oqa(i, 1, function1, function0);
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
