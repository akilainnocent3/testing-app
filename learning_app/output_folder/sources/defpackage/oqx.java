package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class oqx {

    public static final class a implements p1f {
        public final /* synthetic */ Function0 a;

        public a(Function0 function0) {
            this.a = function0;
        }

        @Override // defpackage.p1f
        public final void dispose() {
            this.a.invoke();
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:77:0x0106  */
    /* JADX WARN: Code duplicated, block: B:81:0x010f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0123  */
    /* JADX WARN: Code duplicated, block: B:87:0x014e  */
    /* JADX WARN: Code duplicated, block: B:90:0x015b  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void a(d dVar, final String str, final qqx qqxVar, final gjg0 gjg0Var, final g9t g9tVar, final Function0<Unit> function0, final Function0<Unit> function1, Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i, final int i2) {
        final String str2;
        Function0<Unit> function3;
        boolean z;
        b bVar;
        final d dVar2;
        final Function0<Unit> function4;
        e eVarZ;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        boolean z2;
        Object objY;
        Object objY2;
        Object objY3;
        str.getClass();
        qqxVar.getClass();
        gjg0Var.getClass();
        g9tVar.getClass();
        function0.getClass();
        function1.getClass();
        b bVarI = aVar.i(1237103574);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            str2 = str;
            i3 |= bVarI.M(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i3 |= (i & 512) == 0 ? bVarI.M(qqxVar) : bVarI.A(qqxVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? bVarI.M(gjg0Var) : bVarI.A(gjg0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarI.d(g9tVar.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= bVarI.A(function1) ? 1048576 : 524288;
        }
        int i4 = i2 & 128;
        if (i4 == 0) {
            if ((12582912 & i) == 0) {
                function3 = function2;
                i3 |= bVarI.A(function3) ? 8388608 : 4194304;
            }
            if ((4793491 & i3) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (i4 != 0) {
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new hqx(0);
                        bVarI.r(objY3);
                    }
                    function3 = (Function0) objY3;
                }
                final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                als alsVar = (als) bVarI.O(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
                z2 = (i3 & 29360128) == 8388608;
                objY = bVarI.y();
                if (z2 || objY == c0041a) {
                    objY = new uwi(function3, 2);
                    bVarI.r(objY);
                }
                w4g.c(alsVar, (Function1) objY, bVarI);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new iqx(0);
                    bVarI.r(objY2);
                }
                bVar = bVarI;
                a70.a((Function0) objY2, null, fx8.b(835145887, new Function2() { // from class: jqx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i5;
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d.a aVar3 = d.a.b;
                            d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.background_type1_secondary, aVar2), d750.a), 20.0f, 32.0f);
                            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                            int iHashCode = Long.hashCode(aVar2.m());
                            rv00 rv00VarO = aVar2.o();
                            d dVarC = c.c(aVar2, dVarG);
                            hta.k.getClass();
                            z1s.a aVar4 = hta.a.b;
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            hta.a.b bVar2 = hta.a.f;
                            umi0.a(aVar2, ze8VarA, bVar2);
                            hta.a.d dVar3 = hta.a.e;
                            umi0.a(aVar2, rv00VarO, dVar3);
                            hta.a.C0674a c0674a = hta.a.g;
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                            }
                            hta.a.c cVar = hta.a.d;
                            umi0.a(aVar2, dVarC, cVar);
                            rkg0.d(vw40.a(R.string.identity_verification__please_enter_you_nin_for_verification, new Object[0], aVar2), j.g(aVar3, 1.0f), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, aVar2), aVar2, 48, 0, 130040);
                            qcy.c(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), new kjg0(str2, 0L, 6), vn9.a, null, false, null, false, false, null, null, null, null, null, 0, null, null, false, null, aVar2, 1573254, 0, 262072);
                            qqx qqxVar2 = qqxVar;
                            int i6 = qqxVar2.c;
                            String str3 = qqxVar2.d;
                            boolean z3 = i6 != 12711;
                            Context context2 = context;
                            jix.a(null, context2, gjg0Var, z3, aVar2, 0);
                            if (str3.length() > 0) {
                                aVar2.N(-567270219);
                                i5 = 0;
                                oqx.c(str3, qqxVar2.c != 12711, aVar2, 0);
                                aVar2.H();
                            } else {
                                i5 = 0;
                                aVar2.N(-567081863);
                                aVar2.H();
                            }
                            d dVarJ = h.j(j.g(aVar3, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13);
                            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(i5)), ut.a.j, aVar2, 6);
                            int iHashCode2 = Long.hashCode(aVar2.m());
                            rv00 rv00VarO2 = aVar2.o();
                            d dVarC2 = c.c(aVar2, dVarJ);
                            if (aVar2.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar2.D();
                            if (aVar2.g()) {
                                aVar2.F(aVar4);
                            } else {
                                aVar2.p();
                            }
                            umi0.a(aVar2, un60VarA, bVar2);
                            umi0.a(aVar2, rv00VarO2, dVar3);
                            if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                            }
                            umi0.a(aVar2, dVarC2, cVar);
                            if (1.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            eid0.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, null, null, function1, null, null, null, null, vn9.b, aVar2, 805306368, 494);
                            if (1.0f <= 0.0d) {
                                wvn.a("invalid weight; must be greater than zero");
                            }
                            m7b.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), vw40.a(R.string.common_functions__confirm, new Object[0], aVar2), g9tVar, null, null, null, null, null, function0, null, aVar2, 0, 760);
                            aVar2.s();
                            d dVarJ2 = h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                            boolean zA = aVar2.A(context2);
                            Object objY4 = aVar2.y();
                            if (zA || objY4 == a.C0040a.a) {
                                objY4 = new mqx(context2, 0);
                                aVar2.r(objY4);
                            }
                            yzd0.a(dVarJ2, false, null, null, null, false, null, null, (Function0) objY4, vn9.c, aVar2, 805306374, 254);
                            aVar2.s();
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVar, 390, 2);
                dVar2 = d.a.b;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
            }
            function4 = function3;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: kqx
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        oqx.a(dVar2, str, qqxVar, gjg0Var, g9tVar, function0, function1, function4, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 12582912;
        function3 = function2;
        if ((4793491 & i3) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (i4 != 0) {
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new hqx(0);
                    bVarI.r(objY3);
                }
                function3 = (Function0) objY3;
            }
            final Context context2 = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            als alsVar2 = (als) bVarI.O(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            if ((i3 & 29360128) == 8388608) {
            }
            objY = bVarI.y();
            if (z2) {
                objY = new uwi(function3, 2);
                bVarI.r(objY);
            } else {
                objY = new uwi(function3, 2);
                bVarI.r(objY);
            }
            w4g.c(alsVar2, (Function1) objY, bVarI);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new iqx(0);
                bVarI.r(objY2);
            }
            bVar = bVarI;
            a70.a((Function0) objY2, null, fx8.b(835145887, new Function2() { // from class: jqx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = h.g(androidx.compose.foundation.a.b(j.g(aVar3, 1.0f), td8.a(R.color.background_type1_secondary, aVar2), d750.a), 20.0f, 32.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar2);
                        hta.a.d dVar3 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar3);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        rkg0.d(vw40.a(R.string.identity_verification__please_enter_you_nin_for_verification, new Object[0], aVar2), j.g(aVar3, 1.0f), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, aVar2), aVar2, 48, 0, 130040);
                        qcy.c(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), new kjg0(str2, 0L, 6), vn9.a, null, false, null, false, false, null, null, null, null, null, 0, null, null, false, null, aVar2, 1573254, 0, 262072);
                        qqx qqxVar2 = qqxVar;
                        int i6 = qqxVar2.c;
                        String str3 = qqxVar2.d;
                        boolean z3 = i6 != 12711;
                        Context context3 = context2;
                        jix.a(null, context3, gjg0Var, z3, aVar2, 0);
                        if (str3.length() > 0) {
                            aVar2.N(-567270219);
                            i5 = 0;
                            oqx.c(str3, qqxVar2.c != 12711, aVar2, 0);
                            aVar2.H();
                        } else {
                            i5 = 0;
                            aVar2.N(-567081863);
                            aVar2.H();
                        }
                        d dVarJ = h.j(j.g(aVar3, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13);
                        un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(i5)), ut.a.j, aVar2, 6);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, dVarJ);
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, un60VarA, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar3);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        eid0.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), false, null, null, function1, null, null, null, null, vn9.b, aVar2, 805306368, 494);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        m7b.a(new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), vw40.a(R.string.common_functions__confirm, new Object[0], aVar2), g9tVar, null, null, null, null, null, function0, null, aVar2, 0, 760);
                        aVar2.s();
                        d dVarJ2 = h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                        boolean zA = aVar2.A(context3);
                        Object objY4 = aVar2.y();
                        if (zA || objY4 == a.C0040a.a) {
                            objY4 = new mqx(context3, 0);
                            aVar2.r(objY4);
                        }
                        yzd0.a(dVarJ2, false, null, null, null, false, null, null, (Function0) objY4, vn9.c, aVar2, 805306374, 254);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 390, 2);
            dVar2 = d.a.b;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        function4 = function3;
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kqx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oqx.a(dVar2, str, qqxVar, gjg0Var, g9tVar, function0, function1, function4, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final String str, final Function1 function1, final Function0 function0, sqx sqxVar, androidx.compose.runtime.a aVar, final int i) {
        final sqx sqxVar2;
        int i2;
        final sqx sqxVar3;
        final Function0 function2;
        str.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-695203285);
        int i3 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | 1024;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i2 = i3 & (-7169);
                    sqxVar3 = (sqx) rcj0.a(bc50.a(sqx.class), ycj0VarA, null, mvl.a(ycj0VarA, bVarI), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, bVarI);
                }
            } else {
                bVarI.G();
                i2 = i3 & (-7169);
                sqxVar3 = sqxVar;
            }
            bVarI.Y();
            m6x m6xVarC = q7i.c(sqxVar3.e, bVarI, 0, 7);
            m6x m6xVarC2 = q7i.c(sqxVar3.f, bVarI, 0, 7);
            qqx qqxVar = (qqx) m6xVarC.getValue();
            eix eixVar = (eix) ((nsa0) sqxVar3.c).getValue();
            g9t g9tVar = (g9t) m6xVarC2.getValue();
            boolean zA = bVarI.A(sqxVar3) | ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (zA || objY == c0041a) {
                function2 = function0;
                objY = new Function0() { // from class: fqx
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sqx sqxVar4 = sqxVar3;
                        String str2 = ((eix) ((nsa0) sqxVar4.c).getValue()).a().a.b;
                        lqx lqxVar = new lqx(function1, str, function2);
                        str2.getClass();
                        sp5.c(qcj0.a(sqxVar4), null, null, new tqx(sqxVar4, str2, lqxVar, null), 3);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            } else {
                function2 = function0;
            }
            Function0 function3 = (Function0) objY;
            boolean zA2 = bVarI.A(sqxVar3);
            Object objY2 = bVarI.y();
            if (zA2 || objY2 == c0041a) {
                pqx pqxVar = new pqx(0, sqxVar3, sqx.class, "dispose", "dispose()V", 0);
                bVarI.r(pqxVar);
                objY2 = pqxVar;
            }
            a(null, str, qqxVar, eixVar, g9tVar, function3, function2, (Function0) ((rpp) objY2), bVarI, ((i2 << 3) & 112) | 1572864, 1);
            bVarI = bVarI;
            sqxVar2 = sqxVar3;
        } else {
            bVarI.G();
            sqxVar2 = sqxVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, function1, function0, sqxVar2, i) { // from class: gqx
                public final /* synthetic */ String a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ sqx d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    oqx.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final boolean z, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(1588853257);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarJ = h.j(j.g(d.a.b, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13);
            pmg0 pmg0VarL = tta.l(R.style.B2_R, bVarI);
            long jA = z ? i8h.a(bVarI, -1306886034, R.color.warning_primary, bVarI, false) : i8h.a(bVarI, -1306805589, R.color.text_type1_primary, bVarI, false);
            bVar = bVarI;
            rkg0.d(str, dVarJ, jA, null, 0L, null, null, null, 0L, null, new mdg0(5), tta.m(21.0f, bVarI), 0, false, 0, 0, null, pmg0VarL, bVar, (i2 & 14) | 48, 0, 127992);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, z) { // from class: nqx
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;

                {
                    this.a = str;
                    this.b = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    oqx.c(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
