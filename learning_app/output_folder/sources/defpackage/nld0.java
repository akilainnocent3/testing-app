package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class nld0 {
    public static final void a(final fmd0 fmd0Var, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function2<? super String, ? super String, Unit> function3, final Function1<? super String, Unit> function4, a aVar, final int i) {
        b bVar;
        fmd0Var.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        b bVarI = aVar.i(-1793971655);
        int i2 = i | (bVarI.M(fmd0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function3) ? 2048 : 1024) | (bVarI.A(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            final String str = fmd0Var.a;
            dld0 dld0Var = fmd0Var.b;
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new eld0();
                bVarI.r(objY);
            }
            d dVarH = sfw.h(qy80.b(dVarG, false, (Function1) objY), "market_block");
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            boolean zM = ((i2 & 112) == 32) | bVarI.M(str);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                objY2 = new Function0() { // from class: fld0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            Function0 function0 = (Function0) objY2;
            boolean zM2 = ((i2 & 896) == 256) | bVarI.M(str);
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: gld0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(str);
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            cld0.a(dld0Var, function0, (Function0) objY3, bVarI, 0);
            bVar = bVarI;
            ph0.b(cf8.a, dld0Var.a, null, null, null, null, fx8.b(2000767787, new cjj() { // from class: hld0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    int i3 = 0;
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, aVar4, 0);
                        int iHashCode2 = Long.hashCode(aVar4.m());
                        rv00 rv00VarO = aVar4.o();
                        d.a aVar5 = d.a.b;
                        d dVarC2 = c.c(aVar4, aVar5);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar4.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar4.D();
                        if (aVar4.g()) {
                            aVar4.F(aVar6);
                        } else {
                            aVar4.p();
                        }
                        umi0.a(aVar4, ze8VarA2, hta.a.f);
                        umi0.a(aVar4, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar4.g() || !Intrinsics.f(aVar4.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar4, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar4, dVarC2, hta.a.d);
                        ukd0 ukd0Var = fmd0Var.c;
                        boolean z = ukd0Var instanceof xld0;
                        final Function2 function5 = function3;
                        final String str2 = str;
                        final Function1 function6 = function4;
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (z) {
                            aVar4.N(96988404);
                            xld0 xld0Var = (xld0) ukd0Var;
                            boolean zM3 = aVar4.M(function5) | aVar4.M(str2);
                            Object objY4 = aVar4.y();
                            if (zM3 || objY4 == c0041a2) {
                                objY4 = new Function1() { // from class: jld0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        String str3 = (String) obj4;
                                        str3.getClass();
                                        function5.invoke(str2, str3);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY4);
                            }
                            Function1 function7 = (Function1) objY4;
                            boolean zM4 = aVar4.M(function6) | aVar4.M(str2);
                            Object objY5 = aVar4.y();
                            if (zM4 || objY5 == c0041a2) {
                                objY5 = new kld0(i3, function6, str2);
                                aVar4.r(objY5);
                            }
                            wld0.b(xld0Var, function7, (Function0) objY5, aVar4, 0);
                            aVar4.H();
                        } else {
                            if (!(ukd0Var instanceof emd0)) {
                                throw wg.a(-135421562, aVar4);
                            }
                            aVar4.N(97537383);
                            emd0 emd0Var = (emd0) ukd0Var;
                            boolean zM5 = aVar4.M(function5) | aVar4.M(str2);
                            Object objY6 = aVar4.y();
                            if (zM5 || objY6 == c0041a2) {
                                objY6 = new Function1() { // from class: lld0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        String str3 = (String) obj4;
                                        str3.getClass();
                                        function5.invoke(str2, str3);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY6);
                            }
                            Function1 function8 = (Function1) objY6;
                            boolean zM6 = aVar4.M(function6) | aVar4.M(str2);
                            Object objY7 = aVar4.y();
                            if (zM6 || objY7 == c0041a2) {
                                objY7 = new Function0() { // from class: mld0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function6.invoke(str2);
                                        return Unit.a;
                                    }
                                };
                                aVar4.r(objY7);
                            }
                            dmd0.b(emd0Var, function8, (Function0) objY7, aVar4, 0);
                            aVar4.H();
                        }
                        dr.a(aVar4, j.i(aVar5, 11.0f));
                        aVar4.s();
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 1572870, 30);
            p2f.b(j.g(aVar2, 1.0f), ((b5c0) bVar.O(d5c0.a)).a, ((t5c0) bVar.O(w5c0.a)).A, bVar, 6, 0);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function3, function4, i) { // from class: ild0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    nld0.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
