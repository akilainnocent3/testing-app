package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportygames.wheelanddeal.model.WDUserInfoModel;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
public final class cxj0 {
    public static final void a(Function0<Unit> function0, Function0<Unit> function1, a aVar, final int i) {
        int i2;
        final Function0<Unit> function2;
        final Function0<Unit> function3;
        b bVarI = aVar.i(-2128664705);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarI = j.i(j.g(aVar2, 1.0f), 46.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
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
            dhn.b(function0, xsa.a(54, bVarI, g.d(aVar2, -20.0f, 0.0f, 2), "back_button"), false, null, c9a.a, bVarI, (i3 & 14) | 196608, 28);
            rkg0.b(com.sportygames.newcms.c.c(d2k0.v0.d, new String[0], bVarI), null, yc8.f, bgf.b(20.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(23.44f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
            function3 = function1;
            function2 = function0;
            dhn.b(function3, xsa.a(54, bVarI, g.d(aVar2, 4.0f, 0.0f, 2), "menu_button"), false, null, c9a.b, bVarI, ((i3 >> 3) & 14) | 196608, 28);
            bVarI.X(true);
        } else {
            function2 = function0;
            function3 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xwj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    cxj0.a(function2, function3, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final ovj0.a aVar, final Function1<? super tuj0, Unit> function1, final float f, a aVar2, final int i) {
        b bVarI = aVar2.i(-1497095069);
        int i2 = (bVarI.M(aVar) ? 32 : 16) | i | (bVarI.A(function1) ? 256 : 128) | (bVarI.c(f) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ud5.a(d.a.b, null, false, fx8.b(-1922830131, new cjj() { // from class: uwj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    ovj0.a aVar3 = aVar;
                    jzj0 jzj0Var = aVar3.a;
                    vd5 vd5Var = (vd5) obj;
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar4.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar4.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fE = vd5Var.e();
                        float f2 = f;
                        float f3 = fE - f2;
                        float fMax = Math.max(f3 / 2.0f, 274.0f);
                        float f4 = f3 - fMax;
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar4, 48);
                        int iHashCode = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d dVarC = c.c(aVar4, dVar);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar5);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar4, iHashCode, c0674a);
                        }
                        umi0.a(aVar4, dVarC, hta.a.d);
                        d.a aVar6 = d.a.b;
                        d dVarI = j.i(j.g(aVar6, 1.0f), f4);
                        Function1 function2 = function1;
                        dbk0.c(dVarI, jzj0Var, function2, aVar4, 0);
                        quj0.a(j.i(j.g(aVar6, 1.0f), fMax), aVar3.b, function2, aVar4, 0);
                        kd5.a(androidx.compose.foundation.a.b(j.i(j.g(aVar6, 1.0f), f2), id8.d(4280954684L), d750.a), aVar4, 0);
                        aVar4.s();
                        kek0.a(jzj0Var.b instanceof kzj0.b, aVar4, 0);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(aVar, function1, f, i) { // from class: vwj0
                public final /* synthetic */ ovj0.a b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ float d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    cxj0.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final qyj0 qyj0Var, a aVar, final int i) {
        int i2;
        b bVar;
        b bVarI = aVar.i(1959172323);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(qyj0Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            context.getClass();
            Locale locale = context.getResources().getConfiguration().getLocales().get(0);
            if (locale == null) {
                locale = Locale.getDefault();
            }
            locale.getClass();
            huv huvVarC = kd5.c(ut.a.f, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            rkg0.b(qyj0Var.a + ' ' + String.format(locale, "%,.2f", Arrays.copyOf(new Object[]{Double.valueOf(qyj0Var.b)}, 1)), null, yc8.f, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, null, bgf.b(12.0f, bVarI), 0, false, 0, 0, null, null, bVarI, 196992, 0, 130002);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ywj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    cxj0.c(dVar, qyj0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final qyj0 qyj0Var, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(-1883546024);
        int i2 = (bVarI.M(qyj0Var) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d dVarE = j.e(d.a.b, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            a(function0, function1, bVarI, (i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            f(null, qyj0Var, bVarI, (i2 << 3) & 112);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, i) { // from class: qwj0
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    cxj0.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final ovj0.a aVar, final Function1 function1, a aVar2, final int i) {
        b bVarI = aVar2.i(1718615865);
        int i2 = (bVarI.M(aVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            final float fD = gdk0.c(fdk0.a.a(bVarI).f, bVarI).d();
            boolean z = aVar.e;
            evj0 evj0Var = aVar.d;
            if (z) {
                bVarI.N(-1019692428);
                com.sportygames.newcms.c.b(d2k0.v0.m0, bVarI, 0);
            } else {
                bVarI.N(-1022536151);
            }
            bVarI.X(false);
            if (Intrinsics.f(evj0Var, evj0.a.a)) {
                bVarI.N(-1019571993);
                bVarI.X(false);
            } else {
                if (!(evj0Var instanceof evj0.b)) {
                    throw igg0.a(bVarI, -1972553902, false);
                }
                bVarI.N(-1972550498);
                dvj0.a((evj0.b) evj0Var, function1, bVarI, i2 & 112);
                bVarI.X(false);
            }
            hyj0 hyj0Var = aVar.c;
            boolean zF = Intrinsics.f(hyj0Var, hyj0.c.a);
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zF) {
                bVarI.N(-1019347801);
                bVarI.X(false);
            } else if (hyj0Var instanceof hyj0.d) {
                bVarI.N(-1972543133);
                WDUserInfoModel wDUserInfoModel = aVar.g;
                boolean z2 = (i2 & 112) == 32;
                Object objY = bVarI.y();
                if (z2 || objY == c0041a) {
                    objY = new Function1() { // from class: zwj0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            hyj0 hyj0Var2 = (hyj0) obj;
                            hyj0Var2.getClass();
                            function1.invoke(new tuj0.b0(hyj0Var2));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                gyj0.h(wDUserInfoModel, (Function1) objY, bVarI, 0);
                bVarI.X(false);
            } else if (Intrinsics.f(hyj0Var, hyj0.a.a)) {
                bVarI.N(-1972538300);
                boolean z3 = (i2 & 112) == 32;
                Object objY2 = bVarI.y();
                if (z3 || objY2 == c0041a) {
                    objY2 = new ane(function1, 1);
                    bVarI.r(objY2);
                }
                ytj0.s((Function0) objY2, bVarI, 0);
                bVarI.X(false);
            } else {
                if (!Intrinsics.f(hyj0Var, hyj0.b.a)) {
                    throw igg0.a(bVarI, -1972546454, false);
                }
                bVarI.N(-1972533471);
                boolean z4 = (i2 & 112) == 32;
                Object objY3 = bVarI.y();
                if (z4 || objY3 == c0041a) {
                    objY3 = new en5(function1, 1);
                    bVarI.r(objY3);
                }
                eym.d((Function0) objY3, bVarI, 0);
                bVarI.X(false);
            }
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new fn5(2);
                bVarI.r(objY4);
            }
            nk70.a(qy80.b(d.a.b, false, (Function1) objY4), fx8.b(-971455235, new Function2() { // from class: axj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarI = j.i(d.a.b, fD + 46.0f + 16.0f);
                        float f = h1h0.a;
                        g1h0 g1h0VarD = h1h0.d(id8.d(4279967269L), yc8.f, aVar3, 3078, 22);
                        final ovj0.a aVar4 = aVar;
                        final Function1 function2 = function1;
                        fq0.c(fx8.b(-1863278151, new Function2() { // from class: twj0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar5 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    qyj0 qyj0Var = aVar4.f;
                                    Function1 function3 = function2;
                                    boolean zM = aVar5.M(function3);
                                    Object objY5 = aVar5.y();
                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                    if (zM || objY5 == c0041a2) {
                                        objY5 = new ryo(1, function3);
                                        aVar5.r(objY5);
                                    }
                                    Function0 function0 = (Function0) objY5;
                                    boolean zM2 = aVar5.M(function3);
                                    Object objY6 = aVar5.y();
                                    if (zM2 || objY6 == c0041a2) {
                                        objY6 = new syo(function3, 1);
                                        aVar5.r(objY6);
                                    }
                                    cxj0.d(qyj0Var, function0, (Function0) objY6, aVar5, 0);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), dVarI, null, null, 0.0f, null, g1h0VarD, aVar3, 6, 188);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, null, null, 0, 0L, 0L, null, fx8.b(-1863072120, new cjj() { // from class: bxj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final g400 g400Var = (g400) obj;
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar3.M(g400Var) ? 4 : 2;
                    }
                    if (aVar3.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        tna tnaVar = tna.a;
                        d dVarB = androidx.compose.foundation.a.b(h.j(d.a.b, 0.0f, g400Var.d(), 0.0f, 0.0f, 13), id8.d(4279967269L), d750.a);
                        final ovj0.a aVar4 = aVar;
                        final Function1 function2 = function1;
                        tnaVar.b(dVarB, fx8.b(228923984, new Function2() { // from class: swj0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar5 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    cxj0.b(j.e(d.a.b, 1.0f), aVar4, function2, g400Var.a(), aVar5, 6);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar3), aVar3, 48);
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 805306416, 508);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: rwj0
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    cxj0.e(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(d dVar, final qyj0 qyj0Var, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(866998974);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(qyj0Var) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar2 = d.a.b;
            d dVarI = j.i(dVar2, 16.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
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
            lkn.a(u800.a(2131233769, 0, bVarI), "wallet", j.r(dVar2, 16.0f), null, null, 0.0f, null, bVarI, 432, 120);
            c(h.j(dVar2, 4.0f, 0.0f, 0.0f, 0.0f, 14), qyj0Var, bVarI, (i2 & 112) | 6);
            bVarI.X(true);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wwj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    cxj0.f(dVar2, qyj0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
