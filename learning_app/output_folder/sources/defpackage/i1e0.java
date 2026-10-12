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

/* JADX INFO: loaded from: classes4.dex */
public final class i1e0 {
    public static final void a(d dVar, final String str, g1h0 g1h0Var, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i, final int i2) {
        final d dVar2;
        int i3;
        final g1h0 g1h0Var2;
        d dVar3;
        g1h0 g1h0VarA;
        b bVarA = sbg.a(function0, function1, aVar, -387805331);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarA.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarA.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                g1h0Var2 = g1h0Var;
                int i5 = bVarA.M(g1h0Var2) ? 256 : 128;
                i3 |= i5;
            } else {
                g1h0Var2 = g1h0Var;
            }
            i3 |= i5;
        } else {
            g1h0Var2 = g1h0Var;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarA.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= bVarA.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarA.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarA.A0();
            if ((i & 1) == 0 || bVarA.h0()) {
                d dVar4 = i4 != 0 ? d.a.b : dVar2;
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    dVar3 = dVar4;
                    g1h0VarA = z79.a(24576, 15, 0L, bVarA);
                } else {
                    dVar3 = dVar4;
                }
                bVarA.Y();
                f(dVar3, str, fx8.b(1807482456, new Function2() { // from class: w0e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar2 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            dhn.a(function0, sfw.h(d.a.b, "back_button"), false, null, null, k2a.b, aVar2, 1572912, 60);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarA), fx8.b(-2048044031, new cjj() { // from class: x0e0
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar2 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            dhn.a(function1, sfw.h(d.a.b, "home_button"), false, null, null, k2a.c, aVar2, 1572912, 60);
                        } else {
                            aVar2.G();
                        }
                        return Unit.a;
                    }
                }, bVarA), g1h0VarA, null, 0.0f, bVarA, (i3 & 14) | 3456 | (i3 & 112) | (57344 & (i3 << 6)), 96);
                dVar2 = dVar3;
                g1h0Var2 = g1h0VarA;
            } else {
                bVarA.G();
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                dVar3 = dVar2;
            }
            g1h0VarA = g1h0Var2;
            bVarA.Y();
            f(dVar3, str, fx8.b(1807482456, new Function2() { // from class: w0e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        dhn.a(function0, sfw.h(d.a.b, "back_button"), false, null, null, k2a.b, aVar2, 1572912, 60);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), fx8.b(-2048044031, new cjj() { // from class: x0e0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        dhn.a(function1, sfw.h(d.a.b, "home_button"), false, null, null, k2a.c, aVar2, 1572912, 60);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), g1h0VarA, null, 0.0f, bVarA, (i3 & 14) | 3456 | (i3 & 112) | (57344 & (i3 << 6)), 96);
            dVar2 = dVar3;
            g1h0Var2 = g1h0VarA;
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: y0e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i1e0.a(dVar2, str, g1h0Var2, function0, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, d dVar, final String str, final Function0 function0) {
        final d dVar2;
        function0.getClass();
        b bVarI = aVar.i(1516980240);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            s800 s800VarA = u800.a(R.drawable.ic_action_bar_back, 0, bVarI);
            int i3 = (i2 & 14) | 24576 | (i2 & 112) | ((i2 << 9) & 458752);
            dVar2 = d.a.b;
            d(dVar2, str, 0L, s800VarA, "back_icon", function0, null, bVarI, i3, 68);
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: b1e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i1e0.b(w550.a(i | 1), (a) obj, dVar2, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(d dVar, final String str, final Function0<Unit> function0, final Function0<Unit> function1, a aVar, final int i, final int i2) {
        int i3;
        final d dVar2;
        b bVarA = sbg.a(function0, function1, aVar, -1790887292);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarA.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarA.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarA.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarA.A(function1) ? 2048 : 1024;
        }
        if (bVarA.q(i3 & 1, (i3 & 1171) != 1170)) {
            d dVar3 = i4 != 0 ? d.a.b : dVar;
            d(dVar3, str, 0L, u800.a(R.drawable.ic_action_bar_back, 0, bVarA), "back_icon", function0, fx8.b(1886661595, new cjj() { // from class: v0e0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        dhn.a(function1, sfw.h(d.a.b, "home"), false, null, null, k2a.a, aVar2, 1572912, 60);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, (i3 & 14) | 1597440 | (i3 & 112) | ((i3 << 9) & 458752), 4);
            dVar2 = dVar3;
        } else {
            bVarA.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: a1e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i1e0.c(dVar2, str, function0, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x011b  */
    /* JADX WARN: Code duplicated, block: B:102:0x0121  */
    /* JADX WARN: Code duplicated, block: B:104:0x012c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0130  */
    /* JADX WARN: Code duplicated, block: B:110:0x014d  */
    /* JADX WARN: Code duplicated, block: B:113:0x0189  */
    /* JADX WARN: Code duplicated, block: B:114:0x018d  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:122:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:89:0x0102  */
    /* JADX WARN: Code duplicated, block: B:92:0x0108  */
    /* JADX WARN: Code duplicated, block: B:95:0x0112  */
    /* JADX WARN: Code duplicated, block: B:97:0x0115  */
    /* JADX WARN: Code duplicated, block: B:98:0x0118  */
    public static final void d(d dVar, final String str, long j, s800 s800Var, String str2, Function0<Unit> function0, cjj<? super vn60, ? super a, ? super Integer, Unit> cjjVar, a aVar, final int i, final int i2) {
        int i3;
        String str3;
        long jA;
        s800 s800Var2;
        int i4;
        String str4;
        int i5;
        int i6;
        Function0<Unit> function1;
        int i7;
        int i8;
        int i9;
        boolean z;
        final d dVar2;
        final cjj<? super vn60, ? super a, ? super Integer, Unit> cjjVar2;
        final long j2;
        final String str5;
        final Function0<Unit> function2;
        final s800 s800Var3;
        e eVarZ;
        int i10;
        a.C0040a.C0041a c0041a;
        cjj<? super vn60, ? super a, ? super Integer, Unit> cjjVar3;
        String str6;
        Function0<Unit> function3;
        Object objY;
        Object objY2;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        str.getClass();
        b bVarI = aVar.i(-1817419827);
        int i11 = i2 & 1;
        if (i11 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i3 |= bVarI.M(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                jA = j;
                int i12 = bVarI.e(jA) ? 256 : 128;
                i3 |= i12;
            } else {
                jA = j;
            }
            i3 |= i12;
        } else {
            jA = j;
        }
        int i13 = i2 & 8;
        if (i13 == 0) {
            if ((i & 3072) == 0) {
                s800Var2 = s800Var;
                i3 |= bVarI.A(s800Var2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    str4 = str2;
                    if (bVarI.M(str4)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        function1 = function0;
                        if (bVarI.A(function1)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 64;
                    if (i8 != 0) {
                        i3 |= 1572864;
                    } else if ((i & 1572864) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i3 & 1, z)) {
                        bVarI.A0();
                        i10 = i & 1;
                        c0041a = a.C0040a.a;
                        if (i10 != 0 || bVarI.h0()) {
                            if (i11 != 0) {
                                dVar2 = d.a.b;
                            } else {
                                dVar2 = dVar;
                            }
                            if ((i2 & 4) != 0) {
                                jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                            }
                            cjjVar3 = null;
                            if (i13 != 0) {
                                s800Var2 = null;
                            }
                            if (i4 != 0) {
                                str6 = "";
                            } else {
                                str6 = str4;
                            }
                            if (i6 != 0) {
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new c1e0();
                                    bVarI.r(objY);
                                }
                                function3 = (Function0) objY;
                            } else {
                                function3 = function1;
                            }
                            if (i8 == 0) {
                                cjjVar3 = cjjVar;
                            }
                        } else {
                            bVarI.G();
                            dVar2 = dVar;
                            cjjVar3 = cjjVar;
                            str6 = str4;
                            function3 = function1;
                        }
                        bVarI.Y();
                        d dVarI = j.i(androidx.compose.foundation.a.b(j.g(dVar2, 1.0f), jA, d750.a), 44.0f);
                        objY2 = bVarI.y();
                        if (objY2 == c0041a) {
                            objY2 = new s14(2);
                            bVarI.r(objY2);
                        }
                        d dVarH = sfw.h(qy80.b(dVarI, false, (Function1) objY2), "title_bar");
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                        iHashCode = Long.hashCode(bVarI.T);
                        rv00 rv00VarS = bVarI.S();
                        d dVarC = c.c(bVarI, dVarH);
                        hta.k.getClass();
                        aVar2 = hta.a.b;
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar2);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA, hta.a.f);
                        umi0.a(bVarI, rv00VarS, hta.a.e);
                        c0674a = hta.a.g;
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                            rms.a(iHashCode, bVarI, iHashCode, c0674a);
                        }
                        umi0.a(bVarI, dVarC, hta.a.d);
                        final cjj<? super vn60, ? super a, ? super Integer, Unit> cjjVar4 = cjjVar3;
                        final String str7 = str3;
                        final String str8 = str6;
                        final s800 s800Var4 = s800Var2;
                        final Function0<Unit> function4 = function3;
                        pva.a(s4p.c.a(Boolean.FALSE), fx8.b(1628668401, new Function2() { // from class: d1e0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                a aVar3 = (a) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    d.a aVar4 = d.a.b;
                                    s800 s800Var5 = s800Var4;
                                    if (s800Var5 != null) {
                                        aVar3.N(-585134412);
                                        dhn.a(function4, sfw.h(h.j(aVar4, 8.0f, 0.0f, 0.0f, 0.0f, 14), str8), false, null, null, fx8.b(-2052190294, new f1e0(s800Var5), aVar3), aVar3, 1572864, 60);
                                        aVar3.H();
                                    } else {
                                        aVar3.N(-584653943);
                                        dr.a(aVar3, j.w(aVar4, 16.0f));
                                        aVar3.H();
                                    }
                                    wn60 wn60Var = wn60.a;
                                    rkg0.d(str7, sfw.h(wn60Var.a(1.0f, aVar4, true), "title"), td8.a(R.color.text_inverse_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, tta.l(R.style.H2_M, aVar3), aVar3, 0, 384, 126968);
                                    cjj cjjVar5 = cjjVar4;
                                    if (cjjVar5 != null) {
                                        aVar3.N(-584137328);
                                        un60 un60VarA2 = sn60.a(uw0.b, ut.a.k, aVar3, 54);
                                        int iHashCode2 = Long.hashCode(aVar3.m());
                                        rv00 rv00VarO = aVar3.o();
                                        d dVarC2 = c.c(aVar3, aVar4);
                                        hta.k.getClass();
                                        z1s.a aVar5 = hta.a.b;
                                        if (aVar3.k() == null) {
                                            aba.b();
                                            throw null;
                                        }
                                        aVar3.D();
                                        if (aVar3.g()) {
                                            aVar3.F(aVar5);
                                        } else {
                                            aVar3.p();
                                        }
                                        umi0.a(aVar3, un60VarA2, hta.a.f);
                                        umi0.a(aVar3, rv00VarO, hta.a.e);
                                        hta.a.C0674a c0674a2 = hta.a.g;
                                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                                        }
                                        umi0.a(aVar3, dVarC2, hta.a.d);
                                        cjjVar5.invoke(wn60Var, aVar3, 6);
                                        aVar3.s();
                                        aVar3.H();
                                    } else {
                                        aVar3.N(-583921103);
                                        aVar3.H();
                                    }
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 56);
                        bVarI.X(true);
                        String str9 = str6;
                        cjjVar2 = cjjVar3;
                        j2 = jA;
                        str5 = str9;
                        function2 = function3;
                    } else {
                        bVarI.G();
                        dVar2 = dVar;
                        cjjVar2 = cjjVar;
                        j2 = jA;
                        str5 = str4;
                        function2 = function1;
                    }
                    s800Var3 = s800Var2;
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: e1e0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                i1e0.d(dVar2, str, j2, s800Var3, str5, function2, cjjVar2, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                function1 = function0;
                i8 = i2 & 64;
                if (i8 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    bVarI.A0();
                    i10 = i & 1;
                    c0041a = a.C0040a.a;
                    if (i10 != 0) {
                        if (i11 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if ((i2 & 4) != 0) {
                            jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                        }
                        cjjVar3 = null;
                        if (i13 != 0) {
                            s800Var2 = null;
                        }
                        if (i4 != 0) {
                            str6 = "";
                        } else {
                            str6 = str4;
                        }
                        if (i6 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new c1e0();
                                bVarI.r(objY);
                            }
                            function3 = (Function0) objY;
                        } else {
                            function3 = function1;
                        }
                        if (i8 == 0) {
                            cjjVar3 = cjjVar;
                        }
                    } else {
                        if (i11 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if ((i2 & 4) != 0) {
                            jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                        }
                        cjjVar3 = null;
                        if (i13 != 0) {
                            s800Var2 = null;
                        }
                        if (i4 != 0) {
                            str6 = "";
                        } else {
                            str6 = str4;
                        }
                        if (i6 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new c1e0();
                                bVarI.r(objY);
                            }
                            function3 = (Function0) objY;
                        } else {
                            function3 = function1;
                        }
                        if (i8 == 0) {
                            cjjVar3 = cjjVar;
                        }
                    }
                    bVarI.Y();
                    d dVarI2 = j.i(androidx.compose.foundation.a.b(j.g(dVar2, 1.0f), jA, d750.a), 44.0f);
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new s14(2);
                        bVarI.r(objY2);
                    }
                    d dVarH2 = sfw.h(qy80.b(dVarI2, false, (Function1) objY2), "title_bar");
                    un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarH2);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA2, hta.a.f);
                    umi0.a(bVarI, rv00VarS2, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, hta.a.d);
                    final cjj cjjVar5 = cjjVar3;
                    final String str10 = str3;
                    final String str11 = str6;
                    final s800 s800Var5 = s800Var2;
                    final Function0 function5 = function3;
                    pva.a(s4p.c.a(Boolean.FALSE), fx8.b(1628668401, new Function2() { // from class: d1e0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar3 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                d.a aVar4 = d.a.b;
                                s800 s800Var6 = s800Var5;
                                if (s800Var6 != null) {
                                    aVar3.N(-585134412);
                                    dhn.a(function5, sfw.h(h.j(aVar4, 8.0f, 0.0f, 0.0f, 0.0f, 14), str11), false, null, null, fx8.b(-2052190294, new f1e0(s800Var6), aVar3), aVar3, 1572864, 60);
                                    aVar3.H();
                                } else {
                                    aVar3.N(-584653943);
                                    dr.a(aVar3, j.w(aVar4, 16.0f));
                                    aVar3.H();
                                }
                                wn60 wn60Var = wn60.a;
                                rkg0.d(str10, sfw.h(wn60Var.a(1.0f, aVar4, true), "title"), td8.a(R.color.text_inverse_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, tta.l(R.style.H2_M, aVar3), aVar3, 0, 384, 126968);
                                cjj cjjVar6 = cjjVar5;
                                if (cjjVar6 != null) {
                                    aVar3.N(-584137328);
                                    un60 un60VarA3 = sn60.a(uw0.b, ut.a.k, aVar3, 54);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC3 = c.c(aVar3, aVar4);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, un60VarA3, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                                    }
                                    umi0.a(aVar3, dVarC3, hta.a.d);
                                    cjjVar6.invoke(wn60Var, aVar3, 6);
                                    aVar3.s();
                                    aVar3.H();
                                } else {
                                    aVar3.N(-583921103);
                                    aVar3.H();
                                }
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 56);
                    bVarI.X(true);
                    String str12 = str6;
                    cjjVar2 = cjjVar3;
                    j2 = jA;
                    str5 = str12;
                    function2 = function3;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    cjjVar2 = cjjVar;
                    j2 = jA;
                    str5 = str4;
                    function2 = function1;
                }
                s800Var3 = s800Var2;
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: e1e0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            i1e0.d(dVar2, str, j2, s800Var3, str5, function2, cjjVar2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            str4 = str2;
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    function1 = function0;
                    if (bVarI.A(function1)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    bVarI.A0();
                    i10 = i & 1;
                    c0041a = a.C0040a.a;
                    if (i10 != 0) {
                        if (i11 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if ((i2 & 4) != 0) {
                            jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                        }
                        cjjVar3 = null;
                        if (i13 != 0) {
                            s800Var2 = null;
                        }
                        if (i4 != 0) {
                            str6 = "";
                        } else {
                            str6 = str4;
                        }
                        if (i6 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new c1e0();
                                bVarI.r(objY);
                            }
                            function3 = (Function0) objY;
                        } else {
                            function3 = function1;
                        }
                        if (i8 == 0) {
                            cjjVar3 = cjjVar;
                        }
                    } else {
                        if (i11 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if ((i2 & 4) != 0) {
                            jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                        }
                        cjjVar3 = null;
                        if (i13 != 0) {
                            s800Var2 = null;
                        }
                        if (i4 != 0) {
                            str6 = "";
                        } else {
                            str6 = str4;
                        }
                        if (i6 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new c1e0();
                                bVarI.r(objY);
                            }
                            function3 = (Function0) objY;
                        } else {
                            function3 = function1;
                        }
                        if (i8 == 0) {
                            cjjVar3 = cjjVar;
                        }
                    }
                    bVarI.Y();
                    d dVarI3 = j.i(androidx.compose.foundation.a.b(j.g(dVar2, 1.0f), jA, d750.a), 44.0f);
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new s14(2);
                        bVarI.r(objY2);
                    }
                    d dVarH3 = sfw.h(qy80.b(dVarI3, false, (Function1) objY2), "title_bar");
                    un60 un60VarA3 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarH3);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA3, hta.a.f);
                    umi0.a(bVarI, rv00VarS3, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC3, hta.a.d);
                    final cjj cjjVar6 = cjjVar3;
                    final String str13 = str3;
                    final String str14 = str6;
                    final s800 s800Var6 = s800Var2;
                    final Function0 function6 = function3;
                    pva.a(s4p.c.a(Boolean.FALSE), fx8.b(1628668401, new Function2() { // from class: d1e0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar3 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                d.a aVar4 = d.a.b;
                                s800 s800Var7 = s800Var6;
                                if (s800Var7 != null) {
                                    aVar3.N(-585134412);
                                    dhn.a(function6, sfw.h(h.j(aVar4, 8.0f, 0.0f, 0.0f, 0.0f, 14), str14), false, null, null, fx8.b(-2052190294, new f1e0(s800Var7), aVar3), aVar3, 1572864, 60);
                                    aVar3.H();
                                } else {
                                    aVar3.N(-584653943);
                                    dr.a(aVar3, j.w(aVar4, 16.0f));
                                    aVar3.H();
                                }
                                wn60 wn60Var = wn60.a;
                                rkg0.d(str13, sfw.h(wn60Var.a(1.0f, aVar4, true), "title"), td8.a(R.color.text_inverse_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, tta.l(R.style.H2_M, aVar3), aVar3, 0, 384, 126968);
                                cjj cjjVar7 = cjjVar6;
                                if (cjjVar7 != null) {
                                    aVar3.N(-584137328);
                                    un60 un60VarA4 = sn60.a(uw0.b, ut.a.k, aVar3, 54);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC4 = c.c(aVar3, aVar4);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, un60VarA4, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                                    }
                                    umi0.a(aVar3, dVarC4, hta.a.d);
                                    cjjVar7.invoke(wn60Var, aVar3, 6);
                                    aVar3.s();
                                    aVar3.H();
                                } else {
                                    aVar3.N(-583921103);
                                    aVar3.H();
                                }
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 56);
                    bVarI.X(true);
                    String str15 = str6;
                    cjjVar2 = cjjVar3;
                    j2 = jA;
                    str5 = str15;
                    function2 = function3;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    cjjVar2 = cjjVar;
                    j2 = jA;
                    str5 = str4;
                    function2 = function1;
                }
                s800Var3 = s800Var2;
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: e1e0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            i1e0.d(dVar2, str, j2, s800Var3, str5, function2, cjjVar2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            function1 = function0;
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (bVarI.A(cjjVar)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                bVarI.A0();
                i10 = i & 1;
                c0041a = a.C0040a.a;
                if (i10 != 0) {
                    if (i11 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if ((i2 & 4) != 0) {
                        jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                    }
                    cjjVar3 = null;
                    if (i13 != 0) {
                        s800Var2 = null;
                    }
                    if (i4 != 0) {
                        str6 = "";
                    } else {
                        str6 = str4;
                    }
                    if (i6 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new c1e0();
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    } else {
                        function3 = function1;
                    }
                    if (i8 == 0) {
                        cjjVar3 = cjjVar;
                    }
                } else {
                    if (i11 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if ((i2 & 4) != 0) {
                        jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                    }
                    cjjVar3 = null;
                    if (i13 != 0) {
                        s800Var2 = null;
                    }
                    if (i4 != 0) {
                        str6 = "";
                    } else {
                        str6 = str4;
                    }
                    if (i6 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new c1e0();
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    } else {
                        function3 = function1;
                    }
                    if (i8 == 0) {
                        cjjVar3 = cjjVar;
                    }
                }
                bVarI.Y();
                d dVarI4 = j.i(androidx.compose.foundation.a.b(j.g(dVar2, 1.0f), jA, d750.a), 44.0f);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new s14(2);
                    bVarI.r(objY2);
                }
                d dVarH4 = sfw.h(qy80.b(dVarI4, false, (Function1) objY2), "title_bar");
                un60 un60VarA4 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarH4);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA4, hta.a.f);
                umi0.a(bVarI, rv00VarS4, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC4, hta.a.d);
                final cjj cjjVar7 = cjjVar3;
                final String str16 = str3;
                final String str17 = str6;
                final s800 s800Var7 = s800Var2;
                final Function0 function7 = function3;
                pva.a(s4p.c.a(Boolean.FALSE), fx8.b(1628668401, new Function2() { // from class: d1e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar3 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d.a aVar4 = d.a.b;
                            s800 s800Var8 = s800Var7;
                            if (s800Var8 != null) {
                                aVar3.N(-585134412);
                                dhn.a(function7, sfw.h(h.j(aVar4, 8.0f, 0.0f, 0.0f, 0.0f, 14), str17), false, null, null, fx8.b(-2052190294, new f1e0(s800Var8), aVar3), aVar3, 1572864, 60);
                                aVar3.H();
                            } else {
                                aVar3.N(-584653943);
                                dr.a(aVar3, j.w(aVar4, 16.0f));
                                aVar3.H();
                            }
                            wn60 wn60Var = wn60.a;
                            rkg0.d(str16, sfw.h(wn60Var.a(1.0f, aVar4, true), "title"), td8.a(R.color.text_inverse_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, tta.l(R.style.H2_M, aVar3), aVar3, 0, 384, 126968);
                            cjj cjjVar8 = cjjVar7;
                            if (cjjVar8 != null) {
                                aVar3.N(-584137328);
                                un60 un60VarA5 = sn60.a(uw0.b, ut.a.k, aVar3, 54);
                                int iHashCode2 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d dVarC5 = c.c(aVar3, aVar4);
                                hta.k.getClass();
                                z1s.a aVar5 = hta.a.b;
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, un60VarA5, hta.a.f);
                                umi0.a(aVar3, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                                }
                                umi0.a(aVar3, dVarC5, hta.a.d);
                                cjjVar8.invoke(wn60Var, aVar3, 6);
                                aVar3.s();
                                aVar3.H();
                            } else {
                                aVar3.N(-583921103);
                                aVar3.H();
                            }
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 56);
                bVarI.X(true);
                String str18 = str6;
                cjjVar2 = cjjVar3;
                j2 = jA;
                str5 = str18;
                function2 = function3;
            } else {
                bVarI.G();
                dVar2 = dVar;
                cjjVar2 = cjjVar;
                j2 = jA;
                str5 = str4;
                function2 = function1;
            }
            s800Var3 = s800Var2;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: e1e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        i1e0.d(dVar2, str, j2, s800Var3, str5, function2, cjjVar2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        s800Var2 = s800Var;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                str4 = str2;
                if (bVarI.M(str4)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    function1 = function0;
                    if (bVarI.A(function1)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    i3 |= 1572864;
                } else if ((i & 1572864) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i3 & 1, z)) {
                    bVarI.A0();
                    i10 = i & 1;
                    c0041a = a.C0040a.a;
                    if (i10 != 0) {
                        if (i11 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if ((i2 & 4) != 0) {
                            jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                        }
                        cjjVar3 = null;
                        if (i13 != 0) {
                            s800Var2 = null;
                        }
                        if (i4 != 0) {
                            str6 = "";
                        } else {
                            str6 = str4;
                        }
                        if (i6 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new c1e0();
                                bVarI.r(objY);
                            }
                            function3 = (Function0) objY;
                        } else {
                            function3 = function1;
                        }
                        if (i8 == 0) {
                            cjjVar3 = cjjVar;
                        }
                    } else {
                        if (i11 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if ((i2 & 4) != 0) {
                            jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                        }
                        cjjVar3 = null;
                        if (i13 != 0) {
                            s800Var2 = null;
                        }
                        if (i4 != 0) {
                            str6 = "";
                        } else {
                            str6 = str4;
                        }
                        if (i6 != 0) {
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new c1e0();
                                bVarI.r(objY);
                            }
                            function3 = (Function0) objY;
                        } else {
                            function3 = function1;
                        }
                        if (i8 == 0) {
                            cjjVar3 = cjjVar;
                        }
                    }
                    bVarI.Y();
                    d dVarI5 = j.i(androidx.compose.foundation.a.b(j.g(dVar2, 1.0f), jA, d750.a), 44.0f);
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = new s14(2);
                        bVarI.r(objY2);
                    }
                    d dVarH5 = sfw.h(qy80.b(dVarI5, false, (Function1) objY2), "title_bar");
                    un60 un60VarA5 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    d dVarC5 = c.c(bVarI, dVarH5);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA5, hta.a.f);
                    umi0.a(bVarI, rv00VarS5, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC5, hta.a.d);
                    final cjj cjjVar8 = cjjVar3;
                    final String str19 = str3;
                    final String str110 = str6;
                    final s800 s800Var8 = s800Var2;
                    final Function0 function8 = function3;
                    pva.a(s4p.c.a(Boolean.FALSE), fx8.b(1628668401, new Function2() { // from class: d1e0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            a aVar3 = (a) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                d.a aVar4 = d.a.b;
                                s800 s800Var9 = s800Var8;
                                if (s800Var9 != null) {
                                    aVar3.N(-585134412);
                                    dhn.a(function8, sfw.h(h.j(aVar4, 8.0f, 0.0f, 0.0f, 0.0f, 14), str110), false, null, null, fx8.b(-2052190294, new f1e0(s800Var9), aVar3), aVar3, 1572864, 60);
                                    aVar3.H();
                                } else {
                                    aVar3.N(-584653943);
                                    dr.a(aVar3, j.w(aVar4, 16.0f));
                                    aVar3.H();
                                }
                                wn60 wn60Var = wn60.a;
                                rkg0.d(str19, sfw.h(wn60Var.a(1.0f, aVar4, true), "title"), td8.a(R.color.text_inverse_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, tta.l(R.style.H2_M, aVar3), aVar3, 0, 384, 126968);
                                cjj cjjVar9 = cjjVar8;
                                if (cjjVar9 != null) {
                                    aVar3.N(-584137328);
                                    un60 un60VarA6 = sn60.a(uw0.b, ut.a.k, aVar3, 54);
                                    int iHashCode2 = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC6 = c.c(aVar3, aVar4);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, un60VarA6, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a2 = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                        pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                                    }
                                    umi0.a(aVar3, dVarC6, hta.a.d);
                                    cjjVar9.invoke(wn60Var, aVar3, 6);
                                    aVar3.s();
                                    aVar3.H();
                                } else {
                                    aVar3.N(-583921103);
                                    aVar3.H();
                                }
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, bVarI), bVarI, 56);
                    bVarI.X(true);
                    String str111 = str6;
                    cjjVar2 = cjjVar3;
                    j2 = jA;
                    str5 = str111;
                    function2 = function3;
                } else {
                    bVarI.G();
                    dVar2 = dVar;
                    cjjVar2 = cjjVar;
                    j2 = jA;
                    str5 = str4;
                    function2 = function1;
                }
                s800Var3 = s800Var2;
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: e1e0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            i1e0.d(dVar2, str, j2, s800Var3, str5, function2, cjjVar2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            function1 = function0;
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (bVarI.A(cjjVar)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                bVarI.A0();
                i10 = i & 1;
                c0041a = a.C0040a.a;
                if (i10 != 0) {
                    if (i11 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if ((i2 & 4) != 0) {
                        jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                    }
                    cjjVar3 = null;
                    if (i13 != 0) {
                        s800Var2 = null;
                    }
                    if (i4 != 0) {
                        str6 = "";
                    } else {
                        str6 = str4;
                    }
                    if (i6 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new c1e0();
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    } else {
                        function3 = function1;
                    }
                    if (i8 == 0) {
                        cjjVar3 = cjjVar;
                    }
                } else {
                    if (i11 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if ((i2 & 4) != 0) {
                        jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                    }
                    cjjVar3 = null;
                    if (i13 != 0) {
                        s800Var2 = null;
                    }
                    if (i4 != 0) {
                        str6 = "";
                    } else {
                        str6 = str4;
                    }
                    if (i6 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new c1e0();
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    } else {
                        function3 = function1;
                    }
                    if (i8 == 0) {
                        cjjVar3 = cjjVar;
                    }
                }
                bVarI.Y();
                d dVarI6 = j.i(androidx.compose.foundation.a.b(j.g(dVar2, 1.0f), jA, d750.a), 44.0f);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new s14(2);
                    bVarI.r(objY2);
                }
                d dVarH6 = sfw.h(qy80.b(dVarI6, false, (Function1) objY2), "title_bar");
                un60 un60VarA6 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS6 = bVarI.S();
                d dVarC6 = c.c(bVarI, dVarH6);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA6, hta.a.f);
                umi0.a(bVarI, rv00VarS6, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC6, hta.a.d);
                final cjj cjjVar9 = cjjVar3;
                final String str112 = str3;
                final String str113 = str6;
                final s800 s800Var9 = s800Var2;
                final Function0 function9 = function3;
                pva.a(s4p.c.a(Boolean.FALSE), fx8.b(1628668401, new Function2() { // from class: d1e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar3 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d.a aVar4 = d.a.b;
                            s800 s800Var10 = s800Var9;
                            if (s800Var10 != null) {
                                aVar3.N(-585134412);
                                dhn.a(function9, sfw.h(h.j(aVar4, 8.0f, 0.0f, 0.0f, 0.0f, 14), str113), false, null, null, fx8.b(-2052190294, new f1e0(s800Var10), aVar3), aVar3, 1572864, 60);
                                aVar3.H();
                            } else {
                                aVar3.N(-584653943);
                                dr.a(aVar3, j.w(aVar4, 16.0f));
                                aVar3.H();
                            }
                            wn60 wn60Var = wn60.a;
                            rkg0.d(str112, sfw.h(wn60Var.a(1.0f, aVar4, true), "title"), td8.a(R.color.text_inverse_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, tta.l(R.style.H2_M, aVar3), aVar3, 0, 384, 126968);
                            cjj cjjVar10 = cjjVar9;
                            if (cjjVar10 != null) {
                                aVar3.N(-584137328);
                                un60 un60VarA7 = sn60.a(uw0.b, ut.a.k, aVar3, 54);
                                int iHashCode2 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d dVarC7 = c.c(aVar3, aVar4);
                                hta.k.getClass();
                                z1s.a aVar5 = hta.a.b;
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, un60VarA7, hta.a.f);
                                umi0.a(aVar3, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                                }
                                umi0.a(aVar3, dVarC7, hta.a.d);
                                cjjVar10.invoke(wn60Var, aVar3, 6);
                                aVar3.s();
                                aVar3.H();
                            } else {
                                aVar3.N(-583921103);
                                aVar3.H();
                            }
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 56);
                bVarI.X(true);
                String str114 = str6;
                cjjVar2 = cjjVar3;
                j2 = jA;
                str5 = str114;
                function2 = function3;
            } else {
                bVarI.G();
                dVar2 = dVar;
                cjjVar2 = cjjVar;
                j2 = jA;
                str5 = str4;
                function2 = function1;
            }
            s800Var3 = s800Var2;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: e1e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        i1e0.d(dVar2, str, j2, s800Var3, str5, function2, cjjVar2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        str4 = str2;
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                function1 = function0;
                if (bVarI.A(function1)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                i3 |= 1572864;
            } else if ((i & 1572864) == 0) {
                if (bVarI.A(cjjVar)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i3 & 1, z)) {
                bVarI.A0();
                i10 = i & 1;
                c0041a = a.C0040a.a;
                if (i10 != 0) {
                    if (i11 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if ((i2 & 4) != 0) {
                        jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                    }
                    cjjVar3 = null;
                    if (i13 != 0) {
                        s800Var2 = null;
                    }
                    if (i4 != 0) {
                        str6 = "";
                    } else {
                        str6 = str4;
                    }
                    if (i6 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new c1e0();
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    } else {
                        function3 = function1;
                    }
                    if (i8 == 0) {
                        cjjVar3 = cjjVar;
                    }
                } else {
                    if (i11 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if ((i2 & 4) != 0) {
                        jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                    }
                    cjjVar3 = null;
                    if (i13 != 0) {
                        s800Var2 = null;
                    }
                    if (i4 != 0) {
                        str6 = "";
                    } else {
                        str6 = str4;
                    }
                    if (i6 != 0) {
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new c1e0();
                            bVarI.r(objY);
                        }
                        function3 = (Function0) objY;
                    } else {
                        function3 = function1;
                    }
                    if (i8 == 0) {
                        cjjVar3 = cjjVar;
                    }
                }
                bVarI.Y();
                d dVarI7 = j.i(androidx.compose.foundation.a.b(j.g(dVar2, 1.0f), jA, d750.a), 44.0f);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new s14(2);
                    bVarI.r(objY2);
                }
                d dVarH7 = sfw.h(qy80.b(dVarI7, false, (Function1) objY2), "title_bar");
                un60 un60VarA7 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS7 = bVarI.S();
                d dVarC7 = c.c(bVarI, dVarH7);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA7, hta.a.f);
                umi0.a(bVarI, rv00VarS7, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC7, hta.a.d);
                final cjj cjjVar10 = cjjVar3;
                final String str115 = str3;
                final String str116 = str6;
                final s800 s800Var10 = s800Var2;
                final Function0 function10 = function3;
                pva.a(s4p.c.a(Boolean.FALSE), fx8.b(1628668401, new Function2() { // from class: d1e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar3 = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            d.a aVar4 = d.a.b;
                            s800 s800Var11 = s800Var10;
                            if (s800Var11 != null) {
                                aVar3.N(-585134412);
                                dhn.a(function10, sfw.h(h.j(aVar4, 8.0f, 0.0f, 0.0f, 0.0f, 14), str116), false, null, null, fx8.b(-2052190294, new f1e0(s800Var11), aVar3), aVar3, 1572864, 60);
                                aVar3.H();
                            } else {
                                aVar3.N(-584653943);
                                dr.a(aVar3, j.w(aVar4, 16.0f));
                                aVar3.H();
                            }
                            wn60 wn60Var = wn60.a;
                            rkg0.d(str115, sfw.h(wn60Var.a(1.0f, aVar4, true), "title"), td8.a(R.color.text_inverse_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, tta.l(R.style.H2_M, aVar3), aVar3, 0, 384, 126968);
                            cjj cjjVar11 = cjjVar10;
                            if (cjjVar11 != null) {
                                aVar3.N(-584137328);
                                un60 un60VarA8 = sn60.a(uw0.b, ut.a.k, aVar3, 54);
                                int iHashCode2 = Long.hashCode(aVar3.m());
                                rv00 rv00VarO = aVar3.o();
                                d dVarC8 = c.c(aVar3, aVar4);
                                hta.k.getClass();
                                z1s.a aVar5 = hta.a.b;
                                if (aVar3.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar3.D();
                                if (aVar3.g()) {
                                    aVar3.F(aVar5);
                                } else {
                                    aVar3.p();
                                }
                                umi0.a(aVar3, un60VarA8, hta.a.f);
                                umi0.a(aVar3, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a2 = hta.a.g;
                                if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                    pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                                }
                                umi0.a(aVar3, dVarC8, hta.a.d);
                                cjjVar11.invoke(wn60Var, aVar3, 6);
                                aVar3.s();
                                aVar3.H();
                            } else {
                                aVar3.N(-583921103);
                                aVar3.H();
                            }
                        } else {
                            aVar3.G();
                        }
                        return Unit.a;
                    }
                }, bVarI), bVarI, 56);
                bVarI.X(true);
                String str117 = str6;
                cjjVar2 = cjjVar3;
                j2 = jA;
                str5 = str117;
                function2 = function3;
            } else {
                bVarI.G();
                dVar2 = dVar;
                cjjVar2 = cjjVar;
                j2 = jA;
                str5 = str4;
                function2 = function1;
            }
            s800Var3 = s800Var2;
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: e1e0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        i1e0.d(dVar2, str, j2, s800Var3, str5, function2, cjjVar2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        function1 = function0;
        i8 = i2 & 64;
        if (i8 != 0) {
            i3 |= 1572864;
        } else if ((i & 1572864) == 0) {
            if (bVarI.A(cjjVar)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        }
        if ((i3 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i3 & 1, z)) {
            bVarI.A0();
            i10 = i & 1;
            c0041a = a.C0040a.a;
            if (i10 != 0) {
                if (i11 != 0) {
                    dVar2 = d.a.b;
                } else {
                    dVar2 = dVar;
                }
                if ((i2 & 4) != 0) {
                    jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                }
                cjjVar3 = null;
                if (i13 != 0) {
                    s800Var2 = null;
                }
                if (i4 != 0) {
                    str6 = "";
                } else {
                    str6 = str4;
                }
                if (i6 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new c1e0();
                        bVarI.r(objY);
                    }
                    function3 = (Function0) objY;
                } else {
                    function3 = function1;
                }
                if (i8 == 0) {
                    cjjVar3 = cjjVar;
                }
            } else {
                if (i11 != 0) {
                    dVar2 = d.a.b;
                } else {
                    dVar2 = dVar;
                }
                if ((i2 & 4) != 0) {
                    jA = td8.a(R.color.bg_brand_main_primary, bVarI);
                }
                cjjVar3 = null;
                if (i13 != 0) {
                    s800Var2 = null;
                }
                if (i4 != 0) {
                    str6 = "";
                } else {
                    str6 = str4;
                }
                if (i6 != 0) {
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new c1e0();
                        bVarI.r(objY);
                    }
                    function3 = (Function0) objY;
                } else {
                    function3 = function1;
                }
                if (i8 == 0) {
                    cjjVar3 = cjjVar;
                }
            }
            bVarI.Y();
            d dVarI8 = j.i(androidx.compose.foundation.a.b(j.g(dVar2, 1.0f), jA, d750.a), 44.0f);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new s14(2);
                bVarI.r(objY2);
            }
            d dVarH8 = sfw.h(qy80.b(dVarI8, false, (Function1) objY2), "title_bar");
            un60 un60VarA8 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS8 = bVarI.S();
            d dVarC8 = c.c(bVarI, dVarH8);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA8, hta.a.f);
            umi0.a(bVarI, rv00VarS8, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC8, hta.a.d);
            final cjj cjjVar11 = cjjVar3;
            final String str118 = str3;
            final String str119 = str6;
            final s800 s800Var11 = s800Var2;
            final Function0 function11 = function3;
            pva.a(s4p.c.a(Boolean.FALSE), fx8.b(1628668401, new Function2() { // from class: d1e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar4 = d.a.b;
                        s800 s800Var12 = s800Var11;
                        if (s800Var12 != null) {
                            aVar3.N(-585134412);
                            dhn.a(function11, sfw.h(h.j(aVar4, 8.0f, 0.0f, 0.0f, 0.0f, 14), str119), false, null, null, fx8.b(-2052190294, new f1e0(s800Var12), aVar3), aVar3, 1572864, 60);
                            aVar3.H();
                        } else {
                            aVar3.N(-584653943);
                            dr.a(aVar3, j.w(aVar4, 16.0f));
                            aVar3.H();
                        }
                        wn60 wn60Var = wn60.a;
                        rkg0.d(str118, sfw.h(wn60Var.a(1.0f, aVar4, true), "title"), td8.a(R.color.text_inverse_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 0, 0, null, tta.l(R.style.H2_M, aVar3), aVar3, 0, 384, 126968);
                        cjj cjjVar12 = cjjVar11;
                        if (cjjVar12 != null) {
                            aVar3.N(-584137328);
                            un60 un60VarA9 = sn60.a(uw0.b, ut.a.k, aVar3, 54);
                            int iHashCode2 = Long.hashCode(aVar3.m());
                            rv00 rv00VarO = aVar3.o();
                            d dVarC9 = c.c(aVar3, aVar4);
                            hta.k.getClass();
                            z1s.a aVar5 = hta.a.b;
                            if (aVar3.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar3.D();
                            if (aVar3.g()) {
                                aVar3.F(aVar5);
                            } else {
                                aVar3.p();
                            }
                            umi0.a(aVar3, un60VarA9, hta.a.f);
                            umi0.a(aVar3, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar3, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar3, dVarC9, hta.a.d);
                            cjjVar12.invoke(wn60Var, aVar3, 6);
                            aVar3.s();
                            aVar3.H();
                        } else {
                            aVar3.N(-583921103);
                            aVar3.H();
                        }
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
            bVarI.X(true);
            String str1110 = str6;
            cjjVar2 = cjjVar3;
            j2 = jA;
            str5 = str1110;
            function2 = function3;
        } else {
            bVarI.G();
            dVar2 = dVar;
            cjjVar2 = cjjVar;
            j2 = jA;
            str5 = str4;
            function2 = function1;
        }
        s800Var3 = s800Var2;
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: e1e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i1e0.d(dVar2, str, j2, s800Var3, str5, function2, cjjVar2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(d dVar, final ex8 ex8Var, final ex8 ex8Var2, cjj cjjVar, g1h0 g1h0Var, uck0 uck0Var, float f, a aVar, final int i) {
        final d dVar2;
        final cjj cjjVar2;
        final g1h0 g1h0Var2;
        final uck0 uck0Var2;
        final float f2;
        d dVar3;
        g1h0 g1h0Var3;
        uck0 uck0Var3;
        float f3;
        cjj cjjVar3;
        b bVarI = aVar.i(512730772);
        int i2 = i | 1649670;
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                g1h0 g1h0VarA = z79.a(24576, 15, 0L, bVarI);
                wls wlsVarB = h1h0.b(bVarI);
                dVar3 = d.a.b;
                g1h0Var3 = g1h0VarA;
                uck0Var3 = wlsVarB;
                f3 = 48.0f;
                cjjVar3 = k2a.d;
            } else {
                bVarI.G();
                dVar3 = dVar;
                cjjVar3 = cjjVar;
                g1h0Var3 = g1h0Var;
                uck0Var3 = uck0Var;
                f3 = f;
            }
            bVarI.Y();
            fq0.c(ex8Var, dVar3, ex8Var2, cjjVar3, f3, uck0Var3, g1h0Var3, bVarI, 28086, 128);
            dVar2 = dVar3;
            cjjVar2 = cjjVar3;
            f2 = f3;
            uck0Var2 = uck0Var3;
            g1h0Var2 = g1h0Var3;
        } else {
            bVarI.G();
            dVar2 = dVar;
            cjjVar2 = cjjVar;
            g1h0Var2 = g1h0Var;
            uck0Var2 = uck0Var;
            f2 = f;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(ex8Var, ex8Var2, cjjVar2, g1h0Var2, uck0Var2, f2, i) { // from class: z0e0
                public final /* synthetic */ ex8 b;
                public final /* synthetic */ ex8 c;
                public final /* synthetic */ cjj d;
                public final /* synthetic */ g1h0 e;
                public final /* synthetic */ uck0 f;
                public final /* synthetic */ float i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(433);
                    i1e0.e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(d dVar, final String str, final ex8 ex8Var, final ex8 ex8Var2, g1h0 g1h0Var, uck0 uck0Var, float f, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        final g1h0 g1h0Var2;
        b bVar;
        final uck0 uck0Var2;
        final float f2;
        final d dVar3;
        g1h0 g1h0VarA;
        d dVar4;
        g1h0 g1h0Var3;
        int i4;
        uck0 uck0VarB;
        float f3;
        b bVarI = aVar.i(1389981804);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
            dVar2 = dVar;
        } else if ((i & 6) == 0) {
            dVar2 = dVar;
            i3 = (bVarI.M(dVar2) ? 4 : 2) | i;
        } else {
            dVar2 = dVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.A(ex8Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(ex8Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                g1h0Var2 = g1h0Var;
                int i6 = bVarI.M(g1h0Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                i3 |= i6;
            } else {
                g1h0Var2 = g1h0Var;
            }
            i3 |= i6;
        } else {
            g1h0Var2 = g1h0Var;
        }
        if ((196608 & i) == 0) {
            i3 |= 65536;
        }
        int i7 = i3 | 1572864;
        int i8 = 0;
        if (bVarI.q(i7 & 1, (599187 & i7) != 599186)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                d dVar5 = i5 != 0 ? d.a.b : dVar2;
                if ((i2 & 16) != 0) {
                    g1h0VarA = z79.a(24576, 15, 0L, bVarI);
                    i7 &= -57345;
                } else {
                    g1h0VarA = g1h0Var2;
                }
                dVar4 = dVar5;
                g1h0Var3 = g1h0VarA;
                i4 = i7 & (-458753);
                uck0VarB = h1h0.b(bVarI);
                f3 = 48.0f;
            } else {
                bVarI.G();
                if ((i2 & 16) != 0) {
                    i7 &= -57345;
                }
                i4 = i7 & (-458753);
                uck0VarB = uck0Var;
                f3 = f;
                dVar4 = dVar2;
                g1h0Var3 = g1h0Var2;
            }
            bVarI.Y();
            bVar = bVarI;
            fq0.c(fx8.b(399341104, new g1e0(str, i8), bVarI), dVar4, ex8Var, ex8Var2, f3, uck0VarB, g1h0Var3, bVar, ((i4 << 3) & 112) | 6 | (i4 & 896) | (i4 & 7168) | ((i4 >> 6) & 57344) | ((i4 << 6) & 3670016), 128);
            dVar3 = dVar4;
            f2 = f3;
            uck0Var2 = uck0VarB;
            g1h0Var2 = g1h0Var3;
        } else {
            bVar = bVarI;
            bVar.G();
            uck0Var2 = uck0Var;
            f2 = f;
            dVar3 = dVar2;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: h1e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    i1e0.f(dVar3, str, ex8Var, ex8Var2, g1h0Var2, uck0Var2, f2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
