package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes4.dex */
public final class yvd0 {
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    public static final void a(d dVar, final ex8 ex8Var, Function2 function2, Function2 function3, final ex8 ex8Var2, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        Function2 function4;
        int i4;
        Function2 function5;
        int i5;
        int i6;
        boolean z;
        b bVar;
        final d dVar3;
        final Function2 function6;
        final Function2 function7;
        e eVarZ;
        Function2 function8;
        Function2 function9;
        Object objY;
        b bVarI = aVar.i(174697126);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                function4 = function2;
                i3 |= bVarI.A(function4) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function5 = function3;
                    if (bVarI.A(function5)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = 1;
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    if (i7 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i8 != 0) {
                        function8 = b2a.b;
                    } else {
                        function8 = function4;
                    }
                    if (i4 != 0) {
                        function9 = b2a.c;
                    } else {
                        function9 = function5;
                    }
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = new urw(i6);
                        bVarI.r(objY);
                    }
                    bVar = bVarI;
                    nk70.a(qy80.b(dVar3, false, (Function1) objY), ex8Var, function8, function9, null, 0, td8.a(R.color.bg_primary_d_base, bVarI), 0L, null, fx8.b(-1268792841, new jk50(ex8Var2, i6), bVarI), bVar, (i3 & 896) | 805306416 | (i3 & 7168), 432);
                    function6 = function8;
                    function7 = function9;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar3 = dVar2;
                    function6 = function4;
                    function7 = function5;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: xvd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            yvd0.a(dVar3, ex8Var, function6, function7, ex8Var2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            function5 = function3;
            i6 = 1;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i7 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i8 != 0) {
                    function8 = b2a.b;
                } else {
                    function8 = function4;
                }
                if (i4 != 0) {
                    function9 = b2a.c;
                } else {
                    function9 = function5;
                }
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new urw(i6);
                    bVarI.r(objY);
                }
                bVar = bVarI;
                nk70.a(qy80.b(dVar3, false, (Function1) objY), ex8Var, function8, function9, null, 0, td8.a(R.color.bg_primary_d_base, bVarI), 0L, null, fx8.b(-1268792841, new jk50(ex8Var2, i6), bVarI), bVar, (i3 & 896) | 805306416 | (i3 & 7168), 432);
                function6 = function8;
                function7 = function9;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar3 = dVar2;
                function6 = function4;
                function7 = function5;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: xvd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yvd0.a(dVar3, ex8Var, function6, function7, ex8Var2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        function4 = function2;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                function5 = function3;
                if (bVarI.A(function5)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = 1;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                if (i7 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i8 != 0) {
                    function8 = b2a.b;
                } else {
                    function8 = function4;
                }
                if (i4 != 0) {
                    function9 = b2a.c;
                } else {
                    function9 = function5;
                }
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new urw(i6);
                    bVarI.r(objY);
                }
                bVar = bVarI;
                nk70.a(qy80.b(dVar3, false, (Function1) objY), ex8Var, function8, function9, null, 0, td8.a(R.color.bg_primary_d_base, bVarI), 0L, null, fx8.b(-1268792841, new jk50(ex8Var2, i6), bVarI), bVar, (i3 & 896) | 805306416 | (i3 & 7168), 432);
                function6 = function8;
                function7 = function9;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar3 = dVar2;
                function6 = function4;
                function7 = function5;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: xvd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yvd0.a(dVar3, ex8Var, function6, function7, ex8Var2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        function5 = function3;
        i6 = 1;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            if (i7 != 0) {
                dVar3 = d.a.b;
            } else {
                dVar3 = dVar2;
            }
            if (i8 != 0) {
                function8 = b2a.b;
            } else {
                function8 = function4;
            }
            if (i4 != 0) {
                function9 = b2a.c;
            } else {
                function9 = function5;
            }
            objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new urw(i6);
                bVarI.r(objY);
            }
            bVar = bVarI;
            nk70.a(qy80.b(dVar3, false, (Function1) objY), ex8Var, function8, function9, null, 0, td8.a(R.color.bg_primary_d_base, bVarI), 0L, null, fx8.b(-1268792841, new jk50(ex8Var2, i6), bVarI), bVar, (i3 & 896) | 805306416 | (i3 & 7168), 432);
            function6 = function8;
            function7 = function9;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar2;
            function6 = function4;
            function7 = function5;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xvd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yvd0.a(dVar3, ex8Var, function6, function7, ex8Var2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:65:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:72:0x0110  */
    /* JADX WARN: Code duplicated, block: B:75:0x0121  */
    /* JADX WARN: Code duplicated, block: B:79:0x015d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0161  */
    /* JADX WARN: Code duplicated, block: B:83:0x016e  */
    /* JADX WARN: Code duplicated, block: B:85:0x017c  */
    /* JADX WARN: Code duplicated, block: B:87:0x019e  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void b(d dVar, bd80 bd80Var, final d dVar2, uw0.l lVar, ut.b bVar, Function2 function2, final ex8 ex8Var, a aVar, final int i, final int i2) {
        d dVar3;
        int i3;
        ut.b bVar2;
        int i4;
        Function2 function3;
        int i5;
        boolean z;
        final d dVar4;
        final ut.b bVar3;
        final uw0.l lVar2;
        final Function2 function4;
        final bd80 bd80Var2;
        e eVarZ;
        int i6;
        lb4.a aVar2;
        uw0.k kVar;
        d dVar5;
        bd80 bd80VarD;
        int i7;
        ut.b bVar4;
        uw0.l lVar3;
        Object objY;
        int iHashCode;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        d dVar6;
        int iHashCode2;
        b bVarI = aVar.i(905427799);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            dVar3 = dVar;
        } else if ((i & 6) == 0) {
            dVar3 = dVar;
            i3 = (bVarI.M(dVar3) ? 4 : 2) | i;
        } else {
            dVar3 = dVar;
            i3 = i;
        }
        int i9 = i3 | 16;
        if ((i & 384) == 0) {
            i9 |= bVarI.M(dVar2) ? 256 : 128;
        }
        int i10 = i9 | 3072;
        int i11 = i2 & 16;
        if (i11 == 0) {
            if ((i & 24576) == 0) {
                bVar2 = bVar;
                i10 |= bVarI.M(bVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function2;
                    if (bVarI.A(function3)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i10 |= i5;
                }
                if ((599187 & i10) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i10 & 1, z)) {
                    bVarI.A0();
                    i6 = i & 1;
                    aVar2 = ut.a.m;
                    kVar = uw0.c;
                    if (i6 != 0 || bVarI.h0()) {
                        if (i8 != 0) {
                            dVar5 = d.a.b;
                        } else {
                            dVar5 = dVar3;
                        }
                        bd80VarD = ceb.d(bVarI);
                        int i12 = i10 & (-113);
                        if (i11 != 0) {
                            bVar2 = aVar2;
                        }
                        if (i4 != 0) {
                            function3 = b2a.a;
                        }
                        i7 = i12;
                        bVar4 = bVar2;
                        lVar3 = kVar;
                    } else {
                        bVarI.G();
                        i7 = i10 & (-113);
                        dVar5 = dVar3;
                        bVar4 = bVar2;
                        bd80VarD = bd80Var;
                        lVar3 = lVar;
                    }
                    bVarI.Y();
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = new vvd0();
                        bVarI.r(objY);
                    }
                    d dVarB = qy80.b(dVar5, false, (Function1) objY);
                    ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarB);
                    hta.k.getClass();
                    aVar3 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar5 = hta.a.f;
                    umi0.a(bVarI, ze8VarA, bVar5);
                    hta.a.d dVar7 = hta.a.e;
                    umi0.a(bVarI, rv00VarS, dVar7);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        dVar6 = dVar5;
                    } else {
                        dVar6 = dVar5;
                        if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(bVarI, dVarC, cVar);
                        function3.invoke(bVarI, Integer.valueOf((i7 >> 15) & 14));
                        ze8 ze8VarA2 = xe8.a(lVar3, bVar4, bVarI, ((((i7 >> 6) & 1022) | 3072) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                        uw0.l lVar4 = lVar3;
                        ut.b bVar6 = bVar4;
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS2 = bVarI.S();
                        d dVarC2 = c.c(bVarI, dVar2);
                        bVarI.D();
                        bd80 bd80Var3 = bd80VarD;
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA2, bVar5);
                        umi0.a(bVarI, rv00VarS2, dVar7);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC2, cVar);
                        ex8Var.invoke(cf8.a, bVarI, 54);
                        bVarI.X(true);
                        bVarI.X(true);
                        dVar4 = dVar6;
                        lVar2 = lVar4;
                        bVar3 = bVar6;
                        bd80Var2 = bd80Var3;
                        function4 = function3;
                    }
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    hta.a.c cVar2 = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar2);
                    function3.invoke(bVarI, Integer.valueOf((i7 >> 15) & 14));
                    ze8 ze8VarA3 = xe8.a(lVar3, bVar4, bVarI, ((((i7 >> 6) & 1022) | 3072) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    uw0.l lVar5 = lVar3;
                    ut.b bVar7 = bVar4;
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVar2);
                    bVarI.D();
                    bd80 bd80Var4 = bd80VarD;
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA3, bVar5);
                    umi0.a(bVarI, rv00VarS3, dVar7);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, cVar2);
                    ex8Var.invoke(cf8.a, bVarI, 54);
                    bVarI.X(true);
                    bVarI.X(true);
                    dVar4 = dVar6;
                    lVar2 = lVar5;
                    bVar3 = bVar7;
                    bd80Var2 = bd80Var4;
                    function4 = function3;
                } else {
                    bVarI.G();
                    dVar4 = dVar3;
                    bVar3 = bVar2;
                    lVar2 = lVar;
                    function4 = function3;
                    bd80Var2 = bd80Var;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wvd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            yvd0.b(dVar4, bd80Var2, dVar2, lVar2, bVar3, function4, ex8Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i10 |= 196608;
            function3 = function2;
            if ((599187 & i10) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i10 & 1, z)) {
                bVarI.A0();
                i6 = i & 1;
                aVar2 = ut.a.m;
                kVar = uw0.c;
                if (i6 != 0) {
                    if (i8 != 0) {
                        dVar5 = d.a.b;
                    } else {
                        dVar5 = dVar3;
                    }
                    bd80VarD = ceb.d(bVarI);
                    int i13 = i10 & (-113);
                    if (i11 != 0) {
                        bVar2 = aVar2;
                    }
                    if (i4 != 0) {
                        function3 = b2a.a;
                    }
                    i7 = i13;
                    bVar4 = bVar2;
                    lVar3 = kVar;
                } else {
                    if (i8 != 0) {
                        dVar5 = d.a.b;
                    } else {
                        dVar5 = dVar3;
                    }
                    bd80VarD = ceb.d(bVarI);
                    int i14 = i10 & (-113);
                    if (i11 != 0) {
                        bVar2 = aVar2;
                    }
                    if (i4 != 0) {
                        function3 = b2a.a;
                    }
                    i7 = i14;
                    bVar4 = bVar2;
                    lVar3 = kVar;
                }
                bVarI.Y();
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new vvd0();
                    bVarI.r(objY);
                }
                d dVarB2 = qy80.b(dVar5, false, (Function1) objY);
                ze8 ze8VarA4 = xe8.a(kVar, aVar2, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarB2);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar8 = hta.a.f;
                umi0.a(bVarI, ze8VarA4, bVar8);
                hta.a.d dVar8 = hta.a.e;
                umi0.a(bVarI, rv00VarS4, dVar8);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    dVar6 = dVar5;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar3 = hta.a.d;
                    umi0.a(bVarI, dVarC4, cVar3);
                    function3.invoke(bVarI, Integer.valueOf((i7 >> 15) & 14));
                    ze8 ze8VarA5 = xe8.a(lVar3, bVar4, bVarI, ((((i7 >> 6) & 1022) | 3072) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    uw0.l lVar6 = lVar3;
                    ut.b bVar9 = bVar4;
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    d dVarC5 = c.c(bVarI, dVar2);
                    bVarI.D();
                    bd80 bd80Var5 = bd80VarD;
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA5, bVar8);
                    umi0.a(bVarI, rv00VarS5, dVar8);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC5, cVar3);
                    ex8Var.invoke(cf8.a, bVarI, 54);
                    bVarI.X(true);
                    bVarI.X(true);
                    dVar4 = dVar6;
                    lVar2 = lVar6;
                    bVar3 = bVar9;
                    bd80Var2 = bd80Var5;
                    function4 = function3;
                } else {
                    dVar6 = dVar5;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar4 = hta.a.d;
                umi0.a(bVarI, dVarC4, cVar4);
                function3.invoke(bVarI, Integer.valueOf((i7 >> 15) & 14));
                ze8 ze8VarA6 = xe8.a(lVar3, bVar4, bVarI, ((((i7 >> 6) & 1022) | 3072) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                uw0.l lVar7 = lVar3;
                ut.b bVar10 = bVar4;
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, dVar2);
                bVarI.D();
                bd80 bd80Var6 = bd80VarD;
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA6, bVar8);
                umi0.a(bVarI, rv00VarS6, dVar8);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC6, cVar4);
                ex8Var.invoke(cf8.a, bVarI, 54);
                bVarI.X(true);
                bVarI.X(true);
                dVar4 = dVar6;
                lVar2 = lVar7;
                bVar3 = bVar10;
                bd80Var2 = bd80Var6;
                function4 = function3;
            } else {
                bVarI.G();
                dVar4 = dVar3;
                bVar3 = bVar2;
                lVar2 = lVar;
                function4 = function3;
                bd80Var2 = bd80Var;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wvd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yvd0.b(dVar4, bd80Var2, dVar2, lVar2, bVar3, function4, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i10 = i9 | 27648;
        bVar2 = bVar;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                function3 = function2;
                if (bVarI.A(function3)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i10 |= i5;
            }
            if ((599187 & i10) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i10 & 1, z)) {
                bVarI.A0();
                i6 = i & 1;
                aVar2 = ut.a.m;
                kVar = uw0.c;
                if (i6 != 0) {
                    if (i8 != 0) {
                        dVar5 = d.a.b;
                    } else {
                        dVar5 = dVar3;
                    }
                    bd80VarD = ceb.d(bVarI);
                    int i15 = i10 & (-113);
                    if (i11 != 0) {
                        bVar2 = aVar2;
                    }
                    if (i4 != 0) {
                        function3 = b2a.a;
                    }
                    i7 = i15;
                    bVar4 = bVar2;
                    lVar3 = kVar;
                } else {
                    if (i8 != 0) {
                        dVar5 = d.a.b;
                    } else {
                        dVar5 = dVar3;
                    }
                    bd80VarD = ceb.d(bVarI);
                    int i16 = i10 & (-113);
                    if (i11 != 0) {
                        bVar2 = aVar2;
                    }
                    if (i4 != 0) {
                        function3 = b2a.a;
                    }
                    i7 = i16;
                    bVar4 = bVar2;
                    lVar3 = kVar;
                }
                bVarI.Y();
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = new vvd0();
                    bVarI.r(objY);
                }
                d dVarB3 = qy80.b(dVar5, false, (Function1) objY);
                ze8 ze8VarA7 = xe8.a(kVar, aVar2, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS7 = bVarI.S();
                d dVarC7 = c.c(bVarI, dVarB3);
                hta.k.getClass();
                aVar3 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar11 = hta.a.f;
                umi0.a(bVarI, ze8VarA7, bVar11);
                hta.a.d dVar9 = hta.a.e;
                umi0.a(bVarI, rv00VarS7, dVar9);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    dVar6 = dVar5;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar5 = hta.a.d;
                    umi0.a(bVarI, dVarC7, cVar5);
                    function3.invoke(bVarI, Integer.valueOf((i7 >> 15) & 14));
                    ze8 ze8VarA8 = xe8.a(lVar3, bVar4, bVarI, ((((i7 >> 6) & 1022) | 3072) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                    uw0.l lVar8 = lVar3;
                    ut.b bVar12 = bVar4;
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS8 = bVarI.S();
                    d dVarC8 = c.c(bVarI, dVar2);
                    bVarI.D();
                    bd80 bd80Var7 = bd80VarD;
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA8, bVar11);
                    umi0.a(bVarI, rv00VarS8, dVar9);
                    if (bVarI.S) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    } else {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC8, cVar5);
                    ex8Var.invoke(cf8.a, bVarI, 54);
                    bVarI.X(true);
                    bVarI.X(true);
                    dVar4 = dVar6;
                    lVar2 = lVar8;
                    bVar3 = bVar12;
                    bd80Var2 = bd80Var7;
                    function4 = function3;
                } else {
                    dVar6 = dVar5;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar6 = hta.a.d;
                umi0.a(bVarI, dVarC7, cVar6);
                function3.invoke(bVarI, Integer.valueOf((i7 >> 15) & 14));
                ze8 ze8VarA9 = xe8.a(lVar3, bVar4, bVarI, ((((i7 >> 6) & 1022) | 3072) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                uw0.l lVar9 = lVar3;
                ut.b bVar13 = bVar4;
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS9 = bVarI.S();
                d dVarC9 = c.c(bVarI, dVar2);
                bVarI.D();
                bd80 bd80Var8 = bd80VarD;
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA9, bVar11);
                umi0.a(bVarI, rv00VarS9, dVar9);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC9, cVar6);
                ex8Var.invoke(cf8.a, bVarI, 54);
                bVarI.X(true);
                bVarI.X(true);
                dVar4 = dVar6;
                lVar2 = lVar9;
                bVar3 = bVar13;
                bd80Var2 = bd80Var8;
                function4 = function3;
            } else {
                bVarI.G();
                dVar4 = dVar3;
                bVar3 = bVar2;
                lVar2 = lVar;
                function4 = function3;
                bd80Var2 = bd80Var;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wvd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        yvd0.b(dVar4, bd80Var2, dVar2, lVar2, bVar3, function4, ex8Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i10 |= 196608;
        function3 = function2;
        if ((599187 & i10) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i10 & 1, z)) {
            bVarI.A0();
            i6 = i & 1;
            aVar2 = ut.a.m;
            kVar = uw0.c;
            if (i6 != 0) {
                if (i8 != 0) {
                    dVar5 = d.a.b;
                } else {
                    dVar5 = dVar3;
                }
                bd80VarD = ceb.d(bVarI);
                int i17 = i10 & (-113);
                if (i11 != 0) {
                    bVar2 = aVar2;
                }
                if (i4 != 0) {
                    function3 = b2a.a;
                }
                i7 = i17;
                bVar4 = bVar2;
                lVar3 = kVar;
            } else {
                if (i8 != 0) {
                    dVar5 = d.a.b;
                } else {
                    dVar5 = dVar3;
                }
                bd80VarD = ceb.d(bVarI);
                int i18 = i10 & (-113);
                if (i11 != 0) {
                    bVar2 = aVar2;
                }
                if (i4 != 0) {
                    function3 = b2a.a;
                }
                i7 = i18;
                bVar4 = bVar2;
                lVar3 = kVar;
            }
            bVarI.Y();
            objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new vvd0();
                bVarI.r(objY);
            }
            d dVarB4 = qy80.b(dVar5, false, (Function1) objY);
            ze8 ze8VarA10 = xe8.a(kVar, aVar2, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS10 = bVarI.S();
            d dVarC10 = c.c(bVarI, dVarB4);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar14 = hta.a.f;
            umi0.a(bVarI, ze8VarA10, bVar14);
            hta.a.d dVar10 = hta.a.e;
            umi0.a(bVarI, rv00VarS10, dVar10);
            c0674a = hta.a.g;
            if (bVarI.S) {
                dVar6 = dVar5;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar7 = hta.a.d;
                umi0.a(bVarI, dVarC10, cVar7);
                function3.invoke(bVarI, Integer.valueOf((i7 >> 15) & 14));
                ze8 ze8VarA11 = xe8.a(lVar3, bVar4, bVarI, ((((i7 >> 6) & 1022) | 3072) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
                uw0.l lVar10 = lVar3;
                ut.b bVar15 = bVar4;
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS11 = bVarI.S();
                d dVarC11 = c.c(bVarI, dVar2);
                bVarI.D();
                bd80 bd80Var9 = bd80VarD;
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA11, bVar14);
                umi0.a(bVarI, rv00VarS11, dVar10);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC11, cVar7);
                ex8Var.invoke(cf8.a, bVarI, 54);
                bVarI.X(true);
                bVarI.X(true);
                dVar4 = dVar6;
                lVar2 = lVar10;
                bVar3 = bVar15;
                bd80Var2 = bd80Var9;
                function4 = function3;
            } else {
                dVar6 = dVar5;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar8 = hta.a.d;
            umi0.a(bVarI, dVarC10, cVar8);
            function3.invoke(bVarI, Integer.valueOf((i7 >> 15) & 14));
            ze8 ze8VarA12 = xe8.a(lVar3, bVar4, bVarI, ((((i7 >> 6) & 1022) | 3072) >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            uw0.l lVar11 = lVar3;
            ut.b bVar16 = bVar4;
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS12 = bVarI.S();
            d dVarC12 = c.c(bVarI, dVar2);
            bVarI.D();
            bd80 bd80Var10 = bd80VarD;
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA12, bVar14);
            umi0.a(bVarI, rv00VarS12, dVar10);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC12, cVar8);
            ex8Var.invoke(cf8.a, bVarI, 54);
            bVarI.X(true);
            bVarI.X(true);
            dVar4 = dVar6;
            lVar2 = lVar11;
            bVar3 = bVar16;
            bd80Var2 = bd80Var10;
            function4 = function3;
        } else {
            bVarI.G();
            dVar4 = dVar3;
            bVar3 = bVar2;
            lVar2 = lVar;
            function4 = function3;
            bd80Var2 = bd80Var;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wvd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    yvd0.b(dVar4, bd80Var2, dVar2, lVar2, bVar3, function4, ex8Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
