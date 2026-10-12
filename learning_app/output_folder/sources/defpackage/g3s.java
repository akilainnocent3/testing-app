package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class g3s {
    /* JADX WARN: Code duplicated, block: B:100:0x011f  */
    /* JADX WARN: Code duplicated, block: B:112:0x014c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x014e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0151  */
    /* JADX WARN: Code duplicated, block: B:117:0x0157  */
    /* JADX WARN: Code duplicated, block: B:119:0x0160  */
    /* JADX WARN: Code duplicated, block: B:120:0x0167  */
    /* JADX WARN: Code duplicated, block: B:123:0x016b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0170 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x0172  */
    /* JADX WARN: Code duplicated, block: B:128:0x0175  */
    /* JADX WARN: Code duplicated, block: B:130:0x017a  */
    /* JADX WARN: Code duplicated, block: B:132:0x017d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0180  */
    /* JADX WARN: Code duplicated, block: B:136:0x018f  */
    /* JADX WARN: Code duplicated, block: B:138:0x0193  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:144:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:147:0x0215  */
    /* JADX WARN: Code duplicated, block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0095  */
    /* JADX WARN: Code duplicated, block: B:59:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:94:0x0106  */
    /* JADX WARN: Code duplicated, block: B:95:0x0109  */
    /* JADX WARN: Code duplicated, block: B:98:0x0112  */
    public static final void a(d dVar, m9s m9sVar, g400 g400Var, boolean z, uw0.l lVar, ut.b bVar, l4i l4iVar, boolean z2, mxz mxzVar, final Function1<? super f9s, Unit> function1, a aVar, final int i, final int i2) {
        int i3;
        m9s m9sVarA;
        g400 g400Var2;
        int i4;
        boolean z3;
        int i5;
        uw0.l lVar2;
        int i6;
        ut.b bVar2;
        int i7;
        int i8;
        boolean z4;
        int i9;
        int i10;
        boolean z5;
        b bVar3;
        final d dVar2;
        final l4i l4iVar2;
        final m9s m9sVar2;
        final g400 g400Var3;
        final boolean z6;
        final uw0.l lVar3;
        final ut.b bVar4;
        final boolean z7;
        final mxz mxzVar2;
        e eVarZ;
        d dVar3;
        g400 h400Var;
        boolean z8;
        uw0.l lVar4;
        ut.b bVar5;
        xcd xcdVarA;
        boolean zM;
        Object objY;
        d dVar4;
        int i11;
        boolean z9;
        uw0.l lVar5;
        ut.b bVar6;
        l4i l4iVar3;
        mxz mxzVarA;
        boolean z10;
        g400 g400Var4;
        int i12;
        b bVarI = aVar.i(53695811);
        int i13 = i2 & 1;
        if (i13 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                m9sVarA = m9sVar;
                int i14 = bVarI.M(m9sVarA) ? 32 : 16;
                i3 |= i14;
            } else {
                m9sVarA = m9sVar;
            }
            i3 |= i14;
        } else {
            m9sVarA = m9sVar;
        }
        int i15 = i2 & 4;
        if (i15 == 0) {
            if ((i & 384) == 0) {
                g400Var2 = g400Var;
                i3 |= bVarI.M(g400Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z3 = z;
                    if (bVarI.b(z3)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        lVar2 = lVar;
                        int i16 = bVarI.M(lVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                        i3 |= i16;
                    } else {
                        lVar2 = lVar;
                    }
                    i3 |= i16;
                } else {
                    lVar2 = lVar;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        bVar2 = bVar;
                        if (bVarI.M(bVar2)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                    if ((1572864 & i) == 0) {
                        i3 |= 524288;
                    }
                    i8 = i2 & 128;
                    if (i8 != 0) {
                        if ((12582912 & i) == 0) {
                            z4 = z2;
                            if (bVarI.b(z4)) {
                                i9 = 8388608;
                            } else {
                                i9 = 4194304;
                            }
                            i3 |= i9;
                        }
                        if ((i & 100663296) == 0) {
                            i3 |= 33554432;
                        }
                        if ((i & 805306368) == 0) {
                            if (bVarI.A(function1)) {
                                i12 = 536870912;
                            } else {
                                i12 = 268435456;
                            }
                            i3 |= i12;
                        }
                        i10 = i3;
                        if ((i3 & 306783379) != 306783378) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (bVarI.q(i10 & 1, z5)) {
                            bVarI.A0();
                            if ((i & 1) != 0 || bVarI.h0()) {
                                if (i13 != 0) {
                                    dVar3 = d.a.b;
                                } else {
                                    dVar3 = dVar;
                                }
                                if ((i2 & 2) != 0) {
                                    m9sVarA = q9s.a(0, 3, bVarI);
                                    i10 &= -113;
                                }
                                if (i15 != 0) {
                                    h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                                } else {
                                    h400Var = g400Var2;
                                }
                                z8 = i4 == 0 ? z3 : false;
                                if ((i2 & 16) != 0) {
                                    if (z8) {
                                        lVar4 = uw0.d;
                                    } else {
                                        lVar4 = uw0.c;
                                    }
                                    i10 &= -57345;
                                } else {
                                    lVar4 = lVar2;
                                }
                                if (i6 != 0) {
                                    bVar5 = ut.a.m;
                                } else {
                                    bVar5 = bVar2;
                                }
                                xcdVarA = h1c0.a(bVarI);
                                zM = bVarI.M(xcdVarA);
                                objY = bVarI.y();
                                if (zM || objY == a.C0040a.a) {
                                    objY = new hld(xcdVarA);
                                    bVarI.r(objY);
                                }
                                hld hldVar = (hld) objY;
                                if (i8 != 0) {
                                    z4 = true;
                                }
                                dVar4 = dVar3;
                                i11 = i10 & (-238551041);
                                z9 = z8;
                                lVar5 = lVar4;
                                bVar6 = bVar5;
                                l4iVar3 = hldVar;
                                mxzVarA = pxz.a(bVarI);
                                z10 = z4;
                                g400Var4 = h400Var;
                            } else {
                                bVarI.G();
                                int i17 = (i2 & 2) != 0 ? i10 & (-113) : i10;
                                if ((i2 & 16) != 0) {
                                    i17 &= -57345;
                                }
                                i11 = i17 & (-238551041);
                                l4iVar3 = l4iVar;
                                mxzVarA = mxzVar;
                                z9 = z3;
                                lVar5 = lVar2;
                                bVar6 = bVar2;
                                z10 = z4;
                                dVar4 = dVar;
                                g400Var4 = g400Var2;
                            }
                            m9s m9sVar3 = m9sVarA;
                            bVarI.Y();
                            bVar3 = bVarI;
                            v8s.a(dVar4, m9sVar3, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                            dVar2 = dVar4;
                            m9sVar2 = m9sVar3;
                            g400Var3 = g400Var4;
                            z6 = z9;
                            l4iVar2 = l4iVar3;
                            z7 = z10;
                            mxzVar2 = mxzVarA;
                            bVar4 = bVar6;
                            lVar3 = lVar5;
                        } else {
                            bVar3 = bVarI;
                            bVar3.G();
                            dVar2 = dVar;
                            l4iVar2 = l4iVar;
                            m9sVar2 = m9sVarA;
                            g400Var3 = g400Var2;
                            z6 = z3;
                            lVar3 = lVar2;
                            bVar4 = bVar2;
                            z7 = z4;
                            mxzVar2 = mxzVar;
                        }
                        eVarZ = bVar3.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new Function2() { // from class: e3s
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 12582912;
                    z4 = z2;
                    if ((i & 100663296) == 0) {
                        i3 |= 33554432;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(function1)) {
                            i12 = 536870912;
                        } else {
                            i12 = 268435456;
                        }
                        i3 |= i12;
                    }
                    i10 = i3;
                    if ((i3 & 306783379) != 306783378) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (bVarI.q(i10 & 1, z5)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if ((i2 & 2) != 0) {
                                m9sVarA = q9s.a(0, 3, bVarI);
                                i10 &= -113;
                            }
                            if (i15 != 0) {
                                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                h400Var = g400Var2;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                if (z8) {
                                    lVar4 = uw0.c;
                                } else {
                                    lVar4 = uw0.d;
                                }
                                i10 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i6 != 0) {
                                bVar5 = ut.a.m;
                            } else {
                                bVar5 = bVar2;
                            }
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            hld hldVar2 = (hld) objY;
                            if (i8 != 0) {
                                z4 = true;
                            }
                            dVar4 = dVar3;
                            i11 = i10 & (-238551041);
                            z9 = z8;
                            lVar5 = lVar4;
                            bVar6 = bVar5;
                            l4iVar3 = hldVar2;
                            mxzVarA = pxz.a(bVarI);
                            z10 = z4;
                            g400Var4 = h400Var;
                        } else {
                            if (i13 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if ((i2 & 2) != 0) {
                                m9sVarA = q9s.a(0, 3, bVarI);
                                i10 &= -113;
                            }
                            if (i15 != 0) {
                                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                h400Var = g400Var2;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                if (z8) {
                                    lVar4 = uw0.c;
                                } else {
                                    lVar4 = uw0.d;
                                }
                                i10 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i6 != 0) {
                                bVar5 = ut.a.m;
                            } else {
                                bVar5 = bVar2;
                            }
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            hld hldVar3 = (hld) objY;
                            if (i8 != 0) {
                                z4 = true;
                            }
                            dVar4 = dVar3;
                            i11 = i10 & (-238551041);
                            z9 = z8;
                            lVar5 = lVar4;
                            bVar6 = bVar5;
                            l4iVar3 = hldVar3;
                            mxzVarA = pxz.a(bVarI);
                            z10 = z4;
                            g400Var4 = h400Var;
                        }
                        m9s m9sVar4 = m9sVarA;
                        bVarI.Y();
                        bVar3 = bVarI;
                        v8s.a(dVar4, m9sVar4, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                        dVar2 = dVar4;
                        m9sVar2 = m9sVar4;
                        g400Var3 = g400Var4;
                        z6 = z9;
                        l4iVar2 = l4iVar3;
                        z7 = z10;
                        mxzVar2 = mxzVarA;
                        bVar4 = bVar6;
                        lVar3 = lVar5;
                    } else {
                        bVar3 = bVarI;
                        bVar3.G();
                        dVar2 = dVar;
                        l4iVar2 = l4iVar;
                        m9sVar2 = m9sVarA;
                        g400Var3 = g400Var2;
                        z6 = z3;
                        lVar3 = lVar2;
                        bVar4 = bVar2;
                        z7 = z4;
                        mxzVar2 = mxzVar;
                    }
                    eVarZ = bVar3.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: e3s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 196608;
                bVar2 = bVar;
                if ((1572864 & i) == 0) {
                    i3 |= 524288;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    if ((12582912 & i) == 0) {
                        z4 = z2;
                        if (bVarI.b(z4)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i3 |= i9;
                    }
                    if ((i & 100663296) == 0) {
                        i3 |= 33554432;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(function1)) {
                            i12 = 536870912;
                        } else {
                            i12 = 268435456;
                        }
                        i3 |= i12;
                    }
                    i10 = i3;
                    if ((i3 & 306783379) != 306783378) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (bVarI.q(i10 & 1, z5)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if ((i2 & 2) != 0) {
                                m9sVarA = q9s.a(0, 3, bVarI);
                                i10 &= -113;
                            }
                            if (i15 != 0) {
                                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                h400Var = g400Var2;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                if (z8) {
                                    lVar4 = uw0.c;
                                } else {
                                    lVar4 = uw0.d;
                                }
                                i10 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i6 != 0) {
                                bVar5 = ut.a.m;
                            } else {
                                bVar5 = bVar2;
                            }
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            hld hldVar4 = (hld) objY;
                            if (i8 != 0) {
                                z4 = true;
                            }
                            dVar4 = dVar3;
                            i11 = i10 & (-238551041);
                            z9 = z8;
                            lVar5 = lVar4;
                            bVar6 = bVar5;
                            l4iVar3 = hldVar4;
                            mxzVarA = pxz.a(bVarI);
                            z10 = z4;
                            g400Var4 = h400Var;
                        } else {
                            if (i13 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if ((i2 & 2) != 0) {
                                m9sVarA = q9s.a(0, 3, bVarI);
                                i10 &= -113;
                            }
                            if (i15 != 0) {
                                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                h400Var = g400Var2;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                if (z8) {
                                    lVar4 = uw0.c;
                                } else {
                                    lVar4 = uw0.d;
                                }
                                i10 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i6 != 0) {
                                bVar5 = ut.a.m;
                            } else {
                                bVar5 = bVar2;
                            }
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            hld hldVar5 = (hld) objY;
                            if (i8 != 0) {
                                z4 = true;
                            }
                            dVar4 = dVar3;
                            i11 = i10 & (-238551041);
                            z9 = z8;
                            lVar5 = lVar4;
                            bVar6 = bVar5;
                            l4iVar3 = hldVar5;
                            mxzVarA = pxz.a(bVarI);
                            z10 = z4;
                            g400Var4 = h400Var;
                        }
                        m9s m9sVar5 = m9sVarA;
                        bVarI.Y();
                        bVar3 = bVarI;
                        v8s.a(dVar4, m9sVar5, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                        dVar2 = dVar4;
                        m9sVar2 = m9sVar5;
                        g400Var3 = g400Var4;
                        z6 = z9;
                        l4iVar2 = l4iVar3;
                        z7 = z10;
                        mxzVar2 = mxzVarA;
                        bVar4 = bVar6;
                        lVar3 = lVar5;
                    } else {
                        bVar3 = bVarI;
                        bVar3.G();
                        dVar2 = dVar;
                        l4iVar2 = l4iVar;
                        m9sVar2 = m9sVarA;
                        g400Var3 = g400Var2;
                        z6 = z3;
                        lVar3 = lVar2;
                        bVar4 = bVar2;
                        z7 = z4;
                        mxzVar2 = mxzVar;
                    }
                    eVarZ = bVar3.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: e3s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 12582912;
                z4 = z2;
                if ((i & 100663296) == 0) {
                    i3 |= 33554432;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(function1)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i3 |= i12;
                }
                i10 = i3;
                if ((i3 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i10 & 1, z5)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 &= -113;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z8) {
                                lVar4 = uw0.c;
                            } else {
                                lVar4 = uw0.d;
                            }
                            i10 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i6 != 0) {
                            bVar5 = ut.a.m;
                        } else {
                            bVar5 = bVar2;
                        }
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        hld hldVar6 = (hld) objY;
                        if (i8 != 0) {
                            z4 = true;
                        }
                        dVar4 = dVar3;
                        i11 = i10 & (-238551041);
                        z9 = z8;
                        lVar5 = lVar4;
                        bVar6 = bVar5;
                        l4iVar3 = hldVar6;
                        mxzVarA = pxz.a(bVarI);
                        z10 = z4;
                        g400Var4 = h400Var;
                    } else {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 &= -113;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z8) {
                                lVar4 = uw0.c;
                            } else {
                                lVar4 = uw0.d;
                            }
                            i10 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i6 != 0) {
                            bVar5 = ut.a.m;
                        } else {
                            bVar5 = bVar2;
                        }
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        hld hldVar7 = (hld) objY;
                        if (i8 != 0) {
                            z4 = true;
                        }
                        dVar4 = dVar3;
                        i11 = i10 & (-238551041);
                        z9 = z8;
                        lVar5 = lVar4;
                        bVar6 = bVar5;
                        l4iVar3 = hldVar7;
                        mxzVarA = pxz.a(bVarI);
                        z10 = z4;
                        g400Var4 = h400Var;
                    }
                    m9s m9sVar6 = m9sVarA;
                    bVarI.Y();
                    bVar3 = bVarI;
                    v8s.a(dVar4, m9sVar6, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                    dVar2 = dVar4;
                    m9sVar2 = m9sVar6;
                    g400Var3 = g400Var4;
                    z6 = z9;
                    l4iVar2 = l4iVar3;
                    z7 = z10;
                    mxzVar2 = mxzVarA;
                    bVar4 = bVar6;
                    lVar3 = lVar5;
                } else {
                    bVar3 = bVarI;
                    bVar3.G();
                    dVar2 = dVar;
                    l4iVar2 = l4iVar;
                    m9sVar2 = m9sVarA;
                    g400Var3 = g400Var2;
                    z6 = z3;
                    lVar3 = lVar2;
                    bVar4 = bVar2;
                    z7 = z4;
                    mxzVar2 = mxzVar;
                }
                eVarZ = bVar3.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: e3s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            z3 = z;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    lVar2 = lVar;
                    if (bVarI.M(lVar2)) {
                    }
                    i3 |= i16;
                } else {
                    lVar2 = lVar;
                }
                i3 |= i16;
            } else {
                lVar2 = lVar;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    bVar2 = bVar;
                    if (bVarI.M(bVar2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    i3 |= 524288;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    if ((12582912 & i) == 0) {
                        z4 = z2;
                        if (bVarI.b(z4)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i3 |= i9;
                    }
                    if ((i & 100663296) == 0) {
                        i3 |= 33554432;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(function1)) {
                            i12 = 536870912;
                        } else {
                            i12 = 268435456;
                        }
                        i3 |= i12;
                    }
                    i10 = i3;
                    if ((i3 & 306783379) != 306783378) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (bVarI.q(i10 & 1, z5)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if ((i2 & 2) != 0) {
                                m9sVarA = q9s.a(0, 3, bVarI);
                                i10 &= -113;
                            }
                            if (i15 != 0) {
                                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                h400Var = g400Var2;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                if (z8) {
                                    lVar4 = uw0.c;
                                } else {
                                    lVar4 = uw0.d;
                                }
                                i10 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i6 != 0) {
                                bVar5 = ut.a.m;
                            } else {
                                bVar5 = bVar2;
                            }
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            hld hldVar8 = (hld) objY;
                            if (i8 != 0) {
                                z4 = true;
                            }
                            dVar4 = dVar3;
                            i11 = i10 & (-238551041);
                            z9 = z8;
                            lVar5 = lVar4;
                            bVar6 = bVar5;
                            l4iVar3 = hldVar8;
                            mxzVarA = pxz.a(bVarI);
                            z10 = z4;
                            g400Var4 = h400Var;
                        } else {
                            if (i13 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if ((i2 & 2) != 0) {
                                m9sVarA = q9s.a(0, 3, bVarI);
                                i10 &= -113;
                            }
                            if (i15 != 0) {
                                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                h400Var = g400Var2;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                if (z8) {
                                    lVar4 = uw0.c;
                                } else {
                                    lVar4 = uw0.d;
                                }
                                i10 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i6 != 0) {
                                bVar5 = ut.a.m;
                            } else {
                                bVar5 = bVar2;
                            }
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            hld hldVar9 = (hld) objY;
                            if (i8 != 0) {
                                z4 = true;
                            }
                            dVar4 = dVar3;
                            i11 = i10 & (-238551041);
                            z9 = z8;
                            lVar5 = lVar4;
                            bVar6 = bVar5;
                            l4iVar3 = hldVar9;
                            mxzVarA = pxz.a(bVarI);
                            z10 = z4;
                            g400Var4 = h400Var;
                        }
                        m9s m9sVar7 = m9sVarA;
                        bVarI.Y();
                        bVar3 = bVarI;
                        v8s.a(dVar4, m9sVar7, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                        dVar2 = dVar4;
                        m9sVar2 = m9sVar7;
                        g400Var3 = g400Var4;
                        z6 = z9;
                        l4iVar2 = l4iVar3;
                        z7 = z10;
                        mxzVar2 = mxzVarA;
                        bVar4 = bVar6;
                        lVar3 = lVar5;
                    } else {
                        bVar3 = bVarI;
                        bVar3.G();
                        dVar2 = dVar;
                        l4iVar2 = l4iVar;
                        m9sVar2 = m9sVarA;
                        g400Var3 = g400Var2;
                        z6 = z3;
                        lVar3 = lVar2;
                        bVar4 = bVar2;
                        z7 = z4;
                        mxzVar2 = mxzVar;
                    }
                    eVarZ = bVar3.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: e3s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 12582912;
                z4 = z2;
                if ((i & 100663296) == 0) {
                    i3 |= 33554432;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(function1)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i3 |= i12;
                }
                i10 = i3;
                if ((i3 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i10 & 1, z5)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 &= -113;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z8) {
                                lVar4 = uw0.c;
                            } else {
                                lVar4 = uw0.d;
                            }
                            i10 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i6 != 0) {
                            bVar5 = ut.a.m;
                        } else {
                            bVar5 = bVar2;
                        }
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        hld hldVar10 = (hld) objY;
                        if (i8 != 0) {
                            z4 = true;
                        }
                        dVar4 = dVar3;
                        i11 = i10 & (-238551041);
                        z9 = z8;
                        lVar5 = lVar4;
                        bVar6 = bVar5;
                        l4iVar3 = hldVar10;
                        mxzVarA = pxz.a(bVarI);
                        z10 = z4;
                        g400Var4 = h400Var;
                    } else {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 &= -113;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z8) {
                                lVar4 = uw0.c;
                            } else {
                                lVar4 = uw0.d;
                            }
                            i10 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i6 != 0) {
                            bVar5 = ut.a.m;
                        } else {
                            bVar5 = bVar2;
                        }
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        hld hldVar11 = (hld) objY;
                        if (i8 != 0) {
                            z4 = true;
                        }
                        dVar4 = dVar3;
                        i11 = i10 & (-238551041);
                        z9 = z8;
                        lVar5 = lVar4;
                        bVar6 = bVar5;
                        l4iVar3 = hldVar11;
                        mxzVarA = pxz.a(bVarI);
                        z10 = z4;
                        g400Var4 = h400Var;
                    }
                    m9s m9sVar8 = m9sVarA;
                    bVarI.Y();
                    bVar3 = bVarI;
                    v8s.a(dVar4, m9sVar8, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                    dVar2 = dVar4;
                    m9sVar2 = m9sVar8;
                    g400Var3 = g400Var4;
                    z6 = z9;
                    l4iVar2 = l4iVar3;
                    z7 = z10;
                    mxzVar2 = mxzVarA;
                    bVar4 = bVar6;
                    lVar3 = lVar5;
                } else {
                    bVar3 = bVarI;
                    bVar3.G();
                    dVar2 = dVar;
                    l4iVar2 = l4iVar;
                    m9sVar2 = m9sVarA;
                    g400Var3 = g400Var2;
                    z6 = z3;
                    lVar3 = lVar2;
                    bVar4 = bVar2;
                    z7 = z4;
                    mxzVar2 = mxzVar;
                }
                eVarZ = bVar3.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: e3s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            bVar2 = bVar;
            if ((1572864 & i) == 0) {
                i3 |= 524288;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                if ((12582912 & i) == 0) {
                    z4 = z2;
                    if (bVarI.b(z4)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i & 100663296) == 0) {
                    i3 |= 33554432;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(function1)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i3 |= i12;
                }
                i10 = i3;
                if ((i3 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i10 & 1, z5)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 &= -113;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z8) {
                                lVar4 = uw0.c;
                            } else {
                                lVar4 = uw0.d;
                            }
                            i10 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i6 != 0) {
                            bVar5 = ut.a.m;
                        } else {
                            bVar5 = bVar2;
                        }
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        hld hldVar12 = (hld) objY;
                        if (i8 != 0) {
                            z4 = true;
                        }
                        dVar4 = dVar3;
                        i11 = i10 & (-238551041);
                        z9 = z8;
                        lVar5 = lVar4;
                        bVar6 = bVar5;
                        l4iVar3 = hldVar12;
                        mxzVarA = pxz.a(bVarI);
                        z10 = z4;
                        g400Var4 = h400Var;
                    } else {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 &= -113;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z8) {
                                lVar4 = uw0.c;
                            } else {
                                lVar4 = uw0.d;
                            }
                            i10 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i6 != 0) {
                            bVar5 = ut.a.m;
                        } else {
                            bVar5 = bVar2;
                        }
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        hld hldVar13 = (hld) objY;
                        if (i8 != 0) {
                            z4 = true;
                        }
                        dVar4 = dVar3;
                        i11 = i10 & (-238551041);
                        z9 = z8;
                        lVar5 = lVar4;
                        bVar6 = bVar5;
                        l4iVar3 = hldVar13;
                        mxzVarA = pxz.a(bVarI);
                        z10 = z4;
                        g400Var4 = h400Var;
                    }
                    m9s m9sVar9 = m9sVarA;
                    bVarI.Y();
                    bVar3 = bVarI;
                    v8s.a(dVar4, m9sVar9, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                    dVar2 = dVar4;
                    m9sVar2 = m9sVar9;
                    g400Var3 = g400Var4;
                    z6 = z9;
                    l4iVar2 = l4iVar3;
                    z7 = z10;
                    mxzVar2 = mxzVarA;
                    bVar4 = bVar6;
                    lVar3 = lVar5;
                } else {
                    bVar3 = bVarI;
                    bVar3.G();
                    dVar2 = dVar;
                    l4iVar2 = l4iVar;
                    m9sVar2 = m9sVarA;
                    g400Var3 = g400Var2;
                    z6 = z3;
                    lVar3 = lVar2;
                    bVar4 = bVar2;
                    z7 = z4;
                    mxzVar2 = mxzVar;
                }
                eVarZ = bVar3.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: e3s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            z4 = z2;
            if ((i & 100663296) == 0) {
                i3 |= 33554432;
            }
            if ((i & 805306368) == 0) {
                if (bVarI.A(function1)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i3 |= i12;
            }
            i10 = i3;
            if ((i3 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i10 & 1, z5)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 &= -113;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z8) {
                            lVar4 = uw0.c;
                        } else {
                            lVar4 = uw0.d;
                        }
                        i10 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i6 != 0) {
                        bVar5 = ut.a.m;
                    } else {
                        bVar5 = bVar2;
                    }
                    xcdVarA = h1c0.a(bVarI);
                    zM = bVarI.M(xcdVarA);
                    objY = bVarI.y();
                    if (zM) {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    } else {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    }
                    hld hldVar14 = (hld) objY;
                    if (i8 != 0) {
                        z4 = true;
                    }
                    dVar4 = dVar3;
                    i11 = i10 & (-238551041);
                    z9 = z8;
                    lVar5 = lVar4;
                    bVar6 = bVar5;
                    l4iVar3 = hldVar14;
                    mxzVarA = pxz.a(bVarI);
                    z10 = z4;
                    g400Var4 = h400Var;
                } else {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 &= -113;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z8) {
                            lVar4 = uw0.c;
                        } else {
                            lVar4 = uw0.d;
                        }
                        i10 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i6 != 0) {
                        bVar5 = ut.a.m;
                    } else {
                        bVar5 = bVar2;
                    }
                    xcdVarA = h1c0.a(bVarI);
                    zM = bVarI.M(xcdVarA);
                    objY = bVarI.y();
                    if (zM) {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    } else {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    }
                    hld hldVar15 = (hld) objY;
                    if (i8 != 0) {
                        z4 = true;
                    }
                    dVar4 = dVar3;
                    i11 = i10 & (-238551041);
                    z9 = z8;
                    lVar5 = lVar4;
                    bVar6 = bVar5;
                    l4iVar3 = hldVar15;
                    mxzVarA = pxz.a(bVarI);
                    z10 = z4;
                    g400Var4 = h400Var;
                }
                m9s m9sVar10 = m9sVarA;
                bVarI.Y();
                bVar3 = bVarI;
                v8s.a(dVar4, m9sVar10, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                dVar2 = dVar4;
                m9sVar2 = m9sVar10;
                g400Var3 = g400Var4;
                z6 = z9;
                l4iVar2 = l4iVar3;
                z7 = z10;
                mxzVar2 = mxzVarA;
                bVar4 = bVar6;
                lVar3 = lVar5;
            } else {
                bVar3 = bVarI;
                bVar3.G();
                dVar2 = dVar;
                l4iVar2 = l4iVar;
                m9sVar2 = m9sVarA;
                g400Var3 = g400Var2;
                z6 = z3;
                lVar3 = lVar2;
                bVar4 = bVar2;
                z7 = z4;
                mxzVar2 = mxzVar;
            }
            eVarZ = bVar3.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: e3s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        g400Var2 = g400Var;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z3 = z;
                if (bVarI.b(z3)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    lVar2 = lVar;
                    if (bVarI.M(lVar2)) {
                    }
                    i3 |= i16;
                } else {
                    lVar2 = lVar;
                }
                i3 |= i16;
            } else {
                lVar2 = lVar;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    bVar2 = bVar;
                    if (bVarI.M(bVar2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    i3 |= 524288;
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    if ((12582912 & i) == 0) {
                        z4 = z2;
                        if (bVarI.b(z4)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i3 |= i9;
                    }
                    if ((i & 100663296) == 0) {
                        i3 |= 33554432;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(function1)) {
                            i12 = 536870912;
                        } else {
                            i12 = 268435456;
                        }
                        i3 |= i12;
                    }
                    i10 = i3;
                    if ((i3 & 306783379) != 306783378) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (bVarI.q(i10 & 1, z5)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i13 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if ((i2 & 2) != 0) {
                                m9sVarA = q9s.a(0, 3, bVarI);
                                i10 &= -113;
                            }
                            if (i15 != 0) {
                                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                h400Var = g400Var2;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                if (z8) {
                                    lVar4 = uw0.c;
                                } else {
                                    lVar4 = uw0.d;
                                }
                                i10 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i6 != 0) {
                                bVar5 = ut.a.m;
                            } else {
                                bVar5 = bVar2;
                            }
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            hld hldVar16 = (hld) objY;
                            if (i8 != 0) {
                                z4 = true;
                            }
                            dVar4 = dVar3;
                            i11 = i10 & (-238551041);
                            z9 = z8;
                            lVar5 = lVar4;
                            bVar6 = bVar5;
                            l4iVar3 = hldVar16;
                            mxzVarA = pxz.a(bVarI);
                            z10 = z4;
                            g400Var4 = h400Var;
                        } else {
                            if (i13 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if ((i2 & 2) != 0) {
                                m9sVarA = q9s.a(0, 3, bVarI);
                                i10 &= -113;
                            }
                            if (i15 != 0) {
                                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                h400Var = g400Var2;
                            }
                            if (i4 == 0) {
                            }
                            if ((i2 & 16) != 0) {
                                if (z8) {
                                    lVar4 = uw0.c;
                                } else {
                                    lVar4 = uw0.d;
                                }
                                i10 &= -57345;
                            } else {
                                lVar4 = lVar2;
                            }
                            if (i6 != 0) {
                                bVar5 = ut.a.m;
                            } else {
                                bVar5 = bVar2;
                            }
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            hld hldVar17 = (hld) objY;
                            if (i8 != 0) {
                                z4 = true;
                            }
                            dVar4 = dVar3;
                            i11 = i10 & (-238551041);
                            z9 = z8;
                            lVar5 = lVar4;
                            bVar6 = bVar5;
                            l4iVar3 = hldVar17;
                            mxzVarA = pxz.a(bVarI);
                            z10 = z4;
                            g400Var4 = h400Var;
                        }
                        m9s m9sVar11 = m9sVarA;
                        bVarI.Y();
                        bVar3 = bVarI;
                        v8s.a(dVar4, m9sVar11, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                        dVar2 = dVar4;
                        m9sVar2 = m9sVar11;
                        g400Var3 = g400Var4;
                        z6 = z9;
                        l4iVar2 = l4iVar3;
                        z7 = z10;
                        mxzVar2 = mxzVarA;
                        bVar4 = bVar6;
                        lVar3 = lVar5;
                    } else {
                        bVar3 = bVarI;
                        bVar3.G();
                        dVar2 = dVar;
                        l4iVar2 = l4iVar;
                        m9sVar2 = m9sVarA;
                        g400Var3 = g400Var2;
                        z6 = z3;
                        lVar3 = lVar2;
                        bVar4 = bVar2;
                        z7 = z4;
                        mxzVar2 = mxzVar;
                    }
                    eVarZ = bVar3.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: e3s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 12582912;
                z4 = z2;
                if ((i & 100663296) == 0) {
                    i3 |= 33554432;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(function1)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i3 |= i12;
                }
                i10 = i3;
                if ((i3 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i10 & 1, z5)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 &= -113;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z8) {
                                lVar4 = uw0.c;
                            } else {
                                lVar4 = uw0.d;
                            }
                            i10 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i6 != 0) {
                            bVar5 = ut.a.m;
                        } else {
                            bVar5 = bVar2;
                        }
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        hld hldVar18 = (hld) objY;
                        if (i8 != 0) {
                            z4 = true;
                        }
                        dVar4 = dVar3;
                        i11 = i10 & (-238551041);
                        z9 = z8;
                        lVar5 = lVar4;
                        bVar6 = bVar5;
                        l4iVar3 = hldVar18;
                        mxzVarA = pxz.a(bVarI);
                        z10 = z4;
                        g400Var4 = h400Var;
                    } else {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 &= -113;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z8) {
                                lVar4 = uw0.c;
                            } else {
                                lVar4 = uw0.d;
                            }
                            i10 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i6 != 0) {
                            bVar5 = ut.a.m;
                        } else {
                            bVar5 = bVar2;
                        }
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        hld hldVar19 = (hld) objY;
                        if (i8 != 0) {
                            z4 = true;
                        }
                        dVar4 = dVar3;
                        i11 = i10 & (-238551041);
                        z9 = z8;
                        lVar5 = lVar4;
                        bVar6 = bVar5;
                        l4iVar3 = hldVar19;
                        mxzVarA = pxz.a(bVarI);
                        z10 = z4;
                        g400Var4 = h400Var;
                    }
                    m9s m9sVar12 = m9sVarA;
                    bVarI.Y();
                    bVar3 = bVarI;
                    v8s.a(dVar4, m9sVar12, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                    dVar2 = dVar4;
                    m9sVar2 = m9sVar12;
                    g400Var3 = g400Var4;
                    z6 = z9;
                    l4iVar2 = l4iVar3;
                    z7 = z10;
                    mxzVar2 = mxzVarA;
                    bVar4 = bVar6;
                    lVar3 = lVar5;
                } else {
                    bVar3 = bVarI;
                    bVar3.G();
                    dVar2 = dVar;
                    l4iVar2 = l4iVar;
                    m9sVar2 = m9sVarA;
                    g400Var3 = g400Var2;
                    z6 = z3;
                    lVar3 = lVar2;
                    bVar4 = bVar2;
                    z7 = z4;
                    mxzVar2 = mxzVar;
                }
                eVarZ = bVar3.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: e3s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 196608;
            bVar2 = bVar;
            if ((1572864 & i) == 0) {
                i3 |= 524288;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                if ((12582912 & i) == 0) {
                    z4 = z2;
                    if (bVarI.b(z4)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i & 100663296) == 0) {
                    i3 |= 33554432;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(function1)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i3 |= i12;
                }
                i10 = i3;
                if ((i3 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i10 & 1, z5)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 &= -113;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z8) {
                                lVar4 = uw0.c;
                            } else {
                                lVar4 = uw0.d;
                            }
                            i10 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i6 != 0) {
                            bVar5 = ut.a.m;
                        } else {
                            bVar5 = bVar2;
                        }
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        hld hldVar110 = (hld) objY;
                        if (i8 != 0) {
                            z4 = true;
                        }
                        dVar4 = dVar3;
                        i11 = i10 & (-238551041);
                        z9 = z8;
                        lVar5 = lVar4;
                        bVar6 = bVar5;
                        l4iVar3 = hldVar110;
                        mxzVarA = pxz.a(bVarI);
                        z10 = z4;
                        g400Var4 = h400Var;
                    } else {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 &= -113;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z8) {
                                lVar4 = uw0.c;
                            } else {
                                lVar4 = uw0.d;
                            }
                            i10 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i6 != 0) {
                            bVar5 = ut.a.m;
                        } else {
                            bVar5 = bVar2;
                        }
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        hld hldVar111 = (hld) objY;
                        if (i8 != 0) {
                            z4 = true;
                        }
                        dVar4 = dVar3;
                        i11 = i10 & (-238551041);
                        z9 = z8;
                        lVar5 = lVar4;
                        bVar6 = bVar5;
                        l4iVar3 = hldVar111;
                        mxzVarA = pxz.a(bVarI);
                        z10 = z4;
                        g400Var4 = h400Var;
                    }
                    m9s m9sVar13 = m9sVarA;
                    bVarI.Y();
                    bVar3 = bVarI;
                    v8s.a(dVar4, m9sVar13, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                    dVar2 = dVar4;
                    m9sVar2 = m9sVar13;
                    g400Var3 = g400Var4;
                    z6 = z9;
                    l4iVar2 = l4iVar3;
                    z7 = z10;
                    mxzVar2 = mxzVarA;
                    bVar4 = bVar6;
                    lVar3 = lVar5;
                } else {
                    bVar3 = bVarI;
                    bVar3.G();
                    dVar2 = dVar;
                    l4iVar2 = l4iVar;
                    m9sVar2 = m9sVarA;
                    g400Var3 = g400Var2;
                    z6 = z3;
                    lVar3 = lVar2;
                    bVar4 = bVar2;
                    z7 = z4;
                    mxzVar2 = mxzVar;
                }
                eVarZ = bVar3.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: e3s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            z4 = z2;
            if ((i & 100663296) == 0) {
                i3 |= 33554432;
            }
            if ((i & 805306368) == 0) {
                if (bVarI.A(function1)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i3 |= i12;
            }
            i10 = i3;
            if ((i3 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i10 & 1, z5)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 &= -113;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z8) {
                            lVar4 = uw0.c;
                        } else {
                            lVar4 = uw0.d;
                        }
                        i10 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i6 != 0) {
                        bVar5 = ut.a.m;
                    } else {
                        bVar5 = bVar2;
                    }
                    xcdVarA = h1c0.a(bVarI);
                    zM = bVarI.M(xcdVarA);
                    objY = bVarI.y();
                    if (zM) {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    } else {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    }
                    hld hldVar112 = (hld) objY;
                    if (i8 != 0) {
                        z4 = true;
                    }
                    dVar4 = dVar3;
                    i11 = i10 & (-238551041);
                    z9 = z8;
                    lVar5 = lVar4;
                    bVar6 = bVar5;
                    l4iVar3 = hldVar112;
                    mxzVarA = pxz.a(bVarI);
                    z10 = z4;
                    g400Var4 = h400Var;
                } else {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 &= -113;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z8) {
                            lVar4 = uw0.c;
                        } else {
                            lVar4 = uw0.d;
                        }
                        i10 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i6 != 0) {
                        bVar5 = ut.a.m;
                    } else {
                        bVar5 = bVar2;
                    }
                    xcdVarA = h1c0.a(bVarI);
                    zM = bVarI.M(xcdVarA);
                    objY = bVarI.y();
                    if (zM) {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    } else {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    }
                    hld hldVar113 = (hld) objY;
                    if (i8 != 0) {
                        z4 = true;
                    }
                    dVar4 = dVar3;
                    i11 = i10 & (-238551041);
                    z9 = z8;
                    lVar5 = lVar4;
                    bVar6 = bVar5;
                    l4iVar3 = hldVar113;
                    mxzVarA = pxz.a(bVarI);
                    z10 = z4;
                    g400Var4 = h400Var;
                }
                m9s m9sVar14 = m9sVarA;
                bVarI.Y();
                bVar3 = bVarI;
                v8s.a(dVar4, m9sVar14, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                dVar2 = dVar4;
                m9sVar2 = m9sVar14;
                g400Var3 = g400Var4;
                z6 = z9;
                l4iVar2 = l4iVar3;
                z7 = z10;
                mxzVar2 = mxzVarA;
                bVar4 = bVar6;
                lVar3 = lVar5;
            } else {
                bVar3 = bVarI;
                bVar3.G();
                dVar2 = dVar;
                l4iVar2 = l4iVar;
                m9sVar2 = m9sVarA;
                g400Var3 = g400Var2;
                z6 = z3;
                lVar3 = lVar2;
                bVar4 = bVar2;
                z7 = z4;
                mxzVar2 = mxzVar;
            }
            eVarZ = bVar3.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: e3s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z3 = z;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                lVar2 = lVar;
                if (bVarI.M(lVar2)) {
                }
                i3 |= i16;
            } else {
                lVar2 = lVar;
            }
            i3 |= i16;
        } else {
            lVar2 = lVar;
        }
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                bVar2 = bVar;
                if (bVarI.M(bVar2)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            if ((1572864 & i) == 0) {
                i3 |= 524288;
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                if ((12582912 & i) == 0) {
                    z4 = z2;
                    if (bVarI.b(z4)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i3 |= i9;
                }
                if ((i & 100663296) == 0) {
                    i3 |= 33554432;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(function1)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i3 |= i12;
                }
                i10 = i3;
                if ((i3 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (bVarI.q(i10 & 1, z5)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 &= -113;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z8) {
                                lVar4 = uw0.c;
                            } else {
                                lVar4 = uw0.d;
                            }
                            i10 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i6 != 0) {
                            bVar5 = ut.a.m;
                        } else {
                            bVar5 = bVar2;
                        }
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        hld hldVar114 = (hld) objY;
                        if (i8 != 0) {
                            z4 = true;
                        }
                        dVar4 = dVar3;
                        i11 = i10 & (-238551041);
                        z9 = z8;
                        lVar5 = lVar4;
                        bVar6 = bVar5;
                        l4iVar3 = hldVar114;
                        mxzVarA = pxz.a(bVarI);
                        z10 = z4;
                        g400Var4 = h400Var;
                    } else {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 &= -113;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if (i4 == 0) {
                        }
                        if ((i2 & 16) != 0) {
                            if (z8) {
                                lVar4 = uw0.c;
                            } else {
                                lVar4 = uw0.d;
                            }
                            i10 &= -57345;
                        } else {
                            lVar4 = lVar2;
                        }
                        if (i6 != 0) {
                            bVar5 = ut.a.m;
                        } else {
                            bVar5 = bVar2;
                        }
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        hld hldVar115 = (hld) objY;
                        if (i8 != 0) {
                            z4 = true;
                        }
                        dVar4 = dVar3;
                        i11 = i10 & (-238551041);
                        z9 = z8;
                        lVar5 = lVar4;
                        bVar6 = bVar5;
                        l4iVar3 = hldVar115;
                        mxzVarA = pxz.a(bVarI);
                        z10 = z4;
                        g400Var4 = h400Var;
                    }
                    m9s m9sVar15 = m9sVarA;
                    bVarI.Y();
                    bVar3 = bVarI;
                    v8s.a(dVar4, m9sVar15, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                    dVar2 = dVar4;
                    m9sVar2 = m9sVar15;
                    g400Var3 = g400Var4;
                    z6 = z9;
                    l4iVar2 = l4iVar3;
                    z7 = z10;
                    mxzVar2 = mxzVarA;
                    bVar4 = bVar6;
                    lVar3 = lVar5;
                } else {
                    bVar3 = bVarI;
                    bVar3.G();
                    dVar2 = dVar;
                    l4iVar2 = l4iVar;
                    m9sVar2 = m9sVarA;
                    g400Var3 = g400Var2;
                    z6 = z3;
                    lVar3 = lVar2;
                    bVar4 = bVar2;
                    z7 = z4;
                    mxzVar2 = mxzVar;
                }
                eVarZ = bVar3.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: e3s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            z4 = z2;
            if ((i & 100663296) == 0) {
                i3 |= 33554432;
            }
            if ((i & 805306368) == 0) {
                if (bVarI.A(function1)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i3 |= i12;
            }
            i10 = i3;
            if ((i3 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i10 & 1, z5)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 &= -113;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z8) {
                            lVar4 = uw0.c;
                        } else {
                            lVar4 = uw0.d;
                        }
                        i10 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i6 != 0) {
                        bVar5 = ut.a.m;
                    } else {
                        bVar5 = bVar2;
                    }
                    xcdVarA = h1c0.a(bVarI);
                    zM = bVarI.M(xcdVarA);
                    objY = bVarI.y();
                    if (zM) {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    } else {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    }
                    hld hldVar116 = (hld) objY;
                    if (i8 != 0) {
                        z4 = true;
                    }
                    dVar4 = dVar3;
                    i11 = i10 & (-238551041);
                    z9 = z8;
                    lVar5 = lVar4;
                    bVar6 = bVar5;
                    l4iVar3 = hldVar116;
                    mxzVarA = pxz.a(bVarI);
                    z10 = z4;
                    g400Var4 = h400Var;
                } else {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 &= -113;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z8) {
                            lVar4 = uw0.c;
                        } else {
                            lVar4 = uw0.d;
                        }
                        i10 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i6 != 0) {
                        bVar5 = ut.a.m;
                    } else {
                        bVar5 = bVar2;
                    }
                    xcdVarA = h1c0.a(bVarI);
                    zM = bVarI.M(xcdVarA);
                    objY = bVarI.y();
                    if (zM) {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    } else {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    }
                    hld hldVar117 = (hld) objY;
                    if (i8 != 0) {
                        z4 = true;
                    }
                    dVar4 = dVar3;
                    i11 = i10 & (-238551041);
                    z9 = z8;
                    lVar5 = lVar4;
                    bVar6 = bVar5;
                    l4iVar3 = hldVar117;
                    mxzVarA = pxz.a(bVarI);
                    z10 = z4;
                    g400Var4 = h400Var;
                }
                m9s m9sVar16 = m9sVarA;
                bVarI.Y();
                bVar3 = bVarI;
                v8s.a(dVar4, m9sVar16, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                dVar2 = dVar4;
                m9sVar2 = m9sVar16;
                g400Var3 = g400Var4;
                z6 = z9;
                l4iVar2 = l4iVar3;
                z7 = z10;
                mxzVar2 = mxzVarA;
                bVar4 = bVar6;
                lVar3 = lVar5;
            } else {
                bVar3 = bVarI;
                bVar3.G();
                dVar2 = dVar;
                l4iVar2 = l4iVar;
                m9sVar2 = m9sVarA;
                g400Var3 = g400Var2;
                z6 = z3;
                lVar3 = lVar2;
                bVar4 = bVar2;
                z7 = z4;
                mxzVar2 = mxzVar;
            }
            eVarZ = bVar3.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: e3s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 196608;
        bVar2 = bVar;
        if ((1572864 & i) == 0) {
            i3 |= 524288;
        }
        i8 = i2 & 128;
        if (i8 != 0) {
            if ((12582912 & i) == 0) {
                z4 = z2;
                if (bVarI.b(z4)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i3 |= i9;
            }
            if ((i & 100663296) == 0) {
                i3 |= 33554432;
            }
            if ((i & 805306368) == 0) {
                if (bVarI.A(function1)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i3 |= i12;
            }
            i10 = i3;
            if ((i3 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (bVarI.q(i10 & 1, z5)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 &= -113;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z8) {
                            lVar4 = uw0.c;
                        } else {
                            lVar4 = uw0.d;
                        }
                        i10 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i6 != 0) {
                        bVar5 = ut.a.m;
                    } else {
                        bVar5 = bVar2;
                    }
                    xcdVarA = h1c0.a(bVarI);
                    zM = bVarI.M(xcdVarA);
                    objY = bVarI.y();
                    if (zM) {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    } else {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    }
                    hld hldVar118 = (hld) objY;
                    if (i8 != 0) {
                        z4 = true;
                    }
                    dVar4 = dVar3;
                    i11 = i10 & (-238551041);
                    z9 = z8;
                    lVar5 = lVar4;
                    bVar6 = bVar5;
                    l4iVar3 = hldVar118;
                    mxzVarA = pxz.a(bVarI);
                    z10 = z4;
                    g400Var4 = h400Var;
                } else {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 &= -113;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 16) != 0) {
                        if (z8) {
                            lVar4 = uw0.c;
                        } else {
                            lVar4 = uw0.d;
                        }
                        i10 &= -57345;
                    } else {
                        lVar4 = lVar2;
                    }
                    if (i6 != 0) {
                        bVar5 = ut.a.m;
                    } else {
                        bVar5 = bVar2;
                    }
                    xcdVarA = h1c0.a(bVarI);
                    zM = bVarI.M(xcdVarA);
                    objY = bVarI.y();
                    if (zM) {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    } else {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    }
                    hld hldVar119 = (hld) objY;
                    if (i8 != 0) {
                        z4 = true;
                    }
                    dVar4 = dVar3;
                    i11 = i10 & (-238551041);
                    z9 = z8;
                    lVar5 = lVar4;
                    bVar6 = bVar5;
                    l4iVar3 = hldVar119;
                    mxzVarA = pxz.a(bVarI);
                    z10 = z4;
                    g400Var4 = h400Var;
                }
                m9s m9sVar17 = m9sVarA;
                bVarI.Y();
                bVar3 = bVarI;
                v8s.a(dVar4, m9sVar17, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
                dVar2 = dVar4;
                m9sVar2 = m9sVar17;
                g400Var3 = g400Var4;
                z6 = z9;
                l4iVar2 = l4iVar3;
                z7 = z10;
                mxzVar2 = mxzVarA;
                bVar4 = bVar6;
                lVar3 = lVar5;
            } else {
                bVar3 = bVarI;
                bVar3.G();
                dVar2 = dVar;
                l4iVar2 = l4iVar;
                m9sVar2 = m9sVarA;
                g400Var3 = g400Var2;
                z6 = z3;
                lVar3 = lVar2;
                bVar4 = bVar2;
                z7 = z4;
                mxzVar2 = mxzVar;
            }
            eVarZ = bVar3.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: e3s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 12582912;
        z4 = z2;
        if ((i & 100663296) == 0) {
            i3 |= 33554432;
        }
        if ((i & 805306368) == 0) {
            if (bVarI.A(function1)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i3 |= i12;
        }
        i10 = i3;
        if ((i3 & 306783379) != 306783378) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (bVarI.q(i10 & 1, z5)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar;
                }
                if ((i2 & 2) != 0) {
                    m9sVarA = q9s.a(0, 3, bVarI);
                    i10 &= -113;
                }
                if (i15 != 0) {
                    h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    h400Var = g400Var2;
                }
                if (i4 == 0) {
                }
                if ((i2 & 16) != 0) {
                    if (z8) {
                        lVar4 = uw0.c;
                    } else {
                        lVar4 = uw0.d;
                    }
                    i10 &= -57345;
                } else {
                    lVar4 = lVar2;
                }
                if (i6 != 0) {
                    bVar5 = ut.a.m;
                } else {
                    bVar5 = bVar2;
                }
                xcdVarA = h1c0.a(bVarI);
                zM = bVarI.M(xcdVarA);
                objY = bVarI.y();
                if (zM) {
                    objY = new hld(xcdVarA);
                    bVarI.r(objY);
                } else {
                    objY = new hld(xcdVarA);
                    bVarI.r(objY);
                }
                hld hldVar1110 = (hld) objY;
                if (i8 != 0) {
                    z4 = true;
                }
                dVar4 = dVar3;
                i11 = i10 & (-238551041);
                z9 = z8;
                lVar5 = lVar4;
                bVar6 = bVar5;
                l4iVar3 = hldVar1110;
                mxzVarA = pxz.a(bVarI);
                z10 = z4;
                g400Var4 = h400Var;
            } else {
                if (i13 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar;
                }
                if ((i2 & 2) != 0) {
                    m9sVarA = q9s.a(0, 3, bVarI);
                    i10 &= -113;
                }
                if (i15 != 0) {
                    h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    h400Var = g400Var2;
                }
                if (i4 == 0) {
                }
                if ((i2 & 16) != 0) {
                    if (z8) {
                        lVar4 = uw0.c;
                    } else {
                        lVar4 = uw0.d;
                    }
                    i10 &= -57345;
                } else {
                    lVar4 = lVar2;
                }
                if (i6 != 0) {
                    bVar5 = ut.a.m;
                } else {
                    bVar5 = bVar2;
                }
                xcdVarA = h1c0.a(bVarI);
                zM = bVarI.M(xcdVarA);
                objY = bVarI.y();
                if (zM) {
                    objY = new hld(xcdVarA);
                    bVarI.r(objY);
                } else {
                    objY = new hld(xcdVarA);
                    bVarI.r(objY);
                }
                hld hldVar1111 = (hld) objY;
                if (i8 != 0) {
                    z4 = true;
                }
                dVar4 = dVar3;
                i11 = i10 & (-238551041);
                z9 = z8;
                lVar5 = lVar4;
                bVar6 = bVar5;
                l4iVar3 = hldVar1111;
                mxzVarA = pxz.a(bVarI);
                z10 = z4;
                g400Var4 = h400Var;
            }
            m9s m9sVar18 = m9sVarA;
            bVarI.Y();
            bVar3 = bVarI;
            v8s.a(dVar4, m9sVar18, g400Var4, z9, true, l4iVar3, z10, mxzVarA, bVar6, lVar5, null, null, function1, bVar3, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | ((i11 >> 3) & 3670016) | ((i11 << 12) & 1879048192), ((i11 >> 12) & 14) | ((i11 >> 18) & 7168), 6400);
            dVar2 = dVar4;
            m9sVar2 = m9sVar18;
            g400Var3 = g400Var4;
            z6 = z9;
            l4iVar2 = l4iVar3;
            z7 = z10;
            mxzVar2 = mxzVarA;
            bVar4 = bVar6;
            lVar3 = lVar5;
        } else {
            bVar3 = bVarI;
            bVar3.G();
            dVar2 = dVar;
            l4iVar2 = l4iVar;
            m9sVar2 = m9sVarA;
            g400Var3 = g400Var2;
            z6 = z3;
            lVar3 = lVar2;
            bVar4 = bVar2;
            z7 = z4;
            mxzVar2 = mxzVar;
        }
        eVarZ = bVar3.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: e3s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g3s.a(dVar2, m9sVar2, g400Var3, z6, lVar3, bVar4, l4iVar2, z7, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x014d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x014f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0152  */
    /* JADX WARN: Code duplicated, block: B:118:0x0158  */
    /* JADX WARN: Code duplicated, block: B:119:0x0165  */
    /* JADX WARN: Code duplicated, block: B:121:0x0169  */
    /* JADX WARN: Code duplicated, block: B:122:0x0170  */
    /* JADX WARN: Code duplicated, block: B:125:0x0175  */
    /* JADX WARN: Code duplicated, block: B:126:0x017a  */
    /* JADX WARN: Code duplicated, block: B:128:0x017d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0180  */
    /* JADX WARN: Code duplicated, block: B:132:0x0185  */
    /* JADX WARN: Code duplicated, block: B:134:0x0193  */
    /* JADX WARN: Code duplicated, block: B:136:0x0197  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:140:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:143:0x0205  */
    /* JADX WARN: Code duplicated, block: B:146:0x021a  */
    /* JADX WARN: Code duplicated, block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:92:0x0100  */
    /* JADX WARN: Code duplicated, block: B:93:0x0103  */
    /* JADX WARN: Code duplicated, block: B:96:0x010c  */
    /* JADX WARN: Code duplicated, block: B:98:0x011c  */
    public static final void b(d dVar, m9s m9sVar, g400 g400Var, uw0.e eVar, ut.c cVar, l4i l4iVar, boolean z, mxz mxzVar, final Function1 function1, a aVar, final int i, final int i2) {
        int i3;
        m9s m9sVarA;
        g400 g400Var2;
        int i4;
        uw0.e eVar2;
        int i5;
        ut.c cVar2;
        int i6;
        l4i l4iVar2;
        int i7;
        boolean z2;
        int i8;
        int i9;
        boolean z3;
        b bVar;
        final d dVar2;
        final mxz mxzVar2;
        final m9s m9sVar2;
        final g400 g400Var3;
        final uw0.e eVar3;
        final ut.c cVar3;
        final l4i l4iVar3;
        final boolean z4;
        e eVarZ;
        d dVar3;
        int i10;
        g400 h400Var;
        uw0.e eVar4;
        ut.c cVar4;
        l4i l4iVar4;
        d dVar4;
        int i11;
        uw0.e eVar5;
        ut.c cVar5;
        l4i l4iVar5;
        mxz mxzVarA;
        boolean z5;
        g400 g400Var4;
        xcd xcdVarA;
        boolean zM;
        Object objY;
        int i12;
        b bVarI = aVar.i(-1884325601);
        int i13 = i2 & 1;
        if (i13 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                m9sVarA = m9sVar;
                int i14 = bVarI.M(m9sVarA) ? 32 : 16;
                i3 |= i14;
            } else {
                m9sVarA = m9sVar;
            }
            i3 |= i14;
        } else {
            m9sVarA = m9sVar;
        }
        int i15 = i2 & 4;
        if (i15 == 0) {
            if ((i & 384) == 0) {
                g400Var2 = g400Var;
                i3 |= bVarI.M(g400Var2) ? 256 : 128;
            }
            i4 = i3 | 3072;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    eVar2 = eVar;
                    int i16 = bVarI.M(eVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                    i4 |= i16;
                } else {
                    eVar2 = eVar;
                }
                i4 |= i16;
            } else {
                eVar2 = eVar;
            }
            i5 = i2 & 32;
            if (i5 != 0) {
                if ((196608 & i) == 0) {
                    cVar2 = cVar;
                    if (bVarI.M(cVar2)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i4 |= i6;
                }
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        l4iVar2 = l4iVar;
                        int i17 = bVarI.M(l4iVar2) ? 1048576 : 524288;
                        i4 |= i17;
                    } else {
                        l4iVar2 = l4iVar;
                    }
                    i4 |= i17;
                } else {
                    l4iVar2 = l4iVar;
                }
                i7 = i2 & 128;
                if (i7 != 0) {
                    if ((12582912 & i) == 0) {
                        z2 = z;
                        if (bVarI.b(z2)) {
                            i8 = 8388608;
                        } else {
                            i8 = 4194304;
                        }
                        i4 |= i8;
                    }
                    if ((100663296 & i) == 0) {
                        i4 |= 33554432;
                    }
                    if ((805306368 & i) != 0) {
                        if (bVarI.A(function1)) {
                            i12 = 536870912;
                        } else {
                            i12 = 268435456;
                        }
                        i4 |= i12;
                    }
                    i9 = i4;
                    if ((i4 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i9 & 1, z3)) {
                        bVarI.A0();
                        if ((i & 1) != 0 || bVarI.h0()) {
                            if (i13 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if ((i2 & 2) != 0) {
                                m9sVarA = q9s.a(0, 3, bVarI);
                                i10 = i9 & (-113);
                            } else {
                                i10 = i9;
                            }
                            if (i15 != 0) {
                                h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                            } else {
                                h400Var = g400Var2;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                eVar4 = uw0.a;
                            } else {
                                eVar4 = eVar2;
                            }
                            if (i5 != 0) {
                                cVar4 = ut.a.j;
                            } else {
                                cVar4 = cVar2;
                            }
                            if ((i2 & 64) != 0) {
                                xcdVarA = h1c0.a(bVarI);
                                zM = bVarI.M(xcdVarA);
                                objY = bVarI.y();
                                if (zM || objY == a.C0040a.a) {
                                    objY = new hld(xcdVarA);
                                    bVarI.r(objY);
                                }
                                l4iVar4 = (hld) objY;
                                i10 &= -3670017;
                            } else {
                                l4iVar4 = l4iVar2;
                            }
                            if (i7 != 0) {
                                z2 = true;
                            }
                            dVar4 = dVar3;
                            i11 = (-234881025) & i10;
                            eVar5 = eVar4;
                            cVar5 = cVar4;
                            l4iVar5 = l4iVar4;
                            mxzVarA = pxz.a(bVarI);
                            z5 = z2;
                            g400Var4 = h400Var;
                        } else {
                            bVarI.G();
                            int i18 = (i2 & 2) != 0 ? i9 & (-113) : i9;
                            if ((i2 & 16) != 0) {
                                i18 &= -57345;
                            }
                            if ((i2 & 64) != 0) {
                                i18 &= -3670017;
                            }
                            i11 = i18 & (-234881025);
                            mxzVarA = mxzVar;
                            eVar5 = eVar2;
                            cVar5 = cVar2;
                            l4iVar5 = l4iVar2;
                            z5 = z2;
                            dVar4 = dVar;
                            g400Var4 = g400Var2;
                        }
                        m9s m9sVar3 = m9sVarA;
                        bVarI.Y();
                        int i19 = i11 >> 3;
                        bVar = bVarI;
                        v8s.a(dVar4, m9sVar3, g400Var4, false, false, l4iVar5, z5, mxzVarA, null, null, cVar5, eVar5, function1, bVar, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i19) | (i19 & 3670016), ((i11 >> 12) & 112) | ((i11 >> 6) & 896) | ((i11 >> 18) & 7168), 1792);
                        dVar2 = dVar4;
                        m9sVar2 = m9sVar3;
                        g400Var3 = g400Var4;
                        l4iVar3 = l4iVar5;
                        z4 = z5;
                        mxzVar2 = mxzVarA;
                        cVar3 = cVar5;
                        eVar3 = eVar5;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        mxzVar2 = mxzVar;
                        m9sVar2 = m9sVarA;
                        g400Var3 = g400Var2;
                        eVar3 = eVar2;
                        cVar3 = cVar2;
                        l4iVar3 = l4iVar2;
                        z4 = z2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: f3s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                g3s.b(dVar2, m9sVar2, g400Var3, eVar3, cVar3, l4iVar3, z4, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= 12582912;
                z2 = z;
                if ((100663296 & i) == 0) {
                    i4 |= 33554432;
                }
                if ((805306368 & i) != 0) {
                    if (bVarI.A(function1)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i4 |= i12;
                }
                i9 = i4;
                if ((i4 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i9 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 = i9 & (-113);
                        } else {
                            i10 = i9;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            eVar4 = uw0.a;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i5 != 0) {
                            cVar4 = ut.a.j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i2 & 64) != 0) {
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            l4iVar4 = (hld) objY;
                            i10 &= -3670017;
                        } else {
                            l4iVar4 = l4iVar2;
                        }
                        if (i7 != 0) {
                            z2 = true;
                        }
                        dVar4 = dVar3;
                        i11 = (-234881025) & i10;
                        eVar5 = eVar4;
                        cVar5 = cVar4;
                        l4iVar5 = l4iVar4;
                        mxzVarA = pxz.a(bVarI);
                        z5 = z2;
                        g400Var4 = h400Var;
                    } else {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 = i9 & (-113);
                        } else {
                            i10 = i9;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            eVar4 = uw0.a;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i5 != 0) {
                            cVar4 = ut.a.j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i2 & 64) != 0) {
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            l4iVar4 = (hld) objY;
                            i10 &= -3670017;
                        } else {
                            l4iVar4 = l4iVar2;
                        }
                        if (i7 != 0) {
                            z2 = true;
                        }
                        dVar4 = dVar3;
                        i11 = (-234881025) & i10;
                        eVar5 = eVar4;
                        cVar5 = cVar4;
                        l4iVar5 = l4iVar4;
                        mxzVarA = pxz.a(bVarI);
                        z5 = z2;
                        g400Var4 = h400Var;
                    }
                    m9s m9sVar4 = m9sVarA;
                    bVarI.Y();
                    int i110 = i11 >> 3;
                    bVar = bVarI;
                    v8s.a(dVar4, m9sVar4, g400Var4, false, false, l4iVar5, z5, mxzVarA, null, null, cVar5, eVar5, function1, bVar, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i110) | (i110 & 3670016), ((i11 >> 12) & 112) | ((i11 >> 6) & 896) | ((i11 >> 18) & 7168), 1792);
                    dVar2 = dVar4;
                    m9sVar2 = m9sVar4;
                    g400Var3 = g400Var4;
                    l4iVar3 = l4iVar5;
                    z4 = z5;
                    mxzVar2 = mxzVarA;
                    cVar3 = cVar5;
                    eVar3 = eVar5;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    mxzVar2 = mxzVar;
                    m9sVar2 = m9sVarA;
                    g400Var3 = g400Var2;
                    eVar3 = eVar2;
                    cVar3 = cVar2;
                    l4iVar3 = l4iVar2;
                    z4 = z2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: f3s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            g3s.b(dVar2, m9sVar2, g400Var3, eVar3, cVar3, l4iVar3, z4, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 196608;
            cVar2 = cVar;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    l4iVar2 = l4iVar;
                    if (bVarI.M(l4iVar2)) {
                    }
                    i4 |= i17;
                } else {
                    l4iVar2 = l4iVar;
                }
                i4 |= i17;
            } else {
                l4iVar2 = l4iVar;
            }
            i7 = i2 & 128;
            if (i7 != 0) {
                if ((12582912 & i) == 0) {
                    z2 = z;
                    if (bVarI.b(z2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i4 |= i8;
                }
                if ((100663296 & i) == 0) {
                    i4 |= 33554432;
                }
                if ((805306368 & i) != 0) {
                    if (bVarI.A(function1)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i4 |= i12;
                }
                i9 = i4;
                if ((i4 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i9 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 = i9 & (-113);
                        } else {
                            i10 = i9;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            eVar4 = uw0.a;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i5 != 0) {
                            cVar4 = ut.a.j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i2 & 64) != 0) {
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            l4iVar4 = (hld) objY;
                            i10 &= -3670017;
                        } else {
                            l4iVar4 = l4iVar2;
                        }
                        if (i7 != 0) {
                            z2 = true;
                        }
                        dVar4 = dVar3;
                        i11 = (-234881025) & i10;
                        eVar5 = eVar4;
                        cVar5 = cVar4;
                        l4iVar5 = l4iVar4;
                        mxzVarA = pxz.a(bVarI);
                        z5 = z2;
                        g400Var4 = h400Var;
                    } else {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 = i9 & (-113);
                        } else {
                            i10 = i9;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            eVar4 = uw0.a;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i5 != 0) {
                            cVar4 = ut.a.j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i2 & 64) != 0) {
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            l4iVar4 = (hld) objY;
                            i10 &= -3670017;
                        } else {
                            l4iVar4 = l4iVar2;
                        }
                        if (i7 != 0) {
                            z2 = true;
                        }
                        dVar4 = dVar3;
                        i11 = (-234881025) & i10;
                        eVar5 = eVar4;
                        cVar5 = cVar4;
                        l4iVar5 = l4iVar4;
                        mxzVarA = pxz.a(bVarI);
                        z5 = z2;
                        g400Var4 = h400Var;
                    }
                    m9s m9sVar5 = m9sVarA;
                    bVarI.Y();
                    int i111 = i11 >> 3;
                    bVar = bVarI;
                    v8s.a(dVar4, m9sVar5, g400Var4, false, false, l4iVar5, z5, mxzVarA, null, null, cVar5, eVar5, function1, bVar, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i111) | (i111 & 3670016), ((i11 >> 12) & 112) | ((i11 >> 6) & 896) | ((i11 >> 18) & 7168), 1792);
                    dVar2 = dVar4;
                    m9sVar2 = m9sVar5;
                    g400Var3 = g400Var4;
                    l4iVar3 = l4iVar5;
                    z4 = z5;
                    mxzVar2 = mxzVarA;
                    cVar3 = cVar5;
                    eVar3 = eVar5;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    mxzVar2 = mxzVar;
                    m9sVar2 = m9sVarA;
                    g400Var3 = g400Var2;
                    eVar3 = eVar2;
                    cVar3 = cVar2;
                    l4iVar3 = l4iVar2;
                    z4 = z2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: f3s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            g3s.b(dVar2, m9sVar2, g400Var3, eVar3, cVar3, l4iVar3, z4, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 12582912;
            z2 = z;
            if ((100663296 & i) == 0) {
                i4 |= 33554432;
            }
            if ((805306368 & i) != 0) {
                if (bVarI.A(function1)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i4 |= i12;
            }
            i9 = i4;
            if ((i4 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i9 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 = i9 & (-113);
                    } else {
                        i10 = i9;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        eVar4 = uw0.a;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i5 != 0) {
                        cVar4 = ut.a.j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i2 & 64) != 0) {
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        l4iVar4 = (hld) objY;
                        i10 &= -3670017;
                    } else {
                        l4iVar4 = l4iVar2;
                    }
                    if (i7 != 0) {
                        z2 = true;
                    }
                    dVar4 = dVar3;
                    i11 = (-234881025) & i10;
                    eVar5 = eVar4;
                    cVar5 = cVar4;
                    l4iVar5 = l4iVar4;
                    mxzVarA = pxz.a(bVarI);
                    z5 = z2;
                    g400Var4 = h400Var;
                } else {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 = i9 & (-113);
                    } else {
                        i10 = i9;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        eVar4 = uw0.a;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i5 != 0) {
                        cVar4 = ut.a.j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i2 & 64) != 0) {
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        l4iVar4 = (hld) objY;
                        i10 &= -3670017;
                    } else {
                        l4iVar4 = l4iVar2;
                    }
                    if (i7 != 0) {
                        z2 = true;
                    }
                    dVar4 = dVar3;
                    i11 = (-234881025) & i10;
                    eVar5 = eVar4;
                    cVar5 = cVar4;
                    l4iVar5 = l4iVar4;
                    mxzVarA = pxz.a(bVarI);
                    z5 = z2;
                    g400Var4 = h400Var;
                }
                m9s m9sVar6 = m9sVarA;
                bVarI.Y();
                int i112 = i11 >> 3;
                bVar = bVarI;
                v8s.a(dVar4, m9sVar6, g400Var4, false, false, l4iVar5, z5, mxzVarA, null, null, cVar5, eVar5, function1, bVar, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i112) | (i112 & 3670016), ((i11 >> 12) & 112) | ((i11 >> 6) & 896) | ((i11 >> 18) & 7168), 1792);
                dVar2 = dVar4;
                m9sVar2 = m9sVar6;
                g400Var3 = g400Var4;
                l4iVar3 = l4iVar5;
                z4 = z5;
                mxzVar2 = mxzVarA;
                cVar3 = cVar5;
                eVar3 = eVar5;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                mxzVar2 = mxzVar;
                m9sVar2 = m9sVarA;
                g400Var3 = g400Var2;
                eVar3 = eVar2;
                cVar3 = cVar2;
                l4iVar3 = l4iVar2;
                z4 = z2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: f3s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        g3s.b(dVar2, m9sVar2, g400Var3, eVar3, cVar3, l4iVar3, z4, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        g400Var2 = g400Var;
        i4 = i3 | 3072;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                eVar2 = eVar;
                if (bVarI.M(eVar2)) {
                }
                i4 |= i16;
            } else {
                eVar2 = eVar;
            }
            i4 |= i16;
        } else {
            eVar2 = eVar;
        }
        i5 = i2 & 32;
        if (i5 != 0) {
            if ((196608 & i) == 0) {
                cVar2 = cVar;
                if (bVarI.M(cVar2)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i4 |= i6;
            }
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    l4iVar2 = l4iVar;
                    if (bVarI.M(l4iVar2)) {
                    }
                    i4 |= i17;
                } else {
                    l4iVar2 = l4iVar;
                }
                i4 |= i17;
            } else {
                l4iVar2 = l4iVar;
            }
            i7 = i2 & 128;
            if (i7 != 0) {
                if ((12582912 & i) == 0) {
                    z2 = z;
                    if (bVarI.b(z2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i4 |= i8;
                }
                if ((100663296 & i) == 0) {
                    i4 |= 33554432;
                }
                if ((805306368 & i) != 0) {
                    if (bVarI.A(function1)) {
                        i12 = 536870912;
                    } else {
                        i12 = 268435456;
                    }
                    i4 |= i12;
                }
                i9 = i4;
                if ((i4 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i9 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 = i9 & (-113);
                        } else {
                            i10 = i9;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            eVar4 = uw0.a;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i5 != 0) {
                            cVar4 = ut.a.j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i2 & 64) != 0) {
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            l4iVar4 = (hld) objY;
                            i10 &= -3670017;
                        } else {
                            l4iVar4 = l4iVar2;
                        }
                        if (i7 != 0) {
                            z2 = true;
                        }
                        dVar4 = dVar3;
                        i11 = (-234881025) & i10;
                        eVar5 = eVar4;
                        cVar5 = cVar4;
                        l4iVar5 = l4iVar4;
                        mxzVarA = pxz.a(bVarI);
                        z5 = z2;
                        g400Var4 = h400Var;
                    } else {
                        if (i13 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if ((i2 & 2) != 0) {
                            m9sVarA = q9s.a(0, 3, bVarI);
                            i10 = i9 & (-113);
                        } else {
                            i10 = i9;
                        }
                        if (i15 != 0) {
                            h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                        } else {
                            h400Var = g400Var2;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            eVar4 = uw0.a;
                        } else {
                            eVar4 = eVar2;
                        }
                        if (i5 != 0) {
                            cVar4 = ut.a.j;
                        } else {
                            cVar4 = cVar2;
                        }
                        if ((i2 & 64) != 0) {
                            xcdVarA = h1c0.a(bVarI);
                            zM = bVarI.M(xcdVarA);
                            objY = bVarI.y();
                            if (zM) {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            } else {
                                objY = new hld(xcdVarA);
                                bVarI.r(objY);
                            }
                            l4iVar4 = (hld) objY;
                            i10 &= -3670017;
                        } else {
                            l4iVar4 = l4iVar2;
                        }
                        if (i7 != 0) {
                            z2 = true;
                        }
                        dVar4 = dVar3;
                        i11 = (-234881025) & i10;
                        eVar5 = eVar4;
                        cVar5 = cVar4;
                        l4iVar5 = l4iVar4;
                        mxzVarA = pxz.a(bVarI);
                        z5 = z2;
                        g400Var4 = h400Var;
                    }
                    m9s m9sVar7 = m9sVarA;
                    bVarI.Y();
                    int i113 = i11 >> 3;
                    bVar = bVarI;
                    v8s.a(dVar4, m9sVar7, g400Var4, false, false, l4iVar5, z5, mxzVarA, null, null, cVar5, eVar5, function1, bVar, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i113) | (i113 & 3670016), ((i11 >> 12) & 112) | ((i11 >> 6) & 896) | ((i11 >> 18) & 7168), 1792);
                    dVar2 = dVar4;
                    m9sVar2 = m9sVar7;
                    g400Var3 = g400Var4;
                    l4iVar3 = l4iVar5;
                    z4 = z5;
                    mxzVar2 = mxzVarA;
                    cVar3 = cVar5;
                    eVar3 = eVar5;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    mxzVar2 = mxzVar;
                    m9sVar2 = m9sVarA;
                    g400Var3 = g400Var2;
                    eVar3 = eVar2;
                    cVar3 = cVar2;
                    l4iVar3 = l4iVar2;
                    z4 = z2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: f3s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            g3s.b(dVar2, m9sVar2, g400Var3, eVar3, cVar3, l4iVar3, z4, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 12582912;
            z2 = z;
            if ((100663296 & i) == 0) {
                i4 |= 33554432;
            }
            if ((805306368 & i) != 0) {
                if (bVarI.A(function1)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i4 |= i12;
            }
            i9 = i4;
            if ((i4 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i9 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 = i9 & (-113);
                    } else {
                        i10 = i9;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        eVar4 = uw0.a;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i5 != 0) {
                        cVar4 = ut.a.j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i2 & 64) != 0) {
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        l4iVar4 = (hld) objY;
                        i10 &= -3670017;
                    } else {
                        l4iVar4 = l4iVar2;
                    }
                    if (i7 != 0) {
                        z2 = true;
                    }
                    dVar4 = dVar3;
                    i11 = (-234881025) & i10;
                    eVar5 = eVar4;
                    cVar5 = cVar4;
                    l4iVar5 = l4iVar4;
                    mxzVarA = pxz.a(bVarI);
                    z5 = z2;
                    g400Var4 = h400Var;
                } else {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 = i9 & (-113);
                    } else {
                        i10 = i9;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        eVar4 = uw0.a;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i5 != 0) {
                        cVar4 = ut.a.j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i2 & 64) != 0) {
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        l4iVar4 = (hld) objY;
                        i10 &= -3670017;
                    } else {
                        l4iVar4 = l4iVar2;
                    }
                    if (i7 != 0) {
                        z2 = true;
                    }
                    dVar4 = dVar3;
                    i11 = (-234881025) & i10;
                    eVar5 = eVar4;
                    cVar5 = cVar4;
                    l4iVar5 = l4iVar4;
                    mxzVarA = pxz.a(bVarI);
                    z5 = z2;
                    g400Var4 = h400Var;
                }
                m9s m9sVar8 = m9sVarA;
                bVarI.Y();
                int i114 = i11 >> 3;
                bVar = bVarI;
                v8s.a(dVar4, m9sVar8, g400Var4, false, false, l4iVar5, z5, mxzVarA, null, null, cVar5, eVar5, function1, bVar, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i114) | (i114 & 3670016), ((i11 >> 12) & 112) | ((i11 >> 6) & 896) | ((i11 >> 18) & 7168), 1792);
                dVar2 = dVar4;
                m9sVar2 = m9sVar8;
                g400Var3 = g400Var4;
                l4iVar3 = l4iVar5;
                z4 = z5;
                mxzVar2 = mxzVarA;
                cVar3 = cVar5;
                eVar3 = eVar5;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                mxzVar2 = mxzVar;
                m9sVar2 = m9sVarA;
                g400Var3 = g400Var2;
                eVar3 = eVar2;
                cVar3 = cVar2;
                l4iVar3 = l4iVar2;
                z4 = z2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: f3s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        g3s.b(dVar2, m9sVar2, g400Var3, eVar3, cVar3, l4iVar3, z4, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 196608;
        cVar2 = cVar;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                l4iVar2 = l4iVar;
                if (bVarI.M(l4iVar2)) {
                }
                i4 |= i17;
            } else {
                l4iVar2 = l4iVar;
            }
            i4 |= i17;
        } else {
            l4iVar2 = l4iVar;
        }
        i7 = i2 & 128;
        if (i7 != 0) {
            if ((12582912 & i) == 0) {
                z2 = z;
                if (bVarI.b(z2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i4 |= i8;
            }
            if ((100663296 & i) == 0) {
                i4 |= 33554432;
            }
            if ((805306368 & i) != 0) {
                if (bVarI.A(function1)) {
                    i12 = 536870912;
                } else {
                    i12 = 268435456;
                }
                i4 |= i12;
            }
            i9 = i4;
            if ((i4 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i9 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 = i9 & (-113);
                    } else {
                        i10 = i9;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        eVar4 = uw0.a;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i5 != 0) {
                        cVar4 = ut.a.j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i2 & 64) != 0) {
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        l4iVar4 = (hld) objY;
                        i10 &= -3670017;
                    } else {
                        l4iVar4 = l4iVar2;
                    }
                    if (i7 != 0) {
                        z2 = true;
                    }
                    dVar4 = dVar3;
                    i11 = (-234881025) & i10;
                    eVar5 = eVar4;
                    cVar5 = cVar4;
                    l4iVar5 = l4iVar4;
                    mxzVarA = pxz.a(bVarI);
                    z5 = z2;
                    g400Var4 = h400Var;
                } else {
                    if (i13 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if ((i2 & 2) != 0) {
                        m9sVarA = q9s.a(0, 3, bVarI);
                        i10 = i9 & (-113);
                    } else {
                        i10 = i9;
                    }
                    if (i15 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        eVar4 = uw0.a;
                    } else {
                        eVar4 = eVar2;
                    }
                    if (i5 != 0) {
                        cVar4 = ut.a.j;
                    } else {
                        cVar4 = cVar2;
                    }
                    if ((i2 & 64) != 0) {
                        xcdVarA = h1c0.a(bVarI);
                        zM = bVarI.M(xcdVarA);
                        objY = bVarI.y();
                        if (zM) {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        } else {
                            objY = new hld(xcdVarA);
                            bVarI.r(objY);
                        }
                        l4iVar4 = (hld) objY;
                        i10 &= -3670017;
                    } else {
                        l4iVar4 = l4iVar2;
                    }
                    if (i7 != 0) {
                        z2 = true;
                    }
                    dVar4 = dVar3;
                    i11 = (-234881025) & i10;
                    eVar5 = eVar4;
                    cVar5 = cVar4;
                    l4iVar5 = l4iVar4;
                    mxzVarA = pxz.a(bVarI);
                    z5 = z2;
                    g400Var4 = h400Var;
                }
                m9s m9sVar9 = m9sVarA;
                bVarI.Y();
                int i115 = i11 >> 3;
                bVar = bVarI;
                v8s.a(dVar4, m9sVar9, g400Var4, false, false, l4iVar5, z5, mxzVarA, null, null, cVar5, eVar5, function1, bVar, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i115) | (i115 & 3670016), ((i11 >> 12) & 112) | ((i11 >> 6) & 896) | ((i11 >> 18) & 7168), 1792);
                dVar2 = dVar4;
                m9sVar2 = m9sVar9;
                g400Var3 = g400Var4;
                l4iVar3 = l4iVar5;
                z4 = z5;
                mxzVar2 = mxzVarA;
                cVar3 = cVar5;
                eVar3 = eVar5;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                mxzVar2 = mxzVar;
                m9sVar2 = m9sVarA;
                g400Var3 = g400Var2;
                eVar3 = eVar2;
                cVar3 = cVar2;
                l4iVar3 = l4iVar2;
                z4 = z2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: f3s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        g3s.b(dVar2, m9sVar2, g400Var3, eVar3, cVar3, l4iVar3, z4, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 12582912;
        z2 = z;
        if ((100663296 & i) == 0) {
            i4 |= 33554432;
        }
        if ((805306368 & i) != 0) {
            if (bVarI.A(function1)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i4 |= i12;
        }
        i9 = i4;
        if ((i4 & 306783379) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i9 & 1, z3)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i13 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar;
                }
                if ((i2 & 2) != 0) {
                    m9sVarA = q9s.a(0, 3, bVarI);
                    i10 = i9 & (-113);
                } else {
                    i10 = i9;
                }
                if (i15 != 0) {
                    h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    h400Var = g400Var2;
                }
                if ((i2 & 16) != 0) {
                    i10 &= -57345;
                    eVar4 = uw0.a;
                } else {
                    eVar4 = eVar2;
                }
                if (i5 != 0) {
                    cVar4 = ut.a.j;
                } else {
                    cVar4 = cVar2;
                }
                if ((i2 & 64) != 0) {
                    xcdVarA = h1c0.a(bVarI);
                    zM = bVarI.M(xcdVarA);
                    objY = bVarI.y();
                    if (zM) {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    } else {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    }
                    l4iVar4 = (hld) objY;
                    i10 &= -3670017;
                } else {
                    l4iVar4 = l4iVar2;
                }
                if (i7 != 0) {
                    z2 = true;
                }
                dVar4 = dVar3;
                i11 = (-234881025) & i10;
                eVar5 = eVar4;
                cVar5 = cVar4;
                l4iVar5 = l4iVar4;
                mxzVarA = pxz.a(bVarI);
                z5 = z2;
                g400Var4 = h400Var;
            } else {
                if (i13 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar;
                }
                if ((i2 & 2) != 0) {
                    m9sVarA = q9s.a(0, 3, bVarI);
                    i10 = i9 & (-113);
                } else {
                    i10 = i9;
                }
                if (i15 != 0) {
                    h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    h400Var = g400Var2;
                }
                if ((i2 & 16) != 0) {
                    i10 &= -57345;
                    eVar4 = uw0.a;
                } else {
                    eVar4 = eVar2;
                }
                if (i5 != 0) {
                    cVar4 = ut.a.j;
                } else {
                    cVar4 = cVar2;
                }
                if ((i2 & 64) != 0) {
                    xcdVarA = h1c0.a(bVarI);
                    zM = bVarI.M(xcdVarA);
                    objY = bVarI.y();
                    if (zM) {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    } else {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    }
                    l4iVar4 = (hld) objY;
                    i10 &= -3670017;
                } else {
                    l4iVar4 = l4iVar2;
                }
                if (i7 != 0) {
                    z2 = true;
                }
                dVar4 = dVar3;
                i11 = (-234881025) & i10;
                eVar5 = eVar4;
                cVar5 = cVar4;
                l4iVar5 = l4iVar4;
                mxzVarA = pxz.a(bVarI);
                z5 = z2;
                g400Var4 = h400Var;
            }
            m9s m9sVar10 = m9sVarA;
            bVarI.Y();
            int i116 = i11 >> 3;
            bVar = bVarI;
            v8s.a(dVar4, m9sVar10, g400Var4, false, false, l4iVar5, z5, mxzVarA, null, null, cVar5, eVar5, function1, bVar, (i11 & 14) | 24576 | (i11 & 112) | (i11 & 896) | (i11 & 7168) | (458752 & i116) | (i116 & 3670016), ((i11 >> 12) & 112) | ((i11 >> 6) & 896) | ((i11 >> 18) & 7168), 1792);
            dVar2 = dVar4;
            m9sVar2 = m9sVar10;
            g400Var3 = g400Var4;
            l4iVar3 = l4iVar5;
            z4 = z5;
            mxzVar2 = mxzVarA;
            cVar3 = cVar5;
            eVar3 = eVar5;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            mxzVar2 = mxzVar;
            m9sVar2 = m9sVarA;
            g400Var3 = g400Var2;
            eVar3 = eVar2;
            cVar3 = cVar2;
            l4iVar3 = l4iVar2;
            z4 = z2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: f3s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    g3s.b(dVar2, m9sVar2, g400Var3, eVar3, cVar3, l4iVar3, z4, mxzVar2, function1, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
