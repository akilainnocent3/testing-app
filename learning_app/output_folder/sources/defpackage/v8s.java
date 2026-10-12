package defpackage;

import androidx.compose.foundation.h;
import androidx.compose.foundation.lazy.layout.g;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class v8s {
    /* JADX WARN: Code duplicated, block: B:153:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:173:0x026e  */
    /* JADX WARN: Code duplicated, block: B:176:0x027e  */
    /* JADX WARN: Code duplicated, block: B:179:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:247:0x039c  */
    /* JADX WARN: Code duplicated, block: B:252:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:254:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:256:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:267:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:269:0x0412  */
    public static final void a(d dVar, final m9s m9sVar, final g400 g400Var, final boolean z, final boolean z2, final l4i l4iVar, final boolean z3, final mxz mxzVar, ut.b bVar, uw0.l lVar, ut.c cVar, uw0.e eVar, final Function1 function1, a aVar, final int i, final int i2, final int i3) {
        int i4;
        ut.b bVar2;
        int i5;
        int i6;
        d dVar2;
        m9s m9sVar2;
        b bVar3;
        final uw0.l lVar2;
        final ut.c cVar2;
        final ut.b bVar4;
        final uw0.e eVar2;
        uw0.l lVar3;
        ut.c cVar3;
        int i7;
        uw0.e eVar3;
        int i8;
        final m6x m6xVarC;
        boolean z4;
        Object objY;
        a.C0040a.C0041a c0041a;
        aqp aqpVar;
        boolean z5;
        Object objY2;
        Object objY3;
        keb kebVar;
        bhl bhlVar;
        tne0.a.C1208a c1208a;
        boolean zD;
        Object objY4;
        ut.b bVar5;
        int i9;
        uw0.e eVar4;
        m9s m9sVar3;
        aqp aqpVar2;
        tkz tkzVar;
        tkz tkzVar2;
        d dVarA;
        boolean zD2;
        Object objY5;
        b bVarI = aVar.i(924924659);
        if ((i & 6) == 0) {
            i4 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarI.M(m9sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= bVarI.M(g400Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= bVarI.b(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= bVarI.M(l4iVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= bVarI.b(z3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= bVarI.M(mxzVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= 33554432;
        }
        int i10 = i3 & 512;
        if (i10 != 0) {
            i4 |= 805306368;
            bVar2 = bVar;
        } else {
            bVar2 = bVar;
            if ((i & 805306368) == 0) {
                i4 |= bVarI.M(bVar2) ? 536870912 : 268435456;
            }
        }
        int i11 = i3 & 1024;
        if (i11 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (bVarI.M(lVar) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i12 = i3 & 2048;
        if (i12 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= bVarI.M(cVar) ? 32 : 16;
        }
        int i13 = i5;
        int i14 = i3 & 4096;
        if (i14 != 0) {
            i6 = i13 | 384;
        } else if ((i2 & 384) == 0) {
            i6 = i13 | (bVarI.M(eVar) ? 256 : 128);
        } else {
            i6 = i13;
        }
        if ((i2 & 3072) == 0) {
            i6 |= bVarI.A(function1) ? 2048 : 1024;
        }
        int i15 = i6;
        boolean z6 = true;
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (i15 & 1171) == 1170) ? false : true)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                int i16 = i4 & (-234881025);
                if (i10 != 0) {
                    bVar2 = null;
                }
                lVar3 = i11 != 0 ? null : lVar;
                cVar3 = i12 != 0 ? null : cVar;
                i7 = i16;
                if (i14 != 0) {
                    eVar3 = null;
                }
                bVarI.Y();
                i8 = i7 >> 3;
                int i17 = i8 & 14;
                int i18 = ((i15 >> 6) & 112) | i17;
                m6xVarC = m.c(function1, bVarI);
                int i19 = i7;
                z4 = (((i18 & 14) ^ 6) <= 4 && bVarI.M(m9sVar)) || (i18 & 6) == 4;
                objY = bVarI.y();
                c0041a = a.C0040a.a;
                if (z4 || objY == c0041a) {
                    final androidx.compose.foundation.lazy.a aVar2 = new androidx.compose.foundation.lazy.a();
                    aVar2.a = k.a(Reader.READ_DONE);
                    aVar2.b = k.a(Reader.READ_DONE);
                    Function0 function0 = new Function0() { // from class: p8s
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return new j8s((Function1) m6xVarC.getValue());
                        }
                    };
                    ita0<i3p> ita0Var = qsa0.a;
                    yb50 yb50Var = yb50.a;
                    final lje ljeVar = new lje(function0, yb50Var);
                    objY = new r8s(new lje(new Function0() { // from class: q8s
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            j8s j8sVar = (j8s) ljeVar.getValue();
                            m9s m9sVar4 = m9sVar;
                            return new o8s(m9sVar4, j8sVar, aVar2, new g((IntRange) m9sVar4.e.e.getValue(), j8sVar));
                        }
                    }, yb50Var), yje0.class, "value", "getValue()Ljava/lang/Object;", 0);
                    bVarI.r(objY);
                }
                aqpVar = (aqp) objY;
                int i20 = i19 >> 9;
                int i21 = i17 | (i20 & 112);
                z5 = ((((i21 & 112) ^ 48) <= 32 && bVarI.b(z2)) || (i21 & 48) == 32) | ((((i21 & 14) ^ 6) <= 4 && bVarI.M(m9sVar)) || (i21 & 6) == 4);
                objY2 = bVarI.y();
                if (z5 || objY2 == c0041a) {
                    objY2 = new b8s(m9sVar, z2);
                    bVarI.r(objY2);
                }
                z7s z7sVar = (z7s) objY2;
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = w4g.i(e.a, bVarI);
                    bVarI.r(objY3);
                }
                kebVar = (keb) objY3;
                bhlVar = (bhl) bVarI.O(sva.g);
                c1208a = ((Boolean) bVarI.O(sva.v)).booleanValue() ? null : tne0.a.a;
                int i22 = i15 << 18;
                int i23 = (i19 & 65520) | (i20 & 3670016) | (i22 & 29360128) | (i22 & 234881024) | ((i15 << 27) & 1879048192);
                zD = ((((i23 & 896) ^ 384) <= 256 && bVarI.M(g400Var)) || (i23 & 384) == 256) | ((((i23 & 112) ^ 48) <= 32 && bVarI.M(m9sVar)) || (i23 & 48) == 32) | ((((i23 & 7168) ^ 3072) <= 2048 && bVarI.b(z)) || (i23 & 3072) == 2048) | ((((57344 & i23) ^ 24576) <= 16384 && bVarI.b(z2)) || (i23 & 24576) == 16384) | bVarI.d(0) | ((((i23 & 3670016) ^ 1572864) <= 1048576 && bVarI.M(bVar2)) || (i23 & 1572864) == 1048576) | ((((i23 & 29360128) ^ 12582912) <= 8388608 && bVarI.M(cVar3)) || (i23 & 12582912) == 8388608) | ((((i23 & 234881024) ^ 100663296) <= 67108864 && bVarI.M(eVar3)) || (i23 & 100663296) == 67108864) | ((((i23 & 1879048192) ^ 805306368) <= 536870912 && bVarI.M(lVar3)) || (i23 & 805306368) == 536870912) | bVarI.M(bhlVar) | bVarI.M(c1208a);
                objY4 = bVarI.y();
                if (!zD || objY4 == c0041a) {
                    uw0.e eVar5 = eVar3;
                    bVar5 = bVar2;
                    i9 = 4;
                    bVar3 = bVarI;
                    u8s u8sVar = new u8s(m9sVar, z2, g400Var, z, aqpVar, lVar3, eVar5, kebVar, bhlVar, c1208a, bVar5, cVar3);
                    eVar4 = eVar5;
                    m9sVar3 = m9sVar;
                    aqpVar2 = aqpVar;
                    bVar3.r(u8sVar);
                    objY4 = u8sVar;
                } else {
                    aqpVar2 = aqpVar;
                    eVar4 = eVar3;
                    bVar3 = bVarI;
                    bVar5 = bVar2;
                    i9 = 4;
                    m9sVar3 = m9sVar;
                }
                y6s y6sVar = (y6s) objY4;
                if (z2) {
                    tkzVar = tkz.a;
                } else {
                    tkzVar = tkz.b;
                }
                tkzVar2 = tkzVar;
                if (z3) {
                    bVar3.N(-2077085864);
                    if ((((i8 & 14) ^ 6) > i9 || !bVar3.M(m9sVar3)) && (i8 & 6) != i9) {
                    }
                    zD2 = z6 | bVar3.d(0);
                    objY5 = bVar3.y();
                    if (zD2 || objY5 == c0041a) {
                        objY5 = new h8s(m9sVar3);
                        bVar3.r(objY5);
                    }
                    dVarA = androidx.compose.foundation.lazy.layout.a.a((h8s) objY5, m9sVar3.o, z, tkzVar2);
                    bVar3.X(false);
                } else {
                    bVar3.N(-2076657041);
                    bVar3.X(false);
                    dVarA = d.a.b;
                }
                dVar2 = dVar;
                aqp aqpVar3 = aqpVar2;
                d dVarN = androidx.compose.foundation.lazy.layout.e.a(dVar2.n(m9sVar3.l).n(m9sVar3.m), aqpVar2, z7sVar, tkzVar2, z3, z).n(dVarA).n(m9sVar3.n.k);
                m9s m9sVar4 = m9sVar3;
                m9sVar2 = m9sVar4;
                x6s.a(aqpVar3, h.a(dVarN, m9sVar4, tkzVar2, z3, z, l4iVar, m9sVar4.g, false, mxzVar, null), m9sVar2.p, y6sVar, bVar3, 0);
                lVar2 = lVar3;
                bVar4 = bVar5;
                cVar2 = cVar3;
                eVar2 = eVar4;
            } else {
                bVarI.G();
                lVar3 = lVar;
                cVar3 = cVar;
                i7 = i4 & (-234881025);
            }
            eVar3 = eVar;
            bVarI.Y();
            i8 = i7 >> 3;
            int i110 = i8 & 14;
            int i111 = ((i15 >> 6) & 112) | i110;
            m6xVarC = m.c(function1, bVarI);
            int i112 = i7;
            if (((i111 & 14) ^ 6) <= 4) {
            }
            objY = bVarI.y();
            c0041a = a.C0040a.a;
            if (z4) {
                final androidx.compose.foundation.lazy.a aVar3 = new androidx.compose.foundation.lazy.a();
                aVar3.a = k.a(Reader.READ_DONE);
                aVar3.b = k.a(Reader.READ_DONE);
                Function0 function2 = new Function0() { // from class: p8s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new j8s((Function1) m6xVarC.getValue());
                    }
                };
                ita0<i3p> ita0Var2 = qsa0.a;
                yb50 yb50Var2 = yb50.a;
                final lje ljeVar2 = new lje(function2, yb50Var2);
                objY = new r8s(new lje(new Function0() { // from class: q8s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        j8s j8sVar = (j8s) ljeVar2.getValue();
                        m9s m9sVar5 = m9sVar;
                        return new o8s(m9sVar5, j8sVar, aVar3, new g((IntRange) m9sVar5.e.e.getValue(), j8sVar));
                    }
                }, yb50Var2), yje0.class, "value", "getValue()Ljava/lang/Object;", 0);
                bVarI.r(objY);
            } else {
                final androidx.compose.foundation.lazy.a aVar4 = new androidx.compose.foundation.lazy.a();
                aVar4.a = k.a(Reader.READ_DONE);
                aVar4.b = k.a(Reader.READ_DONE);
                Function0 function3 = new Function0() { // from class: p8s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new j8s((Function1) m6xVarC.getValue());
                    }
                };
                ita0<i3p> ita0Var3 = qsa0.a;
                yb50 yb50Var3 = yb50.a;
                final lje ljeVar3 = new lje(function3, yb50Var3);
                objY = new r8s(new lje(new Function0() { // from class: q8s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        j8s j8sVar = (j8s) ljeVar3.getValue();
                        m9s m9sVar5 = m9sVar;
                        return new o8s(m9sVar5, j8sVar, aVar4, new g((IntRange) m9sVar5.e.e.getValue(), j8sVar));
                    }
                }, yb50Var3), yje0.class, "value", "getValue()Ljava/lang/Object;", 0);
                bVarI.r(objY);
            }
            aqpVar = (aqp) objY;
            int i24 = i112 >> 9;
            int i25 = i110 | (i24 & 112);
            z5 = ((((i25 & 112) ^ 48) <= 32 && bVarI.b(z2)) || (i25 & 48) == 32) | ((((i25 & 14) ^ 6) <= 4 && bVarI.M(m9sVar)) || (i25 & 6) == 4);
            objY2 = bVarI.y();
            if (z5) {
                objY2 = new b8s(m9sVar, z2);
                bVarI.r(objY2);
            } else {
                objY2 = new b8s(m9sVar, z2);
                bVarI.r(objY2);
            }
            z7s z7sVar2 = (z7s) objY2;
            objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = w4g.i(e.a, bVarI);
                bVarI.r(objY3);
            }
            kebVar = (keb) objY3;
            bhlVar = (bhl) bVarI.O(sva.g);
            c1208a = ((Boolean) bVarI.O(sva.v)).booleanValue() ? null : tne0.a.a;
            int i26 = i15 << 18;
            int i27 = (i112 & 65520) | (i24 & 3670016) | (i26 & 29360128) | (i26 & 234881024) | ((i15 << 27) & 1879048192);
            if (((i27 & 112) ^ 48) <= 32) {
            }
            zD = ((((i27 & 896) ^ 384) <= 256 && bVarI.M(g400Var)) || (i27 & 384) == 256) | ((((i27 & 112) ^ 48) <= 32 && bVarI.M(m9sVar)) || (i27 & 48) == 32) | ((((i27 & 7168) ^ 3072) <= 2048 && bVarI.b(z)) || (i27 & 3072) == 2048) | ((((57344 & i27) ^ 24576) <= 16384 && bVarI.b(z2)) || (i27 & 24576) == 16384) | bVarI.d(0) | ((((i27 & 3670016) ^ 1572864) <= 1048576 && bVarI.M(bVar2)) || (i27 & 1572864) == 1048576) | ((((i27 & 29360128) ^ 12582912) <= 8388608 && bVarI.M(cVar3)) || (i27 & 12582912) == 8388608) | ((((i27 & 234881024) ^ 100663296) <= 67108864 && bVarI.M(eVar3)) || (i27 & 100663296) == 67108864) | ((((i27 & 1879048192) ^ 805306368) <= 536870912 && bVarI.M(lVar3)) || (i27 & 805306368) == 536870912) | bVarI.M(bhlVar) | bVarI.M(c1208a);
            objY4 = bVarI.y();
            if (zD) {
                uw0.e eVar6 = eVar3;
                bVar5 = bVar2;
                i9 = 4;
                bVar3 = bVarI;
                u8s u8sVar2 = new u8s(m9sVar, z2, g400Var, z, aqpVar, lVar3, eVar6, kebVar, bhlVar, c1208a, bVar5, cVar3);
                eVar4 = eVar6;
                m9sVar3 = m9sVar;
                aqpVar2 = aqpVar;
                bVar3.r(u8sVar2);
                objY4 = u8sVar2;
            } else {
                uw0.e eVar7 = eVar3;
                bVar5 = bVar2;
                i9 = 4;
                bVar3 = bVarI;
                u8s u8sVar3 = new u8s(m9sVar, z2, g400Var, z, aqpVar, lVar3, eVar7, kebVar, bhlVar, c1208a, bVar5, cVar3);
                eVar4 = eVar7;
                m9sVar3 = m9sVar;
                aqpVar2 = aqpVar;
                bVar3.r(u8sVar3);
                objY4 = u8sVar3;
            }
            y6s y6sVar2 = (y6s) objY4;
            if (z2) {
                tkzVar = tkz.a;
            } else {
                tkzVar = tkz.b;
            }
            tkzVar2 = tkzVar;
            if (z3) {
                bVar3.N(-2077085864);
                z6 = ((i8 & 14) ^ 6) > i9 ? false : false;
                zD2 = z6 | bVar3.d(0);
                objY5 = bVar3.y();
                if (zD2) {
                    objY5 = new h8s(m9sVar3);
                    bVar3.r(objY5);
                } else {
                    objY5 = new h8s(m9sVar3);
                    bVar3.r(objY5);
                }
                dVarA = androidx.compose.foundation.lazy.layout.a.a((h8s) objY5, m9sVar3.o, z, tkzVar2);
                bVar3.X(false);
            } else {
                bVar3.N(-2076657041);
                bVar3.X(false);
                dVarA = d.a.b;
            }
            dVar2 = dVar;
            aqp aqpVar4 = aqpVar2;
            d dVarN2 = androidx.compose.foundation.lazy.layout.e.a(dVar2.n(m9sVar3.l).n(m9sVar3.m), aqpVar2, z7sVar2, tkzVar2, z3, z).n(dVarA).n(m9sVar3.n.k);
            m9s m9sVar5 = m9sVar3;
            m9sVar2 = m9sVar5;
            x6s.a(aqpVar4, h.a(dVarN2, m9sVar5, tkzVar2, z3, z, l4iVar, m9sVar5.g, false, mxzVar, null), m9sVar2.p, y6sVar2, bVar3, 0);
            lVar2 = lVar3;
            bVar4 = bVar5;
            cVar2 = cVar3;
            eVar2 = eVar4;
        } else {
            dVar2 = dVar;
            m9sVar2 = m9sVar;
            bVar3 = bVarI;
            bVar3.G();
            lVar2 = lVar;
            cVar2 = cVar;
            bVar4 = bVar2;
            eVar2 = eVar;
        }
        androidx.compose.runtime.e eVarZ = bVar3.Z();
        if (eVarZ != null) {
            final m9s m9sVar6 = m9sVar2;
            final d dVar3 = dVar2;
            eVarZ.d = new Function2() { // from class: s8s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    v8s.a(dVar3, m9sVar6, g400Var, z, z2, l4iVar, z3, mxzVar, bVar4, lVar2, cVar2, eVar2, function1, (a) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
