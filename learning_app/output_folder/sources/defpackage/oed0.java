package defpackage;

import androidx.compose.foundation.layout.h;
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

/* JADX INFO: loaded from: classes4.dex */
public final class oed0 {
    /* JADX WARN: Code duplicated, block: B:102:0x0189  */
    /* JADX WARN: Code duplicated, block: B:105:0x019a  */
    /* JADX WARN: Code duplicated, block: B:109:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:117:0x022c  */
    /* JADX WARN: Code duplicated, block: B:118:0x0230  */
    /* JADX WARN: Code duplicated, block: B:121:0x023d  */
    /* JADX WARN: Code duplicated, block: B:123:0x024b  */
    /* JADX WARN: Code duplicated, block: B:126:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:127:0x031f  */
    /* JADX WARN: Code duplicated, block: B:129:0x0372  */
    /* JADX WARN: Code duplicated, block: B:132:0x0380  */
    /* JADX WARN: Code duplicated, block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:92:0x0104  */
    /* JADX WARN: Code duplicated, block: B:95:0x013f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0172  */
    /* JADX WARN: Code duplicated, block: B:99:0x0176  */
    public static final void a(d dVar, final String str, String str2, final boolean z, led0 led0Var, final Function0 function0, cjj cjjVar, a aVar, final int i, final int i2) {
        d dVar2;
        int i3;
        String str3;
        led0 led0Var2;
        boolean z2;
        cjj cjjVar2;
        b bVar;
        final d dVar3;
        final String str4;
        final led0 led0Var3;
        e eVarZ;
        int i4;
        d.a aVar2;
        pg60 pg60VarB;
        int i5;
        String str5;
        led0 led0Var4;
        Object objY;
        a.C0040a.C0041a c0041a;
        int iHashCode;
        z1s.a aVar3;
        hta.a.d dVar4;
        hta.a.C0674a c0674a;
        hta.a.d dVar5;
        Object objY2;
        boolean z3;
        int iHashCode2;
        vle0 vle0Var;
        wn60 wn60Var;
        String str6;
        led0 led0Var5;
        boolean z4;
        boolean z5;
        int i6;
        int i7;
        int i8;
        int i9;
        pq80[] pq80VarArr = pq80.a;
        b bVarI = aVar.i(-1479439185);
        int i10 = i2 & 1;
        if (i10 != 0) {
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
        int i11 = i2 & 4;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                str3 = str2;
                i3 |= bVarI.M(str3) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (bVarI.b(z)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i3 |= i9;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    led0Var2 = led0Var;
                    int i12 = bVarI.M(led0Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                    i3 |= i12;
                } else {
                    led0Var2 = led0Var;
                }
                i3 |= i12;
            } else {
                led0Var2 = led0Var;
            }
            if ((196608 & i) == 0) {
                if (bVarI.d(2)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i3 |= i8;
            }
            if ((1572864 & i) != 0) {
                if (bVarI.A(function0)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((12582912 & i) == 0) {
                if (bVarI.A(cjjVar)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i3 |= i6;
            }
            if ((4793491 & i3) != 4793490) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i3 & 1, z2)) {
                bVarI.A0();
                i4 = i & 1;
                aVar2 = d.a.b;
                pg60VarB = null;
                if (i4 != 0 || bVarI.h0()) {
                    if (i10 != 0) {
                        dVar2 = aVar2;
                    }
                    if (i11 != 0) {
                        str3 = null;
                    }
                    if ((i2 & 16) != 0) {
                        vle0 vle0Var2 = w5c0.a;
                        i3 &= -57345;
                        led0Var2 = new led0(((t5c0) bVarI.O(vle0Var2)).i0, ((t5c0) bVarI.O(vle0Var2)).a, ((t5c0) bVarI.O(vle0Var2)).g);
                    }
                } else {
                    bVarI.G();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                i5 = i3;
                str5 = str3;
                led0Var4 = led0Var2;
                d dVar6 = dVar2;
                bVarI.Y();
                d dVarG = j.g(dVar6, 1.0f);
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (objY == c0041a) {
                    objY = new med0();
                    bVarI.r(objY);
                }
                d dVarB = qy80.b(dVarG, false, (Function1) objY);
                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
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
                hta.a.b bVar2 = hta.a.f;
                umi0.a(bVarI, ze8VarA, bVar2);
                dVar4 = hta.a.e;
                umi0.a(bVarI, rv00VarS, dVar4);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    dVar5 = dVar4;
                } else {
                    dVar5 = dVar4;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar);
                    pq80[] pq80VarArr2 = pq80.a;
                    bVarI.N(-718981239);
                    bVarI.X(false);
                    d dVarB2 = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 50.0f), led0Var4.a, d750.a);
                    objY2 = bVarI.y();
                    if (objY2 == c0041a) {
                        objY2 = llg0.a(bVarI);
                    }
                    d5x d5xVar = (d5x) objY2;
                    if (z) {
                        z3 = false;
                        pg60VarB = mg60.b(0.0f, 3, led0Var4.b, false);
                    } else {
                        z3 = false;
                    }
                    hta.a.d dVar7 = dVar5;
                    d dVarH = sfw.h(h.i(androidx.compose.foundation.d.b(dVarB2, d5xVar, pg60VarB, z, null, function0, 24), 16.0f, 12.0f, 16.0f, 12.0f), str);
                    un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS2 = bVarI.S();
                    d dVarC2 = c.c(bVarI, dVarH);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar3);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, bVar2);
                    umi0.a(bVarI, rv00VarS2, dVar7);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    umi0.a(bVarI, dVarC2, cVar);
                    vle0Var = t6c0.a;
                    rkg0.d(str, null, led0Var4.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).k, bVarI, (i5 >> 3) & 14, 0, 131066);
                    bVar = bVarI;
                    wn60Var = wn60.a;
                    if (str5 != null) {
                        bVar.N(156164348);
                        dr.a(bVar, wn60Var.a(1.0f, aVar2, true));
                        led0Var5 = led0Var4;
                        z4 = true;
                        rkg0.d(str5, wn60Var.a(2.0f, aVar2, true), led0Var4.c, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 2, false, 1, 0, null, ((s6c0) bVar.O(vle0Var)).k, bVar, (i5 >> 6) & 14, 24960, 109560);
                        str6 = str5;
                        bVar = bVar;
                        z5 = false;
                        du80.a(aVar2, ((n6c0) bVar.O(p6c0.a)).c, bVar, false);
                    } else {
                        str6 = str5;
                        led0Var5 = led0Var4;
                        z4 = true;
                        z5 = false;
                        bVar.N(156650087);
                        dr.a(bVar, wn60Var.a(1.0f, aVar2, true));
                        bVar.X(false);
                    }
                    cjjVar2 = cjjVar;
                    cjjVar2.invoke(cf8.a, bVar, Integer.valueOf(6 | ((i5 >> 18) & 112)));
                    bVar.X(z4);
                    bVar.N(-717475693);
                    p2f.b(null, 0.0f, ((t5c0) bVar.O(w5c0.a)).A, bVar, 0, 3);
                    bVar.X(z5);
                    bVar.X(z4);
                    str4 = str6;
                    dVar3 = dVar6;
                    led0Var3 = led0Var5;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar2 = hta.a.d;
                umi0.a(bVarI, dVarC, cVar2);
                pq80[] pq80VarArr3 = pq80.a;
                bVarI.N(-718981239);
                bVarI.X(false);
                d dVarB3 = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 50.0f), led0Var4.a, d750.a);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = llg0.a(bVarI);
                }
                d5x d5xVar2 = (d5x) objY2;
                if (z) {
                    z3 = false;
                    pg60VarB = mg60.b(0.0f, 3, led0Var4.b, false);
                } else {
                    z3 = false;
                }
                hta.a.d dVar8 = dVar5;
                d dVarH2 = sfw.h(h.i(androidx.compose.foundation.d.b(dVarB3, d5xVar2, pg60VarB, z, null, function0, 24), 16.0f, 12.0f, 16.0f, 12.0f), str);
                un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarH2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar8);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC3, cVar2);
                vle0Var = t6c0.a;
                rkg0.d(str, null, led0Var4.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).k, bVarI, (i5 >> 3) & 14, 0, 131066);
                bVar = bVarI;
                wn60Var = wn60.a;
                if (str5 != null) {
                    bVar.N(156164348);
                    dr.a(bVar, wn60Var.a(1.0f, aVar2, true));
                    led0Var5 = led0Var4;
                    z4 = true;
                    rkg0.d(str5, wn60Var.a(2.0f, aVar2, true), led0Var4.c, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 2, false, 1, 0, null, ((s6c0) bVar.O(vle0Var)).k, bVar, (i5 >> 6) & 14, 24960, 109560);
                    str6 = str5;
                    bVar = bVar;
                    z5 = false;
                    du80.a(aVar2, ((n6c0) bVar.O(p6c0.a)).c, bVar, false);
                } else {
                    str6 = str5;
                    led0Var5 = led0Var4;
                    z4 = true;
                    z5 = false;
                    bVar.N(156650087);
                    dr.a(bVar, wn60Var.a(1.0f, aVar2, true));
                    bVar.X(false);
                }
                cjjVar2 = cjjVar;
                cjjVar2.invoke(cf8.a, bVar, Integer.valueOf(6 | ((i5 >> 18) & 112)));
                bVar.X(z4);
                bVar.N(-717475693);
                p2f.b(null, 0.0f, ((t5c0) bVar.O(w5c0.a)).A, bVar, 0, 3);
                bVar.X(z5);
                bVar.X(z4);
                str4 = str6;
                dVar3 = dVar6;
                led0Var3 = led0Var5;
            } else {
                cjjVar2 = cjjVar;
                bVar = bVarI;
                bVar.G();
                dVar3 = dVar2;
                str4 = str3;
                led0Var3 = led0Var2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final cjj cjjVar3 = cjjVar2;
                eVarZ.d = new Function2() { // from class: ned0
                    {
                        pq80[] pq80VarArr4 = pq80.a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        pq80[] pq80VarArr4 = pq80.a;
                        ((Integer) obj2).getClass();
                        oed0.a(dVar3, str, str4, z, led0Var3, function0, cjjVar3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        str3 = str2;
        if ((i & 3072) == 0) {
            if (bVarI.b(z)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i3 |= i9;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                led0Var2 = led0Var;
                if (bVarI.M(led0Var2)) {
                }
                i3 |= i12;
            } else {
                led0Var2 = led0Var;
            }
            i3 |= i12;
        } else {
            led0Var2 = led0Var;
        }
        if ((196608 & i) == 0) {
            if (bVarI.d(2)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i3 |= i8;
        }
        if ((1572864 & i) != 0) {
            if (bVarI.A(function0)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        if ((12582912 & i) == 0) {
            if (bVarI.A(cjjVar)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i3 |= i6;
        }
        if ((4793491 & i3) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i3 & 1, z2)) {
            bVarI.A0();
            i4 = i & 1;
            aVar2 = d.a.b;
            pg60VarB = null;
            if (i4 != 0) {
                if (i10 != 0) {
                    dVar2 = aVar2;
                }
                if (i11 != 0) {
                    str3 = null;
                }
                if ((i2 & 16) != 0) {
                    vle0 vle0Var3 = w5c0.a;
                    i3 &= -57345;
                    led0Var2 = new led0(((t5c0) bVarI.O(vle0Var3)).i0, ((t5c0) bVarI.O(vle0Var3)).a, ((t5c0) bVarI.O(vle0Var3)).g);
                }
            } else {
                if (i10 != 0) {
                    dVar2 = aVar2;
                }
                if (i11 != 0) {
                    str3 = null;
                }
                if ((i2 & 16) != 0) {
                    vle0 vle0Var4 = w5c0.a;
                    i3 &= -57345;
                    led0Var2 = new led0(((t5c0) bVarI.O(vle0Var4)).i0, ((t5c0) bVarI.O(vle0Var4)).a, ((t5c0) bVarI.O(vle0Var4)).g);
                }
            }
            i5 = i3;
            str5 = str3;
            led0Var4 = led0Var2;
            d dVar9 = dVar2;
            bVarI.Y();
            d dVarG2 = j.g(dVar9, 1.0f);
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new med0();
                bVarI.r(objY);
            }
            d dVarB4 = qy80.b(dVarG2, false, (Function1) objY);
            ze8 ze8VarA2 = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, dVarB4);
            hta.k.getClass();
            aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar3 = hta.a.f;
            umi0.a(bVarI, ze8VarA2, bVar3);
            dVar4 = hta.a.e;
            umi0.a(bVarI, rv00VarS4, dVar4);
            c0674a = hta.a.g;
            if (bVarI.S) {
                dVar5 = dVar4;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar3 = hta.a.d;
                umi0.a(bVarI, dVarC4, cVar3);
                pq80[] pq80VarArr4 = pq80.a;
                bVarI.N(-718981239);
                bVarI.X(false);
                d dVarB5 = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 50.0f), led0Var4.a, d750.a);
                objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = llg0.a(bVarI);
                }
                d5x d5xVar3 = (d5x) objY2;
                if (z) {
                    z3 = false;
                    pg60VarB = mg60.b(0.0f, 3, led0Var4.b, false);
                } else {
                    z3 = false;
                }
                hta.a.d dVar10 = dVar5;
                d dVarH3 = sfw.h(h.i(androidx.compose.foundation.d.b(dVarB5, d5xVar3, pg60VarB, z, null, function0, 24), 16.0f, 12.0f, 16.0f, 12.0f), str);
                un60 un60VarA3 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS5 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarH3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar3);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, bVar3);
                umi0.a(bVarI, rv00VarS5, dVar10);
                if (bVarI.S) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar3);
                vle0Var = t6c0.a;
                rkg0.d(str, null, led0Var4.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).k, bVarI, (i5 >> 3) & 14, 0, 131066);
                bVar = bVarI;
                wn60Var = wn60.a;
                if (str5 != null) {
                    bVar.N(156164348);
                    dr.a(bVar, wn60Var.a(1.0f, aVar2, true));
                    led0Var5 = led0Var4;
                    z4 = true;
                    rkg0.d(str5, wn60Var.a(2.0f, aVar2, true), led0Var4.c, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 2, false, 1, 0, null, ((s6c0) bVar.O(vle0Var)).k, bVar, (i5 >> 6) & 14, 24960, 109560);
                    str6 = str5;
                    bVar = bVar;
                    z5 = false;
                    du80.a(aVar2, ((n6c0) bVar.O(p6c0.a)).c, bVar, false);
                } else {
                    str6 = str5;
                    led0Var5 = led0Var4;
                    z4 = true;
                    z5 = false;
                    bVar.N(156650087);
                    dr.a(bVar, wn60Var.a(1.0f, aVar2, true));
                    bVar.X(false);
                }
                cjjVar2 = cjjVar;
                cjjVar2.invoke(cf8.a, bVar, Integer.valueOf(6 | ((i5 >> 18) & 112)));
                bVar.X(z4);
                bVar.N(-717475693);
                p2f.b(null, 0.0f, ((t5c0) bVar.O(w5c0.a)).A, bVar, 0, 3);
                bVar.X(z5);
                bVar.X(z4);
                str4 = str6;
                dVar3 = dVar9;
                led0Var3 = led0Var5;
            } else {
                dVar5 = dVar4;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar4 = hta.a.d;
            umi0.a(bVarI, dVarC4, cVar4);
            pq80[] pq80VarArr5 = pq80.a;
            bVarI.N(-718981239);
            bVarI.X(false);
            d dVarB6 = androidx.compose.foundation.a.b(j.i(j.g(aVar2, 1.0f), 50.0f), led0Var4.a, d750.a);
            objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d5x d5xVar4 = (d5x) objY2;
            if (z) {
                z3 = false;
                pg60VarB = mg60.b(0.0f, 3, led0Var4.b, false);
            } else {
                z3 = false;
            }
            hta.a.d dVar11 = dVar5;
            d dVarH4 = sfw.h(h.i(androidx.compose.foundation.d.b(dVarB6, d5xVar4, pg60VarB, z, null, function0, 24), 16.0f, 12.0f, 16.0f, 12.0f), str);
            un60 un60VarA4 = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarH4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar3);
            umi0.a(bVarI, rv00VarS6, dVar11);
            if (bVarI.S) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar4);
            vle0Var = t6c0.a;
            rkg0.d(str, null, led0Var4.b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).k, bVarI, (i5 >> 3) & 14, 0, 131066);
            bVar = bVarI;
            wn60Var = wn60.a;
            if (str5 != null) {
                bVar.N(156164348);
                dr.a(bVar, wn60Var.a(1.0f, aVar2, true));
                led0Var5 = led0Var4;
                z4 = true;
                rkg0.d(str5, wn60Var.a(2.0f, aVar2, true), led0Var4.c, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 2, false, 1, 0, null, ((s6c0) bVar.O(vle0Var)).k, bVar, (i5 >> 6) & 14, 24960, 109560);
                str6 = str5;
                bVar = bVar;
                z5 = false;
                du80.a(aVar2, ((n6c0) bVar.O(p6c0.a)).c, bVar, false);
            } else {
                str6 = str5;
                led0Var5 = led0Var4;
                z4 = true;
                z5 = false;
                bVar.N(156650087);
                dr.a(bVar, wn60Var.a(1.0f, aVar2, true));
                bVar.X(false);
            }
            cjjVar2 = cjjVar;
            cjjVar2.invoke(cf8.a, bVar, Integer.valueOf(6 | ((i5 >> 18) & 112)));
            bVar.X(z4);
            bVar.N(-717475693);
            p2f.b(null, 0.0f, ((t5c0) bVar.O(w5c0.a)).A, bVar, 0, 3);
            bVar.X(z5);
            bVar.X(z4);
            str4 = str6;
            dVar3 = dVar9;
            led0Var3 = led0Var5;
        } else {
            cjjVar2 = cjjVar;
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar2;
            str4 = str3;
            led0Var3 = led0Var2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final cjj cjjVar4 = cjjVar2;
            eVarZ.d = new Function2() { // from class: ned0
                {
                    pq80[] pq80VarArr6 = pq80.a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    pq80[] pq80VarArr6 = pq80.a;
                    ((Integer) obj2).getClass();
                    oed0.a(dVar3, str, str4, z, led0Var3, function0, cjjVar4, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
