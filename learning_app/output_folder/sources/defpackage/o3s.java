package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class o3s {
    /* JADX WARN: Code duplicated, block: B:104:0x0137  */
    /* JADX WARN: Code duplicated, block: B:106:0x013b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0144  */
    /* JADX WARN: Code duplicated, block: B:109:0x014b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0150  */
    /* JADX WARN: Code duplicated, block: B:113:0x0155  */
    /* JADX WARN: Code duplicated, block: B:116:0x0166 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x0168  */
    /* JADX WARN: Code duplicated, block: B:120:0x0174  */
    /* JADX WARN: Code duplicated, block: B:141:0x01be  */
    /* JADX WARN: Code duplicated, block: B:143:0x0204  */
    /* JADX WARN: Code duplicated, block: B:146:0x0215  */
    /* JADX WARN: Code duplicated, block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x00df  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:91:0x0104  */
    public static final void a(final yhl.a aVar, final d dVar, h5s h5sVar, g400 g400Var, uw0.l lVar, final uw0.e eVar, l4i l4iVar, boolean z, mxz mxzVar, final Function1 function1, a aVar2, final int i, final int i2, final int i3) {
        int i4;
        h5s h5sVarA;
        g400 g400Var2;
        int i5;
        uw0.l lVar2;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        boolean z3;
        boolean z4;
        final l4i l4iVar2;
        final mxz mxzVar2;
        final h5s h5sVar2;
        final g400 g400Var3;
        final boolean z5;
        final uw0.l lVar3;
        e eVarZ;
        int i10;
        g400 h400Var;
        uw0.l lVar4;
        xcd xcdVarA;
        boolean zM;
        Object objY;
        l4i l4iVar3;
        int i11;
        g400 g400Var4;
        mxz mxzVarA;
        int i12;
        boolean z6;
        Object objY2;
        int i13;
        int i14;
        b bVarI = aVar2.i(-2072102870);
        if ((i & 6) == 0) {
            i4 = (bVarI.M(aVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i3 & 4) == 0) {
                h5sVarA = h5sVar;
                int i15 = bVarI.M(h5sVarA) ? 256 : 128;
                i4 |= i15;
            } else {
                h5sVarA = h5sVar;
            }
            i4 |= i15;
        } else {
            h5sVarA = h5sVar;
        }
        int i16 = i3 & 8;
        if (i16 == 0) {
            if ((i & 3072) == 0) {
                g400Var2 = g400Var;
                i4 |= bVarI.M(g400Var2) ? 2048 : 1024;
            }
            i5 = i4 | 24576;
            if ((i & 196608) == 0) {
                if ((i3 & 32) == 0) {
                    lVar2 = lVar;
                    int i17 = bVarI.M(lVar2) ? 131072 : 65536;
                    i5 |= i17;
                } else {
                    lVar2 = lVar;
                }
                i5 |= i17;
            } else {
                lVar2 = lVar;
            }
            if ((1572864 & i) == 0) {
                if (bVarI.M(eVar)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i5 |= i14;
            }
            if ((12582912 & i) == 0) {
                i5 |= 4194304;
            }
            i6 = i3 & 256;
            if (i6 != 0) {
                i5 |= 100663296;
                i7 = 196608;
                z2 = z;
            } else {
                i7 = 196608;
                z2 = z;
                if ((i & 100663296) == 0) {
                    if (bVarI.b(z2)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i5 |= i8;
                }
            }
            if ((i & 805306368) == 0) {
                i5 |= 268435456;
            }
            if ((i2 & 6) == 0) {
                if (bVarI.A(function1)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i9 = i2 | i13;
            } else {
                i9 = i2;
            }
            z3 = true;
            if ((i5 & 306783379) == 306783378 || (i9 & 3) != 2) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i5 & 1, z4)) {
                bVarI.A0();
                i10 = i & 1;
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (i10 != 0 || bVarI.h0()) {
                    if ((i3 & 4) != 0) {
                        h5sVarA = m5s.a(0, 3, bVarI);
                        i5 &= -897;
                    }
                    if (i16 != 0) {
                        h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                    } else {
                        h400Var = g400Var2;
                    }
                    if ((i3 & 32) != 0) {
                        i5 &= -458753;
                        lVar4 = uw0.c;
                    } else {
                        lVar4 = lVar2;
                    }
                    xcdVarA = h1c0.a(bVarI);
                    zM = bVarI.M(xcdVarA);
                    objY = bVarI.y();
                    if (zM || objY == c0041a) {
                        objY = new hld(xcdVarA);
                        bVarI.r(objY);
                    }
                    l4iVar3 = (hld) objY;
                    if (i6 != 0) {
                        z2 = true;
                    }
                    i11 = i5 & (-1908408321);
                    g400Var4 = h400Var;
                    h5sVar2 = h5sVarA;
                    mxzVarA = pxz.a(bVarI);
                } else {
                    bVarI.G();
                    if ((i3 & 4) != 0) {
                        i5 &= -897;
                    }
                    if ((i3 & 32) != 0) {
                        i5 &= -458753;
                    }
                    i11 = i5 & (-1908408321);
                    h5sVar2 = h5sVarA;
                    g400Var4 = g400Var2;
                    lVar4 = lVar2;
                    l4iVar3 = l4iVar;
                    mxzVarA = mxzVar;
                }
                boolean z7 = z2;
                bVarI.Y();
                i12 = (i11 & 14) | ((i11 >> 15) & 112);
                boolean z8 = (((i12 & 14) ^ 6) <= 4 && bVarI.M(aVar)) || (i12 & 6) == 4;
                if ((((i12 & 112) ^ 48) > 32 || !bVarI.M(eVar)) && (i12 & 48) != 32) {
                }
                z6 = z8 | z3;
                objY2 = bVarI.y();
                if (z6 || objY2 == c0041a) {
                    objY2 = new eil(new n3s(0, aVar, eVar));
                    bVarI.r(objY2);
                }
                int i18 = i11 >> 3;
                l4i l4iVar4 = l4iVar3;
                k4s.a(dVar, h5sVar2, (w4s) objY2, g400Var4, l4iVar4, z7, mxzVarA, lVar4, eVar, function1, bVarI, (i18 & 29360128) | (i18 & 14) | i7 | (i18 & 112) | (i11 & 7168) | (57344 & i11) | ((i11 << 12) & 1879048192), ((i11 >> 18) & 14) | ((i9 << 3) & 112));
                g400Var3 = g400Var4;
                lVar3 = lVar4;
                mxzVar2 = mxzVarA;
                z5 = z7;
                l4iVar2 = l4iVar4;
            } else {
                bVarI.G();
                l4iVar2 = l4iVar;
                mxzVar2 = mxzVar;
                h5sVar2 = h5sVarA;
                g400Var3 = g400Var2;
                z5 = z2;
                lVar3 = lVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: m3s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = w550.a(i | 1);
                        int iA2 = w550.a(i2);
                        o3s.a(aVar, dVar, h5sVar2, g400Var3, lVar3, eVar, l4iVar2, z5, mxzVar2, function1, (a) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 3072;
        g400Var2 = g400Var;
        i5 = i4 | 24576;
        if ((i & 196608) == 0) {
            if ((i3 & 32) == 0) {
                lVar2 = lVar;
                if (bVarI.M(lVar2)) {
                }
                i5 |= i17;
            } else {
                lVar2 = lVar;
            }
            i5 |= i17;
        } else {
            lVar2 = lVar;
        }
        if ((1572864 & i) == 0) {
            if (bVarI.M(eVar)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i5 |= i14;
        }
        if ((12582912 & i) == 0) {
            i5 |= 4194304;
        }
        i6 = i3 & 256;
        if (i6 != 0) {
            i5 |= 100663296;
            i7 = 196608;
            z2 = z;
        } else {
            i7 = 196608;
            z2 = z;
            if ((i & 100663296) == 0) {
                if (bVarI.b(z2)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i5 |= i8;
            }
        }
        if ((i & 805306368) == 0) {
            i5 |= 268435456;
        }
        if ((i2 & 6) == 0) {
            if (bVarI.A(function1)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i9 = i2 | i13;
        } else {
            i9 = i2;
        }
        z3 = true;
        if ((i5 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (bVarI.q(i5 & 1, z4)) {
            bVarI.A0();
            i10 = i & 1;
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (i10 != 0) {
                if ((i3 & 4) != 0) {
                    h5sVarA = m5s.a(0, 3, bVarI);
                    i5 &= -897;
                }
                if (i16 != 0) {
                    h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    h400Var = g400Var2;
                }
                if ((i3 & 32) != 0) {
                    i5 &= -458753;
                    lVar4 = uw0.c;
                } else {
                    lVar4 = lVar2;
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
                l4iVar3 = (hld) objY;
                if (i6 != 0) {
                    z2 = true;
                }
                i11 = i5 & (-1908408321);
                g400Var4 = h400Var;
                h5sVar2 = h5sVarA;
                mxzVarA = pxz.a(bVarI);
            } else {
                if ((i3 & 4) != 0) {
                    h5sVarA = m5s.a(0, 3, bVarI);
                    i5 &= -897;
                }
                if (i16 != 0) {
                    h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                } else {
                    h400Var = g400Var2;
                }
                if ((i3 & 32) != 0) {
                    i5 &= -458753;
                    lVar4 = uw0.c;
                } else {
                    lVar4 = lVar2;
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
                l4iVar3 = (hld) objY;
                if (i6 != 0) {
                    z2 = true;
                }
                i11 = i5 & (-1908408321);
                g400Var4 = h400Var;
                h5sVar2 = h5sVarA;
                mxzVarA = pxz.a(bVarI);
            }
            boolean z9 = z2;
            bVarI.Y();
            i12 = (i11 & 14) | ((i11 >> 15) & 112);
            if (((i12 & 14) ^ 6) <= 4) {
            }
            z3 = ((i12 & 112) ^ 48) > 32 ? false : false;
            z6 = z8 | z3;
            objY2 = bVarI.y();
            if (z6) {
                objY2 = new eil(new n3s(0, aVar, eVar));
                bVarI.r(objY2);
            } else {
                objY2 = new eil(new n3s(0, aVar, eVar));
                bVarI.r(objY2);
            }
            int i19 = i11 >> 3;
            l4i l4iVar5 = l4iVar3;
            k4s.a(dVar, h5sVar2, (w4s) objY2, g400Var4, l4iVar5, z9, mxzVarA, lVar4, eVar, function1, bVarI, (i19 & 29360128) | (i19 & 14) | i7 | (i19 & 112) | (i11 & 7168) | (57344 & i11) | ((i11 << 12) & 1879048192), ((i11 >> 18) & 14) | ((i9 << 3) & 112));
            g400Var3 = g400Var4;
            lVar3 = lVar4;
            mxzVar2 = mxzVarA;
            z5 = z9;
            l4iVar2 = l4iVar5;
        } else {
            bVarI.G();
            l4iVar2 = l4iVar;
            mxzVar2 = mxzVar;
            h5sVar2 = h5sVarA;
            g400Var3 = g400Var2;
            z5 = z2;
            lVar3 = lVar2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: m3s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    int iA2 = w550.a(i2);
                    o3s.a(aVar, dVar, h5sVar2, g400Var3, lVar3, eVar, l4iVar2, z5, mxzVar2, function1, (a) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
