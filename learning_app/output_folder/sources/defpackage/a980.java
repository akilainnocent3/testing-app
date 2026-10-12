package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.k;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a980 {
    public static final void a(final String str, final boolean z, final String str2, final s580 s580Var, final onn onnVar, final Function1 function1, final Function2 function2, final Function2 function3, final Function2 function4, final Function0 function0, final cjj cjjVar, final fjj fjjVar, final cjj cjjVar2, final Function0 function5, final Function0 function6, final Function1 function7, a aVar, final int i) {
        str.getClass();
        onnVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function0.getClass();
        cjjVar.getClass();
        fjjVar.getClass();
        cjjVar2.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        b bVarI = aVar.i(3805786);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.b(z) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.M(s580Var) ? 2048 : 1024) | (bVarI.A(onnVar) ? 16384 : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(function3) ? 8388608 : 4194304) | (bVarI.A(function4) ? 67108864 : 33554432) | (bVarI.A(function0) ? 536870912 : 268435456);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (((((((bVarI.A(cjjVar) ? (char) 4 : (char) 2) | (bVarI.A(fjjVar) ? ' ' : (char) 16)) | (bVarI.A(cjjVar2) ? 256 : 128)) | (bVarI.A(function5) ? 2048 : 1024)) | (bVarI.A(function6) ? (char) 16384 : (char) 8192)) | (bVarI.A(function7) ? (char) 0 : (char) 0)) & 74899) == 74898) ? false : true)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = k.a(0);
                bVarI.r(objY);
            }
            final c5x c5xVar = (c5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new eh1(c5xVar, 3);
                bVarI.r(objY2);
            }
            final Function1 function8 = (Function1) objY2;
            d dVarB = androidx.compose.foundation.a.b(d.a.b, ((t5c0) bVarI.O(w5c0.a)).n0, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
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
            ph0.b(cf8.a, z, null, null, null, null, fx8.b(1097064012, new cjj() { // from class: s880
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar3 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((rh0) obj).getClass();
                    int i3 = 0;
                    if (aVar3.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, aVar3, 0);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC2 = c.c(aVar3, d.a.b);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar4);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA2, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                        }
                        umi0.a(aVar3, dVarC2, hta.a.d);
                        float f = tta.f(c5xVar.D(), aVar3);
                        final Function1 function9 = function1;
                        boolean zM = aVar3.M(function9);
                        final String str3 = str2;
                        boolean zM2 = zM | aVar3.M(str3);
                        Object objY3 = aVar3.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM2 || objY3 == c0041a2) {
                            objY3 = new Function0() { // from class: u880
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function9.invoke(str3);
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY3);
                        }
                        Function0 function10 = (Function0) objY3;
                        final Function2 function11 = function2;
                        boolean zM3 = aVar3.M(function11);
                        final String str4 = str;
                        boolean zM4 = zM3 | aVar3.M(str4) | aVar3.M(str3);
                        Object objY4 = aVar3.y();
                        if (zM4 || objY4 == c0041a2) {
                            objY4 = new Function0() { // from class: v880
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function11.invoke(str4, str3);
                                    return Unit.a;
                                }
                            };
                            aVar3.r(objY4);
                        }
                        r580.a(s580Var, f, function10, (Function0) objY4, aVar3, 0);
                        aVar3.N(-699016187);
                        for (jr70 jr70Var : onnVar) {
                            final Function2 function12 = function3;
                            boolean zM5 = aVar3.M(function12) | aVar3.M(str3);
                            Object objY5 = aVar3.y();
                            if (zM5 || objY5 == c0041a2) {
                                objY5 = new Function1() { // from class: w880
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        String str5 = (String) obj4;
                                        str5.getClass();
                                        function12.invoke(str5, str3);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY5);
                            }
                            Function1 function13 = (Function1) objY5;
                            final Function2 function14 = function4;
                            boolean zM6 = aVar3.M(function14) | aVar3.M(str3);
                            Object objY6 = aVar3.y();
                            if (zM6 || objY6 == c0041a2) {
                                objY6 = new Function1() { // from class: x880
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        String str5 = (String) obj4;
                                        str5.getClass();
                                        function14.invoke(str5, str3);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY6);
                            }
                            Function1 function15 = (Function1) objY6;
                            cjj cjjVar3 = cjjVar;
                            boolean zM7 = aVar3.M(cjjVar3) | aVar3.M(str3);
                            Object objY7 = aVar3.y();
                            if (zM7 || objY7 == c0041a2) {
                                objY7 = new z07(cjjVar3, str3);
                                aVar3.r(objY7);
                            }
                            Function2 function16 = (Function2) objY7;
                            final fjj fjjVar2 = fjjVar;
                            boolean zM8 = aVar3.M(fjjVar2) | aVar3.M(str4) | aVar3.M(str3);
                            Object objY8 = aVar3.y();
                            if (zM8 || objY8 == c0041a2) {
                                objY8 = new cjj() { // from class: y880
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                        String str5 = (String) obj4;
                                        String str6 = (String) obj5;
                                        String str7 = (String) obj6;
                                        kv80.b(str5, str6, str7);
                                        fjjVar2.l(str4, str5, str3, str6, str7);
                                        return Unit.a;
                                    }
                                };
                                aVar3.r(objY8);
                            }
                            cjj cjjVar4 = (cjj) objY8;
                            cjj cjjVar5 = cjjVar2;
                            boolean zM9 = aVar3.M(cjjVar5) | aVar3.M(str4);
                            Object objY9 = aVar3.y();
                            if (zM9 || objY9 == c0041a2) {
                                objY9 = new z880(i3, cjjVar5, str4);
                                aVar3.r(objY9);
                            }
                            ir70.a(jr70Var, function8, function13, function15, function0, function16, cjjVar4, (Function2) objY9, function5, function6, function7, aVar3, 56);
                            str4 = str4;
                            str3 = str3;
                            c0041a2 = c0041a2;
                        }
                        aVar3.H();
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 1572870 | (i2 & 112), 30);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, z, str2, s580Var, onnVar, function1, function2, function3, function4, function0, cjjVar, fjjVar, cjjVar2, function5, function6, function7, i) { // from class: t880
                public final /* synthetic */ fjj A;
                public final /* synthetic */ cjj B;
                public final /* synthetic */ Function0 C;
                public final /* synthetic */ Function0 D;
                public final /* synthetic */ Function1 E;
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ String c;
                public final /* synthetic */ s580 d;
                public final /* synthetic */ onn e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function2 i;
                public final /* synthetic */ Function2 v;
                public final /* synthetic */ Function2 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ cjj z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(32769);
                    a980.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
