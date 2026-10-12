package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class yjx {
    public static final void a(Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i) {
        int i2;
        final Function0<Unit> function2;
        b bVarI = aVar.i(-277773679);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            function2 = function0;
            i1e0.d(null, vw40.a(R.string.identity_verification__national_identification_number, new Object[0], bVarI), 0L, u800.a(R.drawable.ic_action_bar_back, 0, bVarI), "back_icon", function2, fx8.b(-175143142, new cjj() { // from class: tjx
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        dhn.a(function1, null, false, null, null, mn9.a, aVar2, 1572864, 62);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 << 15) & 458752) | 1597440, 5);
        } else {
            function2 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ujx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    yjx.a(function2, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r2v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final void b(final defpackage.ckx r19, final kotlin.jvm.functions.Function0 r20, final kotlin.jvm.functions.Function0 r21, final kotlin.jvm.functions.Function0 r22, final kotlin.jvm.functions.Function0 r23, androidx.compose.runtime.a r24, final int r25) {
        /*
            Method dump skipped, instruction units count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yjx.b(ckx, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.a, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0243  */
    /* JADX WARN: Code duplicated, block: B:125:0x0252 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0254 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:132:0x0262  */
    /* JADX WARN: Code duplicated, block: B:143:0x0284  */
    /* JADX WARN: Code duplicated, block: B:147:0x028e  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:160:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:162:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:167:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:171:0x030d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0311  */
    /* JADX WARN: Code duplicated, block: B:177:0x032e  */
    /* JADX WARN: Code duplicated, block: B:180:0x033a  */
    /* JADX WARN: Code duplicated, block: B:181:0x0347  */
    /* JADX WARN: Code duplicated, block: B:184:0x036b  */
    /* JADX WARN: Code duplicated, block: B:185:0x037a  */
    /* JADX WARN: Code duplicated, block: B:188:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:189:0x03bf  */
    public static final void c(d dVar, final zjx zjxVar, g9t g9tVar, final Function1 function1, final Function0 function0, final Function0 function2, Function0 function3, Function0 function4, final Function0 function5, final Function0 function6, a aVar, final int i) {
        final g9t g9tVar2;
        b bVar;
        final d dVar2;
        int i2;
        a.C0040a.C0041a c0041a;
        String str;
        int i3;
        hta.a.d dVar3;
        int i4;
        boolean z;
        Object objY;
        int i5;
        boolean z2;
        Object objY2;
        boolean zBooleanValue;
        boolean z3;
        Object objY3;
        boolean z4;
        boolean zBooleanValue2;
        int iHashCode;
        boolean z5;
        final Function0 function7 = function3;
        final Function0 function8 = function4;
        zjxVar.getClass();
        int i6 = zjxVar.c;
        int i7 = zjxVar.h;
        boolean z6 = zjxVar.f;
        g9tVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function7.getClass();
        b bVarA = vqi0.a(function8, function5, function6, aVar, -1015087670);
        int i8 = i | 6;
        if ((i & 48) == 0) {
            i8 |= (i & 64) == 0 ? bVarA.M(zjxVar) : bVarA.A(zjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i8 |= bVarA.d(g9tVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i8 |= bVarA.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i8 |= bVarA.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i8 |= bVarA.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i8 |= bVarA.A(function7) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i8 |= bVarA.A(function8) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i8 |= bVarA.A(function5) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i8 |= bVarA.A(function6) ? 536870912 : 268435456;
        }
        if (bVarA.q(i8 & 1, (306783379 & i8) != 306783378)) {
            boolean z7 = zjxVar.g;
            String str2 = zjxVar.i;
            Boolean boolValueOf = Boolean.valueOf(z7);
            int i9 = i8 & 112;
            boolean z8 = (i9 == 32 || ((i8 & 64) != 0 && bVarA.A(zjxVar))) | ((i8 & 234881024) == 67108864) | ((57344 & i8) == 16384);
            Object objY4 = bVarA.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (z8 || objY4 == c0041a2) {
                objY4 = new xjx(zjxVar, function5, function0, null);
                bVarA.r(objY4);
            }
            w4g.e(bVarA, boolValueOf, (Function2) objY4);
            if (zjxVar.e) {
                bVarA.N(388516632);
                str = str2;
                i3 = 0;
                i2 = i8;
                c0041a = c0041a2;
                h9k.b(null, vw40.a(R.string.common_feedback__something_went_wrong, new Object[0], bVarA), vw40.a(R.string.common_feedback__something_went_wrong_please_try_again, new Object[0], bVarA), null, null, null, null, null, null, null, null, null, null, function6, null, bVarA, 0, (i8 >> 18) & 7168, 24569);
                bVar = bVarA;
                bVar.X(false);
            } else {
                bVar = bVarA;
                i2 = i8;
                c0041a = c0041a2;
                str = str2;
                i3 = 0;
                bVar.N(388824152);
                bVar.X(false);
            }
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            lb4.a aVar3 = ut.a.m;
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVar, i3);
            int iHashCode2 = Long.hashCode(bVar.T);
            rv00 rv00VarS = bVar.S();
            d dVarC = c.c(bVar, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVar, ze8VarA, bVar2);
            hta.a.d dVar4 = hta.a.e;
            umi0.a(bVar, rv00VarS, dVar4);
            hta.a.C0674a c0674a = hta.a.g;
            int i10 = i2;
            if (bVar.S) {
                dVar3 = dVar4;
            } else {
                dVar3 = dVar4;
                if (!Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode2))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVar, dVarC, cVar);
                i4 = i10 >> 12;
                a(function0, function2, bVar, i4 & WebSocketProtocol.PAYLOAD_SHORT);
                if (r33 != 32 || ((i10 & 64) != 0 && bVar.M(zjxVar))) {
                    z = true;
                } else {
                    z = false;
                }
                objY = bVar.y();
                if (!z || objY == c0041a) {
                    if (z6 == 0 || i7 == 12703 || i7 == 12704) {
                        i5 = i6;
                    } else {
                        i5 = i6;
                        boolean z9 = i5 == 100;
                        objY = Boolean.valueOf(z9);
                        bVar.r(objY);
                    }
                    objY = Boolean.valueOf(z9);
                    bVar.r(objY);
                } else {
                    i5 = i6;
                }
                boolean zBooleanValue3 = ((Boolean) objY).booleanValue();
                if (r33 != 32 || ((i10 & 64) != 0 && bVar.M(zjxVar))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objY2 = bVar.y();
                if (z2 || objY2 == c0041a) {
                    objY2 = Boolean.valueOf(zjxVar.b());
                    bVar.r(objY2);
                }
                zBooleanValue = ((Boolean) objY2).booleanValue();
                if (i9 != 32 || ((i10 & 64) != 0 && bVar.M(zjxVar))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY3 = bVar.y();
                if (z3 || objY3 == c0041a) {
                    if (i5 == 100 || i7 == 12703 || i7 == 12704) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    objY3 = Boolean.valueOf(z4);
                    bVar.r(objY3);
                }
                zBooleanValue2 = ((Boolean) objY3).booleanValue();
                d dVarI = h.i(androidx.compose.foundation.a.b(aVar2, td8.a(R.color.background_general_primary, bVar), d750.a), 20.0f, 32.0f, 20.0f, 16.0f);
                ze8 ze8VarA2 = xe8.a(kVar, ut.a.n, bVar, 48);
                iHashCode = Long.hashCode(bVar.T);
                rv00 rv00VarS2 = bVar.S();
                d dVarC2 = c.c(bVar, dVarI);
                bVar.D();
                if (bVar.S) {
                    bVar.F(aVar4);
                } else {
                    bVar.p();
                }
                umi0.a(bVar, ze8VarA2, bVar2);
                umi0.a(bVar, rv00VarS2, dVar3);
                if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVar, iHashCode, c0674a);
                }
                umi0.a(bVar, dVarC2, cVar);
                yix.d(0, bVar);
                if (zBooleanValue2) {
                    bVar.N(-446932076);
                    yix.e(0, bVar);
                    bVar.X(false);
                } else {
                    bVar.N(-446885948);
                    bVar.X(false);
                }
                yix.i(zjxVar.a, zBooleanValue3, zBooleanValue, function1, bVar, i10 & 7168);
                if (str.length() > 0) {
                    bVar.N(-446634290);
                    yix.f(str, zBooleanValue, bVar, 0);
                    bVar.X(false);
                } else {
                    bVar.N(-446551644);
                    bVar.X(false);
                }
                g9tVar2 = g9tVar;
                function8 = function4;
                yix.b(h.j(j.g(aVar2, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13), g9tVar2, function8, bVar, ((i10 >> 15) & 896) | ((i10 >> 3) & 112) | 6);
                if (zjxVar.d) {
                    bVar.N(-446250665);
                    z5 = true;
                    function7 = function3;
                    yix.j(i4 & 896, bVar, null, function7, !z6);
                    bVar.X(false);
                } else {
                    function7 = function3;
                    z5 = true;
                    bVar.N(-446084412);
                    bVar.X(false);
                }
                bVar.X(z5);
                bVar.X(z5);
                dVar2 = aVar2;
            }
            rms.a(iHashCode2, bVar, iHashCode2, c0674a);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVar, dVarC, cVar2);
            i4 = i10 >> 12;
            a(function0, function2, bVar, i4 & WebSocketProtocol.PAYLOAD_SHORT);
            if (r33 != 32) {
                z = true;
            } else {
                z = true;
            }
            objY = bVar.y();
            if (z) {
                if (z6 == 0) {
                    i5 = i6;
                } else {
                    i5 = i6;
                }
                objY = Boolean.valueOf(z9);
                bVar.r(objY);
            } else {
                if (z6 == 0) {
                    i5 = i6;
                } else {
                    i5 = i6;
                }
                objY = Boolean.valueOf(z9);
                bVar.r(objY);
            }
            boolean zBooleanValue4 = ((Boolean) objY).booleanValue();
            if (r33 != 32) {
                z2 = true;
            } else {
                z2 = true;
            }
            objY2 = bVar.y();
            if (z2) {
                objY2 = Boolean.valueOf(zjxVar.b());
                bVar.r(objY2);
            } else {
                objY2 = Boolean.valueOf(zjxVar.b());
                bVar.r(objY2);
            }
            zBooleanValue = ((Boolean) objY2).booleanValue();
            if (i9 != 32) {
                z3 = true;
            } else {
                z3 = true;
            }
            objY3 = bVar.y();
            if (z3) {
                if (i5 == 100) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                objY3 = Boolean.valueOf(z4);
                bVar.r(objY3);
            } else {
                if (i5 == 100) {
                    z4 = false;
                } else {
                    z4 = false;
                }
                objY3 = Boolean.valueOf(z4);
                bVar.r(objY3);
            }
            zBooleanValue2 = ((Boolean) objY3).booleanValue();
            d dVarI2 = h.i(androidx.compose.foundation.a.b(aVar2, td8.a(R.color.background_general_primary, bVar), d750.a), 20.0f, 32.0f, 20.0f, 16.0f);
            ze8 ze8VarA3 = xe8.a(kVar, ut.a.n, bVar, 48);
            iHashCode = Long.hashCode(bVar.T);
            rv00 rv00VarS3 = bVar.S();
            d dVarC3 = c.c(bVar, dVarI2);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar4);
            } else {
                bVar.p();
            }
            umi0.a(bVar, ze8VarA3, bVar2);
            umi0.a(bVar, rv00VarS3, dVar3);
            if (bVar.S) {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVar, iHashCode, c0674a);
            }
            umi0.a(bVar, dVarC3, cVar2);
            yix.d(0, bVar);
            if (zBooleanValue2) {
                bVar.N(-446932076);
                yix.e(0, bVar);
                bVar.X(false);
            } else {
                bVar.N(-446885948);
                bVar.X(false);
            }
            yix.i(zjxVar.a, zBooleanValue4, zBooleanValue, function1, bVar, i10 & 7168);
            if (str.length() > 0) {
                bVar.N(-446634290);
                yix.f(str, zBooleanValue, bVar, 0);
                bVar.X(false);
            } else {
                bVar.N(-446551644);
                bVar.X(false);
            }
            g9tVar2 = g9tVar;
            function8 = function4;
            yix.b(h.j(j.g(aVar2, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13), g9tVar2, function8, bVar, ((i10 >> 15) & 896) | ((i10 >> 3) & 112) | 6);
            if (zjxVar.d) {
                bVar.N(-446250665);
                z5 = true;
                function7 = function3;
                yix.j(i4 & 896, bVar, null, function7, !z6);
                bVar.X(false);
            } else {
                function7 = function3;
                z5 = true;
                bVar.N(-446084412);
                bVar.X(false);
            }
            bVar.X(z5);
            bVar.X(z5);
            dVar2 = aVar2;
        } else {
            g9tVar2 = g9tVar;
            bVar = bVarA;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: sjx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yjx.c(dVar2, zjxVar, g9tVar2, function1, function0, function2, function7, function8, function5, function6, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
