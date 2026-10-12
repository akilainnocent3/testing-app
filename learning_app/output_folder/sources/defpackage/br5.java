package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class br5 {

    public static final class a implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ long a;
        public final /* synthetic */ g400 b;
        public final /* synthetic */ cjj<vn60, androidx.compose.runtime.a, Integer, Unit> c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(long j, g400 g400Var, cjj<? super vn60, ? super androidx.compose.runtime.a, ? super Integer, Unit> cjjVar) {
            this.a = j;
            this.b = g400Var;
            this.c = cjjVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                nxf.a(this.a, ((nai0) aVar2.O(qai0.a)).m, fx8.b(417635459, new ar5(this.b, this.c), aVar2), aVar2, 384);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0117  */
    /* JADX WARN: Code duplicated, block: B:102:0x011a  */
    /* JADX WARN: Code duplicated, block: B:106:0x0131  */
    /* JADX WARN: Code duplicated, block: B:107:0x0134  */
    /* JADX WARN: Code duplicated, block: B:110:0x013d  */
    /* JADX WARN: Code duplicated, block: B:112:0x014a  */
    /* JADX WARN: Code duplicated, block: B:125:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x0179  */
    /* JADX WARN: Code duplicated, block: B:127:0x017c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0180  */
    /* JADX WARN: Code duplicated, block: B:132:0x0186  */
    /* JADX WARN: Code duplicated, block: B:133:0x0191  */
    /* JADX WARN: Code duplicated, block: B:136:0x0196  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:145:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:146:0x01be  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:151:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:158:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:160:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:161:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:164:0x0202  */
    /* JADX WARN: Code duplicated, block: B:165:0x0205  */
    /* JADX WARN: Code duplicated, block: B:168:0x020d  */
    /* JADX WARN: Code duplicated, block: B:169:0x0222  */
    /* JADX WARN: Code duplicated, block: B:171:0x023c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0250 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:175:0x0252  */
    /* JADX WARN: Code duplicated, block: B:178:0x0268  */
    /* JADX WARN: Code duplicated, block: B:179:0x026b  */
    /* JADX WARN: Code duplicated, block: B:184:0x0274  */
    /* JADX WARN: Code duplicated, block: B:185:0x0277  */
    /* JADX WARN: Code duplicated, block: B:188:0x027c  */
    /* JADX WARN: Code duplicated, block: B:191:0x0284  */
    /* JADX WARN: Code duplicated, block: B:192:0x029d  */
    /* JADX WARN: Code duplicated, block: B:195:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:197:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:203:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:205:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:211:0x02eb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:212:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:215:0x0313  */
    /* JADX WARN: Code duplicated, block: B:218:0x0327  */
    /* JADX WARN: Code duplicated, block: B:221:0x036e  */
    /* JADX WARN: Code duplicated, block: B:224:0x0383  */
    /* JADX WARN: Code duplicated, block: B:226:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0045  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00af  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x0104  */
    /* JADX WARN: Code duplicated, block: B:95:0x0107  */
    /* JADX WARN: Code duplicated, block: B:99:0x0111  */
    public static final void a(final Function0<Unit> function0, d dVar, boolean z, gk90 gk90Var, oq5 oq5Var, vq5 vq5Var, n95 n95Var, g400 g400Var, d5x d5xVar, final cjj<? super vn60, ? super androidx.compose.runtime.a, ? super Integer, Unit> cjjVar, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        int i4;
        boolean z2;
        int i5;
        gk90 gk90Var2;
        oq5 oq5Var2;
        vq5 vq5Var2;
        int i6;
        n95 n95Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z3;
        boolean z4;
        b bVar;
        final d dVar2;
        final boolean z5;
        final gk90 gk90Var3;
        final oq5 oq5Var3;
        final g400 g400Var2;
        final n95 n95Var3;
        final vq5 vq5Var3;
        final d5x d5xVar2;
        e eVarZ;
        gk90 gk90VarB;
        oq5 oq5VarC;
        vq5 vq5VarB;
        g400 g400Var3;
        gk90 gk90Var4;
        n95 n95Var4;
        boolean z6;
        d5x d5xVar3;
        int i14;
        g400 g400Var4;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        d5x d5xVar4;
        long j;
        long j2;
        int i15;
        Object objY;
        SnapshotStateList snapshotStateList;
        boolean zM;
        Object objY2;
        p4p p4pVar;
        float f;
        Object objY3;
        ee0 ee0Var;
        boolean zA;
        Object objY4;
        ij0 ij0Var;
        Object objY5;
        Object objY6;
        int i16;
        b bVarI = aVar.i(-1310015664);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i17 = i2 & 2;
        if (i17 == 0) {
            if ((i & 48) == 0) {
                i3 |= bVarI.M(dVar) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (bVarI.b(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        gk90Var2 = gk90Var;
                        int i18 = bVarI.M(gk90Var2) ? 2048 : 1024;
                        i3 |= i18;
                    } else {
                        gk90Var2 = gk90Var;
                    }
                    i3 |= i18;
                } else {
                    gk90Var2 = gk90Var;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        oq5Var2 = oq5Var;
                        int i19 = bVarI.M(oq5Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                        i3 |= i19;
                    } else {
                        oq5Var2 = oq5Var;
                    }
                    i3 |= i19;
                } else {
                    oq5Var2 = oq5Var;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        vq5Var2 = vq5Var;
                        int i20 = bVarI.M(vq5Var2) ? 131072 : 65536;
                        i3 |= i20;
                    } else {
                        vq5Var2 = vq5Var;
                    }
                    i3 |= i20;
                } else {
                    vq5Var2 = vq5Var;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    i3 |= 1572864;
                    n95Var2 = n95Var;
                } else {
                    n95Var2 = n95Var;
                    if ((i & 1572864) == 0) {
                        if (bVarI.M(n95Var2)) {
                            i7 = 1048576;
                        } else {
                            i7 = 524288;
                        }
                        i3 |= i7;
                    }
                }
                i8 = i2 & 128;
                if (i8 != 0) {
                    if ((i & 12582912) == 0) {
                        int i21 = i3;
                        if (bVarI.M(g400Var)) {
                            i9 = 8388608;
                        } else {
                            i9 = 4194304;
                        }
                        i10 = i21 | i9;
                    }
                    i11 = i2 & 256;
                    if (i11 != 0) {
                        if ((i & 100663296) == 0) {
                            if (bVarI.M(d5xVar)) {
                                i12 = 67108864;
                            } else {
                                i12 = 33554432;
                            }
                            i10 |= i12;
                        }
                        if ((i & 805306368) == 0) {
                            if (bVarI.A(cjjVar)) {
                                i16 = 536870912;
                            } else {
                                i16 = 268435456;
                            }
                            i10 |= i16;
                        }
                        i13 = i10;
                        z3 = true;
                        if ((i13 & 306783379) != 306783378) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (bVarI.q(i13 & 1, z4)) {
                            bVarI.A0();
                            if ((i & 1) != 0 || bVarI.h0()) {
                                if (i17 != 0) {
                                    dVar2 = d.a.b;
                                } else {
                                    dVar2 = dVar;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 8) != 0) {
                                    h400 h400Var = sq5.a;
                                    gk90VarB = nl90.b(cr5.a, bVarI);
                                    i13 &= -7169;
                                } else {
                                    gk90VarB = gk90Var2;
                                }
                                if ((i2 & 16) != 0) {
                                    h400 h400Var2 = sq5.a;
                                    oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                                    i13 &= -57345;
                                } else {
                                    oq5VarC = oq5Var2;
                                }
                                if ((i2 & 32) != 0) {
                                    vq5VarB = sq5.b(31);
                                    i13 &= -458753;
                                } else {
                                    vq5VarB = vq5Var2;
                                }
                                if (i6 != 0) {
                                    n95Var2 = null;
                                }
                                if (i8 != 0) {
                                    g400Var3 = sq5.a;
                                } else {
                                    g400Var3 = g400Var;
                                }
                                gk90Var4 = gk90VarB;
                                n95Var4 = n95Var2;
                                z6 = z2;
                                if (i11 != 0) {
                                    d5xVar3 = null;
                                } else {
                                    d5xVar3 = d5xVar;
                                }
                                i14 = i13;
                                g400Var4 = g400Var3;
                            } else {
                                bVarI.G();
                                if ((i2 & 8) != 0) {
                                    i13 &= -7169;
                                }
                                if ((i2 & 16) != 0) {
                                    i13 &= -57345;
                                }
                                if ((i2 & 32) != 0) {
                                    i13 &= -458753;
                                }
                                dVar2 = dVar;
                                d5xVar3 = d5xVar;
                                n95Var4 = n95Var2;
                                z6 = z2;
                                gk90Var4 = gk90Var2;
                                oq5VarC = oq5Var2;
                                vq5VarB = vq5Var2;
                                i14 = i13;
                                g400Var4 = g400Var;
                            }
                            bVarI.Y();
                            c0041a = androidx.compose.runtime.a.C0040a.a;
                            if (d5xVar3 == null) {
                                bVarI.N(1691738187);
                                objY6 = bVarI.y();
                                if (objY6 == c0041a) {
                                    objY6 = llg0.a(bVarI);
                                }
                                d5xVar4 = (d5x) objY6;
                                bVarI.X(false);
                            } else {
                                bVarI.N(-499617780);
                                bVarI.X(false);
                                d5xVar4 = d5xVar3;
                            }
                            if (z6) {
                                j = oq5VarC.a;
                            } else {
                                j = oq5VarC.c;
                            }
                            long j3 = j;
                            if (z6) {
                                j2 = oq5VarC.b;
                            } else {
                                j2 = oq5VarC.d;
                            }
                            d5xVar = d5xVar3;
                            if (vq5VarB == null) {
                                bVarI.N(1691921830);
                                bVarI.X(false);
                                g400Var4 = g400Var4;
                                i14 = i14;
                                d5xVar4 = d5xVar4;
                                ij0Var = null;
                            } else {
                                bVarI.N(-499611205);
                                i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                                objY = bVarI.y();
                                if (objY == c0041a) {
                                    objY = new SnapshotStateList();
                                    bVarI.r(objY);
                                }
                                snapshotStateList = (SnapshotStateList) objY;
                                zM = bVarI.M(d5xVar4);
                                objY2 = bVarI.y();
                                if (zM || objY2 == c0041a) {
                                    objY2 = new tq5(d5xVar4, snapshotStateList, null);
                                    bVarI.r(objY2);
                                }
                                w4g.e(bVarI, d5xVar4, (Function2) objY2);
                                p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                                if (z6 || (p4pVar instanceof b930.b)) {
                                    f = 0.0f;
                                } else if (p4pVar instanceof dwm) {
                                    f = vq5VarB.b;
                                } else if (p4pVar instanceof wci) {
                                    f = 0.0f;
                                } else {
                                    f = vq5VarB.a;
                                }
                                objY3 = bVarI.y();
                                if (objY3 == c0041a) {
                                    objY3 = new ee0(new zff(f), cl9.d, null, 12);
                                    bVarI.r(objY3);
                                }
                                ee0Var = (ee0) objY3;
                                zff zffVar = new zff(f);
                                boolean zA2 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                                if ((((i15 & 896) ^ 384) > 256 || !bVarI.M(vq5VarB)) && (i15 & 384) != 256) {
                                }
                                zA = zA2 | z3 | bVarI.A(p4pVar);
                                objY4 = bVarI.y();
                                if (zA || objY4 == c0041a) {
                                    objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                                    bVarI.r(objY4);
                                }
                                w4g.e(bVarI, zffVar, (Function2) objY4);
                                ij0Var = ee0Var.c;
                                bVarI.X(false);
                            }
                            float f2 = ij0Var != null ? ((zff) ((nsa0) ij0Var.b).getValue()).a : 0.0f;
                            objY5 = bVarI.y();
                            if (objY5 == c0041a) {
                                objY5 = new yq5();
                                bVarI.r(objY5);
                            }
                            g400 g400Var5 = g400Var4;
                            int i22 = i14;
                            bVar = bVarI;
                            a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j3, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var5, cjjVar), bVarI), bVar, (i22 & 8078) | ((i22 << 6) & 234881024), 64);
                            g400Var2 = g400Var5;
                            vq5Var3 = vq5VarB;
                            z5 = z6;
                            gk90Var3 = gk90Var4;
                            n95Var3 = n95Var4;
                            oq5Var3 = oq5VarC;
                        } else {
                            bVar = bVarI;
                            bVar.G();
                            dVar2 = dVar;
                            z5 = z2;
                            gk90Var3 = gk90Var2;
                            oq5Var3 = oq5Var2;
                            g400Var2 = g400Var;
                            n95Var3 = n95Var2;
                            vq5Var3 = vq5Var2;
                        }
                        d5xVar2 = d5xVar;
                        eVarZ = bVar.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new Function2() { // from class: zq5
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i10 |= 100663296;
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i10 |= i16;
                    }
                    i13 = i10;
                    z3 = true;
                    if ((i13 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (bVarI.q(i13 & 1, z4)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                dVar2 = d.a.b;
                            } else {
                                dVar2 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var3 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i13 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var4 = sq5.a;
                                oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                                i13 &= -57345;
                            } else {
                                oq5VarC = oq5Var2;
                            }
                            if ((i2 & 32) != 0) {
                                vq5VarB = sq5.b(31);
                                i13 &= -458753;
                            } else {
                                vq5VarB = vq5Var2;
                            }
                            if (i6 != 0) {
                                n95Var2 = null;
                            }
                            if (i8 != 0) {
                                g400Var3 = sq5.a;
                            } else {
                                g400Var3 = g400Var;
                            }
                            gk90Var4 = gk90VarB;
                            n95Var4 = n95Var2;
                            z6 = z2;
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            i14 = i13;
                            g400Var4 = g400Var3;
                        } else {
                            if (i17 != 0) {
                                dVar2 = d.a.b;
                            } else {
                                dVar2 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var5 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i13 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var6 = sq5.a;
                                oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                                i13 &= -57345;
                            } else {
                                oq5VarC = oq5Var2;
                            }
                            if ((i2 & 32) != 0) {
                                vq5VarB = sq5.b(31);
                                i13 &= -458753;
                            } else {
                                vq5VarB = vq5Var2;
                            }
                            if (i6 != 0) {
                                n95Var2 = null;
                            }
                            if (i8 != 0) {
                                g400Var3 = sq5.a;
                            } else {
                                g400Var3 = g400Var;
                            }
                            gk90Var4 = gk90VarB;
                            n95Var4 = n95Var2;
                            z6 = z2;
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            i14 = i13;
                            g400Var4 = g400Var3;
                        }
                        bVarI.Y();
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (d5xVar3 == null) {
                            bVarI.N(1691738187);
                            objY6 = bVarI.y();
                            if (objY6 == c0041a) {
                                objY6 = llg0.a(bVarI);
                            }
                            d5xVar4 = (d5x) objY6;
                            bVarI.X(false);
                        } else {
                            bVarI.N(-499617780);
                            bVarI.X(false);
                            d5xVar4 = d5xVar3;
                        }
                        if (z6) {
                            j = oq5VarC.a;
                        } else {
                            j = oq5VarC.c;
                        }
                        long j4 = j;
                        if (z6) {
                            j2 = oq5VarC.b;
                        } else {
                            j2 = oq5VarC.d;
                        }
                        d5xVar = d5xVar3;
                        if (vq5VarB == null) {
                            bVarI.N(1691921830);
                            bVarI.X(false);
                            g400Var4 = g400Var4;
                            i14 = i14;
                            d5xVar4 = d5xVar4;
                            ij0Var = null;
                        } else {
                            bVarI.N(-499611205);
                            i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new SnapshotStateList();
                                bVarI.r(objY);
                            }
                            snapshotStateList = (SnapshotStateList) objY;
                            zM = bVarI.M(d5xVar4);
                            objY2 = bVarI.y();
                            if (zM) {
                                objY2 = new tq5(d5xVar4, snapshotStateList, null);
                                bVarI.r(objY2);
                            } else {
                                objY2 = new tq5(d5xVar4, snapshotStateList, null);
                                bVarI.r(objY2);
                            }
                            w4g.e(bVarI, d5xVar4, (Function2) objY2);
                            p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                            if (z6) {
                                f = 0.0f;
                            } else if (p4pVar instanceof dwm) {
                                f = vq5VarB.b;
                            } else if (p4pVar instanceof wci) {
                                f = 0.0f;
                            } else {
                                f = vq5VarB.a;
                            }
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new ee0(new zff(f), cl9.d, null, 12);
                                bVarI.r(objY3);
                            }
                            ee0Var = (ee0) objY3;
                            zff zffVar2 = new zff(f);
                            boolean zA3 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                            z3 = ((i15 & 896) ^ 384) > 256 ? false : false;
                            zA = zA3 | z3 | bVarI.A(p4pVar);
                            objY4 = bVarI.y();
                            if (zA) {
                                objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                                bVarI.r(objY4);
                            } else {
                                objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                                bVarI.r(objY4);
                            }
                            w4g.e(bVarI, zffVar2, (Function2) objY4);
                            ij0Var = ee0Var.c;
                            bVarI.X(false);
                        }
                        if (ij0Var != null) {
                        }
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new yq5();
                            bVarI.r(objY5);
                        }
                        g400 g400Var6 = g400Var4;
                        int i23 = i14;
                        bVar = bVarI;
                        a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j4, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var6, cjjVar), bVarI), bVar, (i23 & 8078) | ((i23 << 6) & 234881024), 64);
                        g400Var2 = g400Var6;
                        vq5Var3 = vq5VarB;
                        z5 = z6;
                        gk90Var3 = gk90Var4;
                        n95Var3 = n95Var4;
                        oq5Var3 = oq5VarC;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        z5 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        g400Var2 = g400Var;
                        n95Var3 = n95Var2;
                        vq5Var3 = vq5Var2;
                    }
                    d5xVar2 = d5xVar;
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: zq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 12582912;
                i10 = i3;
                i11 = i2 & 256;
                if (i11 != 0) {
                    if ((i & 100663296) == 0) {
                        if (bVarI.M(d5xVar)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i10 |= i12;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i10 |= i16;
                    }
                    i13 = i10;
                    z3 = true;
                    if ((i13 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (bVarI.q(i13 & 1, z4)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                dVar2 = d.a.b;
                            } else {
                                dVar2 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var7 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i13 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var8 = sq5.a;
                                oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                                i13 &= -57345;
                            } else {
                                oq5VarC = oq5Var2;
                            }
                            if ((i2 & 32) != 0) {
                                vq5VarB = sq5.b(31);
                                i13 &= -458753;
                            } else {
                                vq5VarB = vq5Var2;
                            }
                            if (i6 != 0) {
                                n95Var2 = null;
                            }
                            if (i8 != 0) {
                                g400Var3 = sq5.a;
                            } else {
                                g400Var3 = g400Var;
                            }
                            gk90Var4 = gk90VarB;
                            n95Var4 = n95Var2;
                            z6 = z2;
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            i14 = i13;
                            g400Var4 = g400Var3;
                        } else {
                            if (i17 != 0) {
                                dVar2 = d.a.b;
                            } else {
                                dVar2 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var9 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i13 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var10 = sq5.a;
                                oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                                i13 &= -57345;
                            } else {
                                oq5VarC = oq5Var2;
                            }
                            if ((i2 & 32) != 0) {
                                vq5VarB = sq5.b(31);
                                i13 &= -458753;
                            } else {
                                vq5VarB = vq5Var2;
                            }
                            if (i6 != 0) {
                                n95Var2 = null;
                            }
                            if (i8 != 0) {
                                g400Var3 = sq5.a;
                            } else {
                                g400Var3 = g400Var;
                            }
                            gk90Var4 = gk90VarB;
                            n95Var4 = n95Var2;
                            z6 = z2;
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            i14 = i13;
                            g400Var4 = g400Var3;
                        }
                        bVarI.Y();
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (d5xVar3 == null) {
                            bVarI.N(1691738187);
                            objY6 = bVarI.y();
                            if (objY6 == c0041a) {
                                objY6 = llg0.a(bVarI);
                            }
                            d5xVar4 = (d5x) objY6;
                            bVarI.X(false);
                        } else {
                            bVarI.N(-499617780);
                            bVarI.X(false);
                            d5xVar4 = d5xVar3;
                        }
                        if (z6) {
                            j = oq5VarC.a;
                        } else {
                            j = oq5VarC.c;
                        }
                        long j5 = j;
                        if (z6) {
                            j2 = oq5VarC.b;
                        } else {
                            j2 = oq5VarC.d;
                        }
                        d5xVar = d5xVar3;
                        if (vq5VarB == null) {
                            bVarI.N(1691921830);
                            bVarI.X(false);
                            g400Var4 = g400Var4;
                            i14 = i14;
                            d5xVar4 = d5xVar4;
                            ij0Var = null;
                        } else {
                            bVarI.N(-499611205);
                            i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new SnapshotStateList();
                                bVarI.r(objY);
                            }
                            snapshotStateList = (SnapshotStateList) objY;
                            zM = bVarI.M(d5xVar4);
                            objY2 = bVarI.y();
                            if (zM) {
                                objY2 = new tq5(d5xVar4, snapshotStateList, null);
                                bVarI.r(objY2);
                            } else {
                                objY2 = new tq5(d5xVar4, snapshotStateList, null);
                                bVarI.r(objY2);
                            }
                            w4g.e(bVarI, d5xVar4, (Function2) objY2);
                            p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                            if (z6) {
                                f = 0.0f;
                            } else if (p4pVar instanceof dwm) {
                                f = vq5VarB.b;
                            } else if (p4pVar instanceof wci) {
                                f = 0.0f;
                            } else {
                                f = vq5VarB.a;
                            }
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new ee0(new zff(f), cl9.d, null, 12);
                                bVarI.r(objY3);
                            }
                            ee0Var = (ee0) objY3;
                            zff zffVar3 = new zff(f);
                            boolean zA4 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                            if (((i15 & 896) ^ 384) > 256) {
                            }
                            zA = zA4 | z3 | bVarI.A(p4pVar);
                            objY4 = bVarI.y();
                            if (zA) {
                                objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                                bVarI.r(objY4);
                            } else {
                                objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                                bVarI.r(objY4);
                            }
                            w4g.e(bVarI, zffVar3, (Function2) objY4);
                            ij0Var = ee0Var.c;
                            bVarI.X(false);
                        }
                        if (ij0Var != null) {
                        }
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new yq5();
                            bVarI.r(objY5);
                        }
                        g400 g400Var7 = g400Var4;
                        int i24 = i14;
                        bVar = bVarI;
                        a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j5, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var7, cjjVar), bVarI), bVar, (i24 & 8078) | ((i24 << 6) & 234881024), 64);
                        g400Var2 = g400Var7;
                        vq5Var3 = vq5VarB;
                        z5 = z6;
                        gk90Var3 = gk90Var4;
                        n95Var3 = n95Var4;
                        oq5Var3 = oq5VarC;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        z5 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        g400Var2 = g400Var;
                        n95Var3 = n95Var2;
                        vq5Var3 = vq5Var2;
                    }
                    d5xVar2 = d5xVar;
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: zq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i10 |= 100663296;
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i10 |= i16;
                }
                i13 = i10;
                z3 = true;
                if ((i13 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarI.q(i13 & 1, z4)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var11 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i13 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var12 = sq5.a;
                            oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                            i13 &= -57345;
                        } else {
                            oq5VarC = oq5Var2;
                        }
                        if ((i2 & 32) != 0) {
                            vq5VarB = sq5.b(31);
                            i13 &= -458753;
                        } else {
                            vq5VarB = vq5Var2;
                        }
                        if (i6 != 0) {
                            n95Var2 = null;
                        }
                        if (i8 != 0) {
                            g400Var3 = sq5.a;
                        } else {
                            g400Var3 = g400Var;
                        }
                        gk90Var4 = gk90VarB;
                        n95Var4 = n95Var2;
                        z6 = z2;
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        i14 = i13;
                        g400Var4 = g400Var3;
                    } else {
                        if (i17 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var13 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i13 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var14 = sq5.a;
                            oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                            i13 &= -57345;
                        } else {
                            oq5VarC = oq5Var2;
                        }
                        if ((i2 & 32) != 0) {
                            vq5VarB = sq5.b(31);
                            i13 &= -458753;
                        } else {
                            vq5VarB = vq5Var2;
                        }
                        if (i6 != 0) {
                            n95Var2 = null;
                        }
                        if (i8 != 0) {
                            g400Var3 = sq5.a;
                        } else {
                            g400Var3 = g400Var;
                        }
                        gk90Var4 = gk90VarB;
                        n95Var4 = n95Var2;
                        z6 = z2;
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        i14 = i13;
                        g400Var4 = g400Var3;
                    }
                    bVarI.Y();
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (d5xVar3 == null) {
                        bVarI.N(1691738187);
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = llg0.a(bVarI);
                        }
                        d5xVar4 = (d5x) objY6;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-499617780);
                        bVarI.X(false);
                        d5xVar4 = d5xVar3;
                    }
                    if (z6) {
                        j = oq5VarC.a;
                    } else {
                        j = oq5VarC.c;
                    }
                    long j6 = j;
                    if (z6) {
                        j2 = oq5VarC.b;
                    } else {
                        j2 = oq5VarC.d;
                    }
                    d5xVar = d5xVar3;
                    if (vq5VarB == null) {
                        bVarI.N(1691921830);
                        bVarI.X(false);
                        g400Var4 = g400Var4;
                        i14 = i14;
                        d5xVar4 = d5xVar4;
                        ij0Var = null;
                    } else {
                        bVarI.N(-499611205);
                        i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new SnapshotStateList();
                            bVarI.r(objY);
                        }
                        snapshotStateList = (SnapshotStateList) objY;
                        zM = bVarI.M(d5xVar4);
                        objY2 = bVarI.y();
                        if (zM) {
                            objY2 = new tq5(d5xVar4, snapshotStateList, null);
                            bVarI.r(objY2);
                        } else {
                            objY2 = new tq5(d5xVar4, snapshotStateList, null);
                            bVarI.r(objY2);
                        }
                        w4g.e(bVarI, d5xVar4, (Function2) objY2);
                        p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                        if (z6) {
                            f = 0.0f;
                        } else if (p4pVar instanceof dwm) {
                            f = vq5VarB.b;
                        } else if (p4pVar instanceof wci) {
                            f = 0.0f;
                        } else {
                            f = vq5VarB.a;
                        }
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new ee0(new zff(f), cl9.d, null, 12);
                            bVarI.r(objY3);
                        }
                        ee0Var = (ee0) objY3;
                        zff zffVar4 = new zff(f);
                        boolean zA5 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                        if (((i15 & 896) ^ 384) > 256) {
                        }
                        zA = zA5 | z3 | bVarI.A(p4pVar);
                        objY4 = bVarI.y();
                        if (zA) {
                            objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                            bVarI.r(objY4);
                        } else {
                            objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                            bVarI.r(objY4);
                        }
                        w4g.e(bVarI, zffVar4, (Function2) objY4);
                        ij0Var = ee0Var.c;
                        bVarI.X(false);
                    }
                    if (ij0Var != null) {
                    }
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new yq5();
                        bVarI.r(objY5);
                    }
                    g400 g400Var8 = g400Var4;
                    int i25 = i14;
                    bVar = bVarI;
                    a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j6, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var8, cjjVar), bVarI), bVar, (i25 & 8078) | ((i25 << 6) & 234881024), 64);
                    g400Var2 = g400Var8;
                    vq5Var3 = vq5VarB;
                    z5 = z6;
                    gk90Var3 = gk90Var4;
                    n95Var3 = n95Var4;
                    oq5Var3 = oq5VarC;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    z5 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    g400Var2 = g400Var;
                    n95Var3 = n95Var2;
                    vq5Var3 = vq5Var2;
                }
                d5xVar2 = d5xVar;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: zq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    gk90Var2 = gk90Var;
                    if (bVarI.M(gk90Var2)) {
                    }
                    i3 |= i18;
                } else {
                    gk90Var2 = gk90Var;
                }
                i3 |= i18;
            } else {
                gk90Var2 = gk90Var;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    oq5Var2 = oq5Var;
                    if (bVarI.M(oq5Var2)) {
                    }
                    i3 |= i19;
                } else {
                    oq5Var2 = oq5Var;
                }
                i3 |= i19;
            } else {
                oq5Var2 = oq5Var;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    vq5Var2 = vq5Var;
                    if (bVarI.M(vq5Var2)) {
                    }
                    i3 |= i20;
                } else {
                    vq5Var2 = vq5Var;
                }
                i3 |= i20;
            } else {
                vq5Var2 = vq5Var;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                i3 |= 1572864;
                n95Var2 = n95Var;
            } else {
                n95Var2 = n95Var;
                if ((i & 1572864) == 0) {
                    if (bVarI.M(n95Var2)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                if ((i & 12582912) == 0) {
                    int i26 = i3;
                    if (bVarI.M(g400Var)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i10 = i26 | i9;
                }
                i11 = i2 & 256;
                if (i11 != 0) {
                    if ((i & 100663296) == 0) {
                        if (bVarI.M(d5xVar)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i10 |= i12;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i10 |= i16;
                    }
                    i13 = i10;
                    z3 = true;
                    if ((i13 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (bVarI.q(i13 & 1, z4)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                dVar2 = d.a.b;
                            } else {
                                dVar2 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var15 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i13 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var16 = sq5.a;
                                oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                                i13 &= -57345;
                            } else {
                                oq5VarC = oq5Var2;
                            }
                            if ((i2 & 32) != 0) {
                                vq5VarB = sq5.b(31);
                                i13 &= -458753;
                            } else {
                                vq5VarB = vq5Var2;
                            }
                            if (i6 != 0) {
                                n95Var2 = null;
                            }
                            if (i8 != 0) {
                                g400Var3 = sq5.a;
                            } else {
                                g400Var3 = g400Var;
                            }
                            gk90Var4 = gk90VarB;
                            n95Var4 = n95Var2;
                            z6 = z2;
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            i14 = i13;
                            g400Var4 = g400Var3;
                        } else {
                            if (i17 != 0) {
                                dVar2 = d.a.b;
                            } else {
                                dVar2 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var17 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i13 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var18 = sq5.a;
                                oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                                i13 &= -57345;
                            } else {
                                oq5VarC = oq5Var2;
                            }
                            if ((i2 & 32) != 0) {
                                vq5VarB = sq5.b(31);
                                i13 &= -458753;
                            } else {
                                vq5VarB = vq5Var2;
                            }
                            if (i6 != 0) {
                                n95Var2 = null;
                            }
                            if (i8 != 0) {
                                g400Var3 = sq5.a;
                            } else {
                                g400Var3 = g400Var;
                            }
                            gk90Var4 = gk90VarB;
                            n95Var4 = n95Var2;
                            z6 = z2;
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            i14 = i13;
                            g400Var4 = g400Var3;
                        }
                        bVarI.Y();
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (d5xVar3 == null) {
                            bVarI.N(1691738187);
                            objY6 = bVarI.y();
                            if (objY6 == c0041a) {
                                objY6 = llg0.a(bVarI);
                            }
                            d5xVar4 = (d5x) objY6;
                            bVarI.X(false);
                        } else {
                            bVarI.N(-499617780);
                            bVarI.X(false);
                            d5xVar4 = d5xVar3;
                        }
                        if (z6) {
                            j = oq5VarC.a;
                        } else {
                            j = oq5VarC.c;
                        }
                        long j7 = j;
                        if (z6) {
                            j2 = oq5VarC.b;
                        } else {
                            j2 = oq5VarC.d;
                        }
                        d5xVar = d5xVar3;
                        if (vq5VarB == null) {
                            bVarI.N(1691921830);
                            bVarI.X(false);
                            g400Var4 = g400Var4;
                            i14 = i14;
                            d5xVar4 = d5xVar4;
                            ij0Var = null;
                        } else {
                            bVarI.N(-499611205);
                            i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new SnapshotStateList();
                                bVarI.r(objY);
                            }
                            snapshotStateList = (SnapshotStateList) objY;
                            zM = bVarI.M(d5xVar4);
                            objY2 = bVarI.y();
                            if (zM) {
                                objY2 = new tq5(d5xVar4, snapshotStateList, null);
                                bVarI.r(objY2);
                            } else {
                                objY2 = new tq5(d5xVar4, snapshotStateList, null);
                                bVarI.r(objY2);
                            }
                            w4g.e(bVarI, d5xVar4, (Function2) objY2);
                            p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                            if (z6) {
                                f = 0.0f;
                            } else if (p4pVar instanceof dwm) {
                                f = vq5VarB.b;
                            } else if (p4pVar instanceof wci) {
                                f = 0.0f;
                            } else {
                                f = vq5VarB.a;
                            }
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new ee0(new zff(f), cl9.d, null, 12);
                                bVarI.r(objY3);
                            }
                            ee0Var = (ee0) objY3;
                            zff zffVar5 = new zff(f);
                            boolean zA6 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                            if (((i15 & 896) ^ 384) > 256) {
                            }
                            zA = zA6 | z3 | bVarI.A(p4pVar);
                            objY4 = bVarI.y();
                            if (zA) {
                                objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                                bVarI.r(objY4);
                            } else {
                                objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                                bVarI.r(objY4);
                            }
                            w4g.e(bVarI, zffVar5, (Function2) objY4);
                            ij0Var = ee0Var.c;
                            bVarI.X(false);
                        }
                        if (ij0Var != null) {
                        }
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new yq5();
                            bVarI.r(objY5);
                        }
                        g400 g400Var9 = g400Var4;
                        int i27 = i14;
                        bVar = bVarI;
                        a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j7, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var9, cjjVar), bVarI), bVar, (i27 & 8078) | ((i27 << 6) & 234881024), 64);
                        g400Var2 = g400Var9;
                        vq5Var3 = vq5VarB;
                        z5 = z6;
                        gk90Var3 = gk90Var4;
                        n95Var3 = n95Var4;
                        oq5Var3 = oq5VarC;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        z5 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        g400Var2 = g400Var;
                        n95Var3 = n95Var2;
                        vq5Var3 = vq5Var2;
                    }
                    d5xVar2 = d5xVar;
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: zq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i10 |= 100663296;
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i10 |= i16;
                }
                i13 = i10;
                z3 = true;
                if ((i13 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarI.q(i13 & 1, z4)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var19 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i13 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var110 = sq5.a;
                            oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                            i13 &= -57345;
                        } else {
                            oq5VarC = oq5Var2;
                        }
                        if ((i2 & 32) != 0) {
                            vq5VarB = sq5.b(31);
                            i13 &= -458753;
                        } else {
                            vq5VarB = vq5Var2;
                        }
                        if (i6 != 0) {
                            n95Var2 = null;
                        }
                        if (i8 != 0) {
                            g400Var3 = sq5.a;
                        } else {
                            g400Var3 = g400Var;
                        }
                        gk90Var4 = gk90VarB;
                        n95Var4 = n95Var2;
                        z6 = z2;
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        i14 = i13;
                        g400Var4 = g400Var3;
                    } else {
                        if (i17 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var111 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i13 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var112 = sq5.a;
                            oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                            i13 &= -57345;
                        } else {
                            oq5VarC = oq5Var2;
                        }
                        if ((i2 & 32) != 0) {
                            vq5VarB = sq5.b(31);
                            i13 &= -458753;
                        } else {
                            vq5VarB = vq5Var2;
                        }
                        if (i6 != 0) {
                            n95Var2 = null;
                        }
                        if (i8 != 0) {
                            g400Var3 = sq5.a;
                        } else {
                            g400Var3 = g400Var;
                        }
                        gk90Var4 = gk90VarB;
                        n95Var4 = n95Var2;
                        z6 = z2;
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        i14 = i13;
                        g400Var4 = g400Var3;
                    }
                    bVarI.Y();
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (d5xVar3 == null) {
                        bVarI.N(1691738187);
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = llg0.a(bVarI);
                        }
                        d5xVar4 = (d5x) objY6;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-499617780);
                        bVarI.X(false);
                        d5xVar4 = d5xVar3;
                    }
                    if (z6) {
                        j = oq5VarC.a;
                    } else {
                        j = oq5VarC.c;
                    }
                    long j8 = j;
                    if (z6) {
                        j2 = oq5VarC.b;
                    } else {
                        j2 = oq5VarC.d;
                    }
                    d5xVar = d5xVar3;
                    if (vq5VarB == null) {
                        bVarI.N(1691921830);
                        bVarI.X(false);
                        g400Var4 = g400Var4;
                        i14 = i14;
                        d5xVar4 = d5xVar4;
                        ij0Var = null;
                    } else {
                        bVarI.N(-499611205);
                        i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new SnapshotStateList();
                            bVarI.r(objY);
                        }
                        snapshotStateList = (SnapshotStateList) objY;
                        zM = bVarI.M(d5xVar4);
                        objY2 = bVarI.y();
                        if (zM) {
                            objY2 = new tq5(d5xVar4, snapshotStateList, null);
                            bVarI.r(objY2);
                        } else {
                            objY2 = new tq5(d5xVar4, snapshotStateList, null);
                            bVarI.r(objY2);
                        }
                        w4g.e(bVarI, d5xVar4, (Function2) objY2);
                        p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                        if (z6) {
                            f = 0.0f;
                        } else if (p4pVar instanceof dwm) {
                            f = vq5VarB.b;
                        } else if (p4pVar instanceof wci) {
                            f = 0.0f;
                        } else {
                            f = vq5VarB.a;
                        }
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new ee0(new zff(f), cl9.d, null, 12);
                            bVarI.r(objY3);
                        }
                        ee0Var = (ee0) objY3;
                        zff zffVar6 = new zff(f);
                        boolean zA7 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                        if (((i15 & 896) ^ 384) > 256) {
                        }
                        zA = zA7 | z3 | bVarI.A(p4pVar);
                        objY4 = bVarI.y();
                        if (zA) {
                            objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                            bVarI.r(objY4);
                        } else {
                            objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                            bVarI.r(objY4);
                        }
                        w4g.e(bVarI, zffVar6, (Function2) objY4);
                        ij0Var = ee0Var.c;
                        bVarI.X(false);
                    }
                    if (ij0Var != null) {
                    }
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new yq5();
                        bVarI.r(objY5);
                    }
                    g400 g400Var10 = g400Var4;
                    int i28 = i14;
                    bVar = bVarI;
                    a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j8, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var10, cjjVar), bVarI), bVar, (i28 & 8078) | ((i28 << 6) & 234881024), 64);
                    g400Var2 = g400Var10;
                    vq5Var3 = vq5VarB;
                    z5 = z6;
                    gk90Var3 = gk90Var4;
                    n95Var3 = n95Var4;
                    oq5Var3 = oq5VarC;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    z5 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    g400Var2 = g400Var;
                    n95Var3 = n95Var2;
                    vq5Var3 = vq5Var2;
                }
                d5xVar2 = d5xVar;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: zq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            i10 = i3;
            i11 = i2 & 256;
            if (i11 != 0) {
                if ((i & 100663296) == 0) {
                    if (bVarI.M(d5xVar)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i10 |= i12;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i10 |= i16;
                }
                i13 = i10;
                z3 = true;
                if ((i13 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarI.q(i13 & 1, z4)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var113 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i13 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var114 = sq5.a;
                            oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                            i13 &= -57345;
                        } else {
                            oq5VarC = oq5Var2;
                        }
                        if ((i2 & 32) != 0) {
                            vq5VarB = sq5.b(31);
                            i13 &= -458753;
                        } else {
                            vq5VarB = vq5Var2;
                        }
                        if (i6 != 0) {
                            n95Var2 = null;
                        }
                        if (i8 != 0) {
                            g400Var3 = sq5.a;
                        } else {
                            g400Var3 = g400Var;
                        }
                        gk90Var4 = gk90VarB;
                        n95Var4 = n95Var2;
                        z6 = z2;
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        i14 = i13;
                        g400Var4 = g400Var3;
                    } else {
                        if (i17 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var115 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i13 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var116 = sq5.a;
                            oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                            i13 &= -57345;
                        } else {
                            oq5VarC = oq5Var2;
                        }
                        if ((i2 & 32) != 0) {
                            vq5VarB = sq5.b(31);
                            i13 &= -458753;
                        } else {
                            vq5VarB = vq5Var2;
                        }
                        if (i6 != 0) {
                            n95Var2 = null;
                        }
                        if (i8 != 0) {
                            g400Var3 = sq5.a;
                        } else {
                            g400Var3 = g400Var;
                        }
                        gk90Var4 = gk90VarB;
                        n95Var4 = n95Var2;
                        z6 = z2;
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        i14 = i13;
                        g400Var4 = g400Var3;
                    }
                    bVarI.Y();
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (d5xVar3 == null) {
                        bVarI.N(1691738187);
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = llg0.a(bVarI);
                        }
                        d5xVar4 = (d5x) objY6;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-499617780);
                        bVarI.X(false);
                        d5xVar4 = d5xVar3;
                    }
                    if (z6) {
                        j = oq5VarC.a;
                    } else {
                        j = oq5VarC.c;
                    }
                    long j9 = j;
                    if (z6) {
                        j2 = oq5VarC.b;
                    } else {
                        j2 = oq5VarC.d;
                    }
                    d5xVar = d5xVar3;
                    if (vq5VarB == null) {
                        bVarI.N(1691921830);
                        bVarI.X(false);
                        g400Var4 = g400Var4;
                        i14 = i14;
                        d5xVar4 = d5xVar4;
                        ij0Var = null;
                    } else {
                        bVarI.N(-499611205);
                        i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new SnapshotStateList();
                            bVarI.r(objY);
                        }
                        snapshotStateList = (SnapshotStateList) objY;
                        zM = bVarI.M(d5xVar4);
                        objY2 = bVarI.y();
                        if (zM) {
                            objY2 = new tq5(d5xVar4, snapshotStateList, null);
                            bVarI.r(objY2);
                        } else {
                            objY2 = new tq5(d5xVar4, snapshotStateList, null);
                            bVarI.r(objY2);
                        }
                        w4g.e(bVarI, d5xVar4, (Function2) objY2);
                        p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                        if (z6) {
                            f = 0.0f;
                        } else if (p4pVar instanceof dwm) {
                            f = vq5VarB.b;
                        } else if (p4pVar instanceof wci) {
                            f = 0.0f;
                        } else {
                            f = vq5VarB.a;
                        }
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new ee0(new zff(f), cl9.d, null, 12);
                            bVarI.r(objY3);
                        }
                        ee0Var = (ee0) objY3;
                        zff zffVar7 = new zff(f);
                        boolean zA8 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                        if (((i15 & 896) ^ 384) > 256) {
                        }
                        zA = zA8 | z3 | bVarI.A(p4pVar);
                        objY4 = bVarI.y();
                        if (zA) {
                            objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                            bVarI.r(objY4);
                        } else {
                            objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                            bVarI.r(objY4);
                        }
                        w4g.e(bVarI, zffVar7, (Function2) objY4);
                        ij0Var = ee0Var.c;
                        bVarI.X(false);
                    }
                    if (ij0Var != null) {
                    }
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new yq5();
                        bVarI.r(objY5);
                    }
                    g400 g400Var11 = g400Var4;
                    int i29 = i14;
                    bVar = bVarI;
                    a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j9, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var11, cjjVar), bVarI), bVar, (i29 & 8078) | ((i29 << 6) & 234881024), 64);
                    g400Var2 = g400Var11;
                    vq5Var3 = vq5VarB;
                    z5 = z6;
                    gk90Var3 = gk90Var4;
                    n95Var3 = n95Var4;
                    oq5Var3 = oq5VarC;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    z5 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    g400Var2 = g400Var;
                    n95Var3 = n95Var2;
                    vq5Var3 = vq5Var2;
                }
                d5xVar2 = d5xVar;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: zq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i10 |= 100663296;
            if ((i & 805306368) == 0) {
                if (bVarI.A(cjjVar)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i10 |= i16;
            }
            i13 = i10;
            z3 = true;
            if ((i13 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i13 & 1, z4)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var117 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i13 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var118 = sq5.a;
                        oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                        i13 &= -57345;
                    } else {
                        oq5VarC = oq5Var2;
                    }
                    if ((i2 & 32) != 0) {
                        vq5VarB = sq5.b(31);
                        i13 &= -458753;
                    } else {
                        vq5VarB = vq5Var2;
                    }
                    if (i6 != 0) {
                        n95Var2 = null;
                    }
                    if (i8 != 0) {
                        g400Var3 = sq5.a;
                    } else {
                        g400Var3 = g400Var;
                    }
                    gk90Var4 = gk90VarB;
                    n95Var4 = n95Var2;
                    z6 = z2;
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    i14 = i13;
                    g400Var4 = g400Var3;
                } else {
                    if (i17 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var119 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i13 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var1110 = sq5.a;
                        oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                        i13 &= -57345;
                    } else {
                        oq5VarC = oq5Var2;
                    }
                    if ((i2 & 32) != 0) {
                        vq5VarB = sq5.b(31);
                        i13 &= -458753;
                    } else {
                        vq5VarB = vq5Var2;
                    }
                    if (i6 != 0) {
                        n95Var2 = null;
                    }
                    if (i8 != 0) {
                        g400Var3 = sq5.a;
                    } else {
                        g400Var3 = g400Var;
                    }
                    gk90Var4 = gk90VarB;
                    n95Var4 = n95Var2;
                    z6 = z2;
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    i14 = i13;
                    g400Var4 = g400Var3;
                }
                bVarI.Y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (d5xVar3 == null) {
                    bVarI.N(1691738187);
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = llg0.a(bVarI);
                    }
                    d5xVar4 = (d5x) objY6;
                    bVarI.X(false);
                } else {
                    bVarI.N(-499617780);
                    bVarI.X(false);
                    d5xVar4 = d5xVar3;
                }
                if (z6) {
                    j = oq5VarC.a;
                } else {
                    j = oq5VarC.c;
                }
                long j10 = j;
                if (z6) {
                    j2 = oq5VarC.b;
                } else {
                    j2 = oq5VarC.d;
                }
                d5xVar = d5xVar3;
                if (vq5VarB == null) {
                    bVarI.N(1691921830);
                    bVarI.X(false);
                    g400Var4 = g400Var4;
                    i14 = i14;
                    d5xVar4 = d5xVar4;
                    ij0Var = null;
                } else {
                    bVarI.N(-499611205);
                    i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new SnapshotStateList();
                        bVarI.r(objY);
                    }
                    snapshotStateList = (SnapshotStateList) objY;
                    zM = bVarI.M(d5xVar4);
                    objY2 = bVarI.y();
                    if (zM) {
                        objY2 = new tq5(d5xVar4, snapshotStateList, null);
                        bVarI.r(objY2);
                    } else {
                        objY2 = new tq5(d5xVar4, snapshotStateList, null);
                        bVarI.r(objY2);
                    }
                    w4g.e(bVarI, d5xVar4, (Function2) objY2);
                    p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                    if (z6) {
                        f = 0.0f;
                    } else if (p4pVar instanceof dwm) {
                        f = vq5VarB.b;
                    } else if (p4pVar instanceof wci) {
                        f = 0.0f;
                    } else {
                        f = vq5VarB.a;
                    }
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new ee0(new zff(f), cl9.d, null, 12);
                        bVarI.r(objY3);
                    }
                    ee0Var = (ee0) objY3;
                    zff zffVar8 = new zff(f);
                    boolean zA9 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                    if (((i15 & 896) ^ 384) > 256) {
                    }
                    zA = zA9 | z3 | bVarI.A(p4pVar);
                    objY4 = bVarI.y();
                    if (zA) {
                        objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                        bVarI.r(objY4);
                    }
                    w4g.e(bVarI, zffVar8, (Function2) objY4);
                    ij0Var = ee0Var.c;
                    bVarI.X(false);
                }
                if (ij0Var != null) {
                }
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new yq5();
                    bVarI.r(objY5);
                }
                g400 g400Var12 = g400Var4;
                int i210 = i14;
                bVar = bVarI;
                a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j10, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var12, cjjVar), bVarI), bVar, (i210 & 8078) | ((i210 << 6) & 234881024), 64);
                g400Var2 = g400Var12;
                vq5Var3 = vq5VarB;
                z5 = z6;
                gk90Var3 = gk90Var4;
                n95Var3 = n95Var4;
                oq5Var3 = oq5VarC;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                z5 = z2;
                gk90Var3 = gk90Var2;
                oq5Var3 = oq5Var2;
                g400Var2 = g400Var;
                n95Var3 = n95Var2;
                vq5Var3 = vq5Var2;
            }
            d5xVar2 = d5xVar;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: zq5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (bVarI.b(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    gk90Var2 = gk90Var;
                    if (bVarI.M(gk90Var2)) {
                    }
                    i3 |= i18;
                } else {
                    gk90Var2 = gk90Var;
                }
                i3 |= i18;
            } else {
                gk90Var2 = gk90Var;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    oq5Var2 = oq5Var;
                    if (bVarI.M(oq5Var2)) {
                    }
                    i3 |= i19;
                } else {
                    oq5Var2 = oq5Var;
                }
                i3 |= i19;
            } else {
                oq5Var2 = oq5Var;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    vq5Var2 = vq5Var;
                    if (bVarI.M(vq5Var2)) {
                    }
                    i3 |= i20;
                } else {
                    vq5Var2 = vq5Var;
                }
                i3 |= i20;
            } else {
                vq5Var2 = vq5Var;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                i3 |= 1572864;
                n95Var2 = n95Var;
            } else {
                n95Var2 = n95Var;
                if ((i & 1572864) == 0) {
                    if (bVarI.M(n95Var2)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
            }
            i8 = i2 & 128;
            if (i8 != 0) {
                if ((i & 12582912) == 0) {
                    int i211 = i3;
                    if (bVarI.M(g400Var)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i10 = i211 | i9;
                }
                i11 = i2 & 256;
                if (i11 != 0) {
                    if ((i & 100663296) == 0) {
                        if (bVarI.M(d5xVar)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i10 |= i12;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i10 |= i16;
                    }
                    i13 = i10;
                    z3 = true;
                    if ((i13 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (bVarI.q(i13 & 1, z4)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i17 != 0) {
                                dVar2 = d.a.b;
                            } else {
                                dVar2 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var1111 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i13 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var1112 = sq5.a;
                                oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                                i13 &= -57345;
                            } else {
                                oq5VarC = oq5Var2;
                            }
                            if ((i2 & 32) != 0) {
                                vq5VarB = sq5.b(31);
                                i13 &= -458753;
                            } else {
                                vq5VarB = vq5Var2;
                            }
                            if (i6 != 0) {
                                n95Var2 = null;
                            }
                            if (i8 != 0) {
                                g400Var3 = sq5.a;
                            } else {
                                g400Var3 = g400Var;
                            }
                            gk90Var4 = gk90VarB;
                            n95Var4 = n95Var2;
                            z6 = z2;
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            i14 = i13;
                            g400Var4 = g400Var3;
                        } else {
                            if (i17 != 0) {
                                dVar2 = d.a.b;
                            } else {
                                dVar2 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var1113 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i13 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var1114 = sq5.a;
                                oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                                i13 &= -57345;
                            } else {
                                oq5VarC = oq5Var2;
                            }
                            if ((i2 & 32) != 0) {
                                vq5VarB = sq5.b(31);
                                i13 &= -458753;
                            } else {
                                vq5VarB = vq5Var2;
                            }
                            if (i6 != 0) {
                                n95Var2 = null;
                            }
                            if (i8 != 0) {
                                g400Var3 = sq5.a;
                            } else {
                                g400Var3 = g400Var;
                            }
                            gk90Var4 = gk90VarB;
                            n95Var4 = n95Var2;
                            z6 = z2;
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            i14 = i13;
                            g400Var4 = g400Var3;
                        }
                        bVarI.Y();
                        c0041a = androidx.compose.runtime.a.C0040a.a;
                        if (d5xVar3 == null) {
                            bVarI.N(1691738187);
                            objY6 = bVarI.y();
                            if (objY6 == c0041a) {
                                objY6 = llg0.a(bVarI);
                            }
                            d5xVar4 = (d5x) objY6;
                            bVarI.X(false);
                        } else {
                            bVarI.N(-499617780);
                            bVarI.X(false);
                            d5xVar4 = d5xVar3;
                        }
                        if (z6) {
                            j = oq5VarC.a;
                        } else {
                            j = oq5VarC.c;
                        }
                        long j11 = j;
                        if (z6) {
                            j2 = oq5VarC.b;
                        } else {
                            j2 = oq5VarC.d;
                        }
                        d5xVar = d5xVar3;
                        if (vq5VarB == null) {
                            bVarI.N(1691921830);
                            bVarI.X(false);
                            g400Var4 = g400Var4;
                            i14 = i14;
                            d5xVar4 = d5xVar4;
                            ij0Var = null;
                        } else {
                            bVarI.N(-499611205);
                            i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                            objY = bVarI.y();
                            if (objY == c0041a) {
                                objY = new SnapshotStateList();
                                bVarI.r(objY);
                            }
                            snapshotStateList = (SnapshotStateList) objY;
                            zM = bVarI.M(d5xVar4);
                            objY2 = bVarI.y();
                            if (zM) {
                                objY2 = new tq5(d5xVar4, snapshotStateList, null);
                                bVarI.r(objY2);
                            } else {
                                objY2 = new tq5(d5xVar4, snapshotStateList, null);
                                bVarI.r(objY2);
                            }
                            w4g.e(bVarI, d5xVar4, (Function2) objY2);
                            p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                            if (z6) {
                                f = 0.0f;
                            } else if (p4pVar instanceof dwm) {
                                f = vq5VarB.b;
                            } else if (p4pVar instanceof wci) {
                                f = 0.0f;
                            } else {
                                f = vq5VarB.a;
                            }
                            objY3 = bVarI.y();
                            if (objY3 == c0041a) {
                                objY3 = new ee0(new zff(f), cl9.d, null, 12);
                                bVarI.r(objY3);
                            }
                            ee0Var = (ee0) objY3;
                            zff zffVar9 = new zff(f);
                            boolean zA10 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                            if (((i15 & 896) ^ 384) > 256) {
                            }
                            zA = zA10 | z3 | bVarI.A(p4pVar);
                            objY4 = bVarI.y();
                            if (zA) {
                                objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                                bVarI.r(objY4);
                            } else {
                                objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                                bVarI.r(objY4);
                            }
                            w4g.e(bVarI, zffVar9, (Function2) objY4);
                            ij0Var = ee0Var.c;
                            bVarI.X(false);
                        }
                        if (ij0Var != null) {
                        }
                        objY5 = bVarI.y();
                        if (objY5 == c0041a) {
                            objY5 = new yq5();
                            bVarI.r(objY5);
                        }
                        g400 g400Var13 = g400Var4;
                        int i212 = i14;
                        bVar = bVarI;
                        a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j11, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var13, cjjVar), bVarI), bVar, (i212 & 8078) | ((i212 << 6) & 234881024), 64);
                        g400Var2 = g400Var13;
                        vq5Var3 = vq5VarB;
                        z5 = z6;
                        gk90Var3 = gk90Var4;
                        n95Var3 = n95Var4;
                        oq5Var3 = oq5VarC;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        z5 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        g400Var2 = g400Var;
                        n95Var3 = n95Var2;
                        vq5Var3 = vq5Var2;
                    }
                    d5xVar2 = d5xVar;
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: zq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i10 |= 100663296;
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i10 |= i16;
                }
                i13 = i10;
                z3 = true;
                if ((i13 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarI.q(i13 & 1, z4)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var1115 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i13 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var1116 = sq5.a;
                            oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                            i13 &= -57345;
                        } else {
                            oq5VarC = oq5Var2;
                        }
                        if ((i2 & 32) != 0) {
                            vq5VarB = sq5.b(31);
                            i13 &= -458753;
                        } else {
                            vq5VarB = vq5Var2;
                        }
                        if (i6 != 0) {
                            n95Var2 = null;
                        }
                        if (i8 != 0) {
                            g400Var3 = sq5.a;
                        } else {
                            g400Var3 = g400Var;
                        }
                        gk90Var4 = gk90VarB;
                        n95Var4 = n95Var2;
                        z6 = z2;
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        i14 = i13;
                        g400Var4 = g400Var3;
                    } else {
                        if (i17 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var1117 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i13 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var1118 = sq5.a;
                            oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                            i13 &= -57345;
                        } else {
                            oq5VarC = oq5Var2;
                        }
                        if ((i2 & 32) != 0) {
                            vq5VarB = sq5.b(31);
                            i13 &= -458753;
                        } else {
                            vq5VarB = vq5Var2;
                        }
                        if (i6 != 0) {
                            n95Var2 = null;
                        }
                        if (i8 != 0) {
                            g400Var3 = sq5.a;
                        } else {
                            g400Var3 = g400Var;
                        }
                        gk90Var4 = gk90VarB;
                        n95Var4 = n95Var2;
                        z6 = z2;
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        i14 = i13;
                        g400Var4 = g400Var3;
                    }
                    bVarI.Y();
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (d5xVar3 == null) {
                        bVarI.N(1691738187);
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = llg0.a(bVarI);
                        }
                        d5xVar4 = (d5x) objY6;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-499617780);
                        bVarI.X(false);
                        d5xVar4 = d5xVar3;
                    }
                    if (z6) {
                        j = oq5VarC.a;
                    } else {
                        j = oq5VarC.c;
                    }
                    long j12 = j;
                    if (z6) {
                        j2 = oq5VarC.b;
                    } else {
                        j2 = oq5VarC.d;
                    }
                    d5xVar = d5xVar3;
                    if (vq5VarB == null) {
                        bVarI.N(1691921830);
                        bVarI.X(false);
                        g400Var4 = g400Var4;
                        i14 = i14;
                        d5xVar4 = d5xVar4;
                        ij0Var = null;
                    } else {
                        bVarI.N(-499611205);
                        i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new SnapshotStateList();
                            bVarI.r(objY);
                        }
                        snapshotStateList = (SnapshotStateList) objY;
                        zM = bVarI.M(d5xVar4);
                        objY2 = bVarI.y();
                        if (zM) {
                            objY2 = new tq5(d5xVar4, snapshotStateList, null);
                            bVarI.r(objY2);
                        } else {
                            objY2 = new tq5(d5xVar4, snapshotStateList, null);
                            bVarI.r(objY2);
                        }
                        w4g.e(bVarI, d5xVar4, (Function2) objY2);
                        p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                        if (z6) {
                            f = 0.0f;
                        } else if (p4pVar instanceof dwm) {
                            f = vq5VarB.b;
                        } else if (p4pVar instanceof wci) {
                            f = 0.0f;
                        } else {
                            f = vq5VarB.a;
                        }
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new ee0(new zff(f), cl9.d, null, 12);
                            bVarI.r(objY3);
                        }
                        ee0Var = (ee0) objY3;
                        zff zffVar10 = new zff(f);
                        boolean zA11 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                        if (((i15 & 896) ^ 384) > 256) {
                        }
                        zA = zA11 | z3 | bVarI.A(p4pVar);
                        objY4 = bVarI.y();
                        if (zA) {
                            objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                            bVarI.r(objY4);
                        } else {
                            objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                            bVarI.r(objY4);
                        }
                        w4g.e(bVarI, zffVar10, (Function2) objY4);
                        ij0Var = ee0Var.c;
                        bVarI.X(false);
                    }
                    if (ij0Var != null) {
                    }
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new yq5();
                        bVarI.r(objY5);
                    }
                    g400 g400Var14 = g400Var4;
                    int i213 = i14;
                    bVar = bVarI;
                    a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j12, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var14, cjjVar), bVarI), bVar, (i213 & 8078) | ((i213 << 6) & 234881024), 64);
                    g400Var2 = g400Var14;
                    vq5Var3 = vq5VarB;
                    z5 = z6;
                    gk90Var3 = gk90Var4;
                    n95Var3 = n95Var4;
                    oq5Var3 = oq5VarC;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    z5 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    g400Var2 = g400Var;
                    n95Var3 = n95Var2;
                    vq5Var3 = vq5Var2;
                }
                d5xVar2 = d5xVar;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: zq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            i10 = i3;
            i11 = i2 & 256;
            if (i11 != 0) {
                if ((i & 100663296) == 0) {
                    if (bVarI.M(d5xVar)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i10 |= i12;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i10 |= i16;
                }
                i13 = i10;
                z3 = true;
                if ((i13 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarI.q(i13 & 1, z4)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var1119 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i13 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var11110 = sq5.a;
                            oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                            i13 &= -57345;
                        } else {
                            oq5VarC = oq5Var2;
                        }
                        if ((i2 & 32) != 0) {
                            vq5VarB = sq5.b(31);
                            i13 &= -458753;
                        } else {
                            vq5VarB = vq5Var2;
                        }
                        if (i6 != 0) {
                            n95Var2 = null;
                        }
                        if (i8 != 0) {
                            g400Var3 = sq5.a;
                        } else {
                            g400Var3 = g400Var;
                        }
                        gk90Var4 = gk90VarB;
                        n95Var4 = n95Var2;
                        z6 = z2;
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        i14 = i13;
                        g400Var4 = g400Var3;
                    } else {
                        if (i17 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var11111 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i13 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var11112 = sq5.a;
                            oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                            i13 &= -57345;
                        } else {
                            oq5VarC = oq5Var2;
                        }
                        if ((i2 & 32) != 0) {
                            vq5VarB = sq5.b(31);
                            i13 &= -458753;
                        } else {
                            vq5VarB = vq5Var2;
                        }
                        if (i6 != 0) {
                            n95Var2 = null;
                        }
                        if (i8 != 0) {
                            g400Var3 = sq5.a;
                        } else {
                            g400Var3 = g400Var;
                        }
                        gk90Var4 = gk90VarB;
                        n95Var4 = n95Var2;
                        z6 = z2;
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        i14 = i13;
                        g400Var4 = g400Var3;
                    }
                    bVarI.Y();
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (d5xVar3 == null) {
                        bVarI.N(1691738187);
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = llg0.a(bVarI);
                        }
                        d5xVar4 = (d5x) objY6;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-499617780);
                        bVarI.X(false);
                        d5xVar4 = d5xVar3;
                    }
                    if (z6) {
                        j = oq5VarC.a;
                    } else {
                        j = oq5VarC.c;
                    }
                    long j13 = j;
                    if (z6) {
                        j2 = oq5VarC.b;
                    } else {
                        j2 = oq5VarC.d;
                    }
                    d5xVar = d5xVar3;
                    if (vq5VarB == null) {
                        bVarI.N(1691921830);
                        bVarI.X(false);
                        g400Var4 = g400Var4;
                        i14 = i14;
                        d5xVar4 = d5xVar4;
                        ij0Var = null;
                    } else {
                        bVarI.N(-499611205);
                        i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new SnapshotStateList();
                            bVarI.r(objY);
                        }
                        snapshotStateList = (SnapshotStateList) objY;
                        zM = bVarI.M(d5xVar4);
                        objY2 = bVarI.y();
                        if (zM) {
                            objY2 = new tq5(d5xVar4, snapshotStateList, null);
                            bVarI.r(objY2);
                        } else {
                            objY2 = new tq5(d5xVar4, snapshotStateList, null);
                            bVarI.r(objY2);
                        }
                        w4g.e(bVarI, d5xVar4, (Function2) objY2);
                        p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                        if (z6) {
                            f = 0.0f;
                        } else if (p4pVar instanceof dwm) {
                            f = vq5VarB.b;
                        } else if (p4pVar instanceof wci) {
                            f = 0.0f;
                        } else {
                            f = vq5VarB.a;
                        }
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new ee0(new zff(f), cl9.d, null, 12);
                            bVarI.r(objY3);
                        }
                        ee0Var = (ee0) objY3;
                        zff zffVar11 = new zff(f);
                        boolean zA12 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                        if (((i15 & 896) ^ 384) > 256) {
                        }
                        zA = zA12 | z3 | bVarI.A(p4pVar);
                        objY4 = bVarI.y();
                        if (zA) {
                            objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                            bVarI.r(objY4);
                        } else {
                            objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                            bVarI.r(objY4);
                        }
                        w4g.e(bVarI, zffVar11, (Function2) objY4);
                        ij0Var = ee0Var.c;
                        bVarI.X(false);
                    }
                    if (ij0Var != null) {
                    }
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new yq5();
                        bVarI.r(objY5);
                    }
                    g400 g400Var15 = g400Var4;
                    int i214 = i14;
                    bVar = bVarI;
                    a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j13, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var15, cjjVar), bVarI), bVar, (i214 & 8078) | ((i214 << 6) & 234881024), 64);
                    g400Var2 = g400Var15;
                    vq5Var3 = vq5VarB;
                    z5 = z6;
                    gk90Var3 = gk90Var4;
                    n95Var3 = n95Var4;
                    oq5Var3 = oq5VarC;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    z5 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    g400Var2 = g400Var;
                    n95Var3 = n95Var2;
                    vq5Var3 = vq5Var2;
                }
                d5xVar2 = d5xVar;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: zq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i10 |= 100663296;
            if ((i & 805306368) == 0) {
                if (bVarI.A(cjjVar)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i10 |= i16;
            }
            i13 = i10;
            z3 = true;
            if ((i13 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i13 & 1, z4)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var11113 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i13 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var11114 = sq5.a;
                        oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                        i13 &= -57345;
                    } else {
                        oq5VarC = oq5Var2;
                    }
                    if ((i2 & 32) != 0) {
                        vq5VarB = sq5.b(31);
                        i13 &= -458753;
                    } else {
                        vq5VarB = vq5Var2;
                    }
                    if (i6 != 0) {
                        n95Var2 = null;
                    }
                    if (i8 != 0) {
                        g400Var3 = sq5.a;
                    } else {
                        g400Var3 = g400Var;
                    }
                    gk90Var4 = gk90VarB;
                    n95Var4 = n95Var2;
                    z6 = z2;
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    i14 = i13;
                    g400Var4 = g400Var3;
                } else {
                    if (i17 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var11115 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i13 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var11116 = sq5.a;
                        oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                        i13 &= -57345;
                    } else {
                        oq5VarC = oq5Var2;
                    }
                    if ((i2 & 32) != 0) {
                        vq5VarB = sq5.b(31);
                        i13 &= -458753;
                    } else {
                        vq5VarB = vq5Var2;
                    }
                    if (i6 != 0) {
                        n95Var2 = null;
                    }
                    if (i8 != 0) {
                        g400Var3 = sq5.a;
                    } else {
                        g400Var3 = g400Var;
                    }
                    gk90Var4 = gk90VarB;
                    n95Var4 = n95Var2;
                    z6 = z2;
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    i14 = i13;
                    g400Var4 = g400Var3;
                }
                bVarI.Y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (d5xVar3 == null) {
                    bVarI.N(1691738187);
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = llg0.a(bVarI);
                    }
                    d5xVar4 = (d5x) objY6;
                    bVarI.X(false);
                } else {
                    bVarI.N(-499617780);
                    bVarI.X(false);
                    d5xVar4 = d5xVar3;
                }
                if (z6) {
                    j = oq5VarC.a;
                } else {
                    j = oq5VarC.c;
                }
                long j14 = j;
                if (z6) {
                    j2 = oq5VarC.b;
                } else {
                    j2 = oq5VarC.d;
                }
                d5xVar = d5xVar3;
                if (vq5VarB == null) {
                    bVarI.N(1691921830);
                    bVarI.X(false);
                    g400Var4 = g400Var4;
                    i14 = i14;
                    d5xVar4 = d5xVar4;
                    ij0Var = null;
                } else {
                    bVarI.N(-499611205);
                    i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new SnapshotStateList();
                        bVarI.r(objY);
                    }
                    snapshotStateList = (SnapshotStateList) objY;
                    zM = bVarI.M(d5xVar4);
                    objY2 = bVarI.y();
                    if (zM) {
                        objY2 = new tq5(d5xVar4, snapshotStateList, null);
                        bVarI.r(objY2);
                    } else {
                        objY2 = new tq5(d5xVar4, snapshotStateList, null);
                        bVarI.r(objY2);
                    }
                    w4g.e(bVarI, d5xVar4, (Function2) objY2);
                    p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                    if (z6) {
                        f = 0.0f;
                    } else if (p4pVar instanceof dwm) {
                        f = vq5VarB.b;
                    } else if (p4pVar instanceof wci) {
                        f = 0.0f;
                    } else {
                        f = vq5VarB.a;
                    }
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new ee0(new zff(f), cl9.d, null, 12);
                        bVarI.r(objY3);
                    }
                    ee0Var = (ee0) objY3;
                    zff zffVar12 = new zff(f);
                    boolean zA13 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                    if (((i15 & 896) ^ 384) > 256) {
                    }
                    zA = zA13 | z3 | bVarI.A(p4pVar);
                    objY4 = bVarI.y();
                    if (zA) {
                        objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                        bVarI.r(objY4);
                    }
                    w4g.e(bVarI, zffVar12, (Function2) objY4);
                    ij0Var = ee0Var.c;
                    bVarI.X(false);
                }
                if (ij0Var != null) {
                }
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new yq5();
                    bVarI.r(objY5);
                }
                g400 g400Var16 = g400Var4;
                int i215 = i14;
                bVar = bVarI;
                a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j14, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var16, cjjVar), bVarI), bVar, (i215 & 8078) | ((i215 << 6) & 234881024), 64);
                g400Var2 = g400Var16;
                vq5Var3 = vq5VarB;
                z5 = z6;
                gk90Var3 = gk90Var4;
                n95Var3 = n95Var4;
                oq5Var3 = oq5VarC;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                z5 = z2;
                gk90Var3 = gk90Var2;
                oq5Var3 = oq5Var2;
                g400Var2 = g400Var;
                n95Var3 = n95Var2;
                vq5Var3 = vq5Var2;
            }
            d5xVar2 = d5xVar;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: zq5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                gk90Var2 = gk90Var;
                if (bVarI.M(gk90Var2)) {
                }
                i3 |= i18;
            } else {
                gk90Var2 = gk90Var;
            }
            i3 |= i18;
        } else {
            gk90Var2 = gk90Var;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                oq5Var2 = oq5Var;
                if (bVarI.M(oq5Var2)) {
                }
                i3 |= i19;
            } else {
                oq5Var2 = oq5Var;
            }
            i3 |= i19;
        } else {
            oq5Var2 = oq5Var;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                vq5Var2 = vq5Var;
                if (bVarI.M(vq5Var2)) {
                }
                i3 |= i20;
            } else {
                vq5Var2 = vq5Var;
            }
            i3 |= i20;
        } else {
            vq5Var2 = vq5Var;
        }
        i6 = i2 & 64;
        if (i6 != 0) {
            i3 |= 1572864;
            n95Var2 = n95Var;
        } else {
            n95Var2 = n95Var;
            if ((i & 1572864) == 0) {
                if (bVarI.M(n95Var2)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
        }
        i8 = i2 & 128;
        if (i8 != 0) {
            if ((i & 12582912) == 0) {
                int i216 = i3;
                if (bVarI.M(g400Var)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i10 = i216 | i9;
            }
            i11 = i2 & 256;
            if (i11 != 0) {
                if ((i & 100663296) == 0) {
                    if (bVarI.M(d5xVar)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i10 |= i12;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i10 |= i16;
                }
                i13 = i10;
                z3 = true;
                if ((i13 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (bVarI.q(i13 & 1, z4)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i17 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var11117 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i13 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var11118 = sq5.a;
                            oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                            i13 &= -57345;
                        } else {
                            oq5VarC = oq5Var2;
                        }
                        if ((i2 & 32) != 0) {
                            vq5VarB = sq5.b(31);
                            i13 &= -458753;
                        } else {
                            vq5VarB = vq5Var2;
                        }
                        if (i6 != 0) {
                            n95Var2 = null;
                        }
                        if (i8 != 0) {
                            g400Var3 = sq5.a;
                        } else {
                            g400Var3 = g400Var;
                        }
                        gk90Var4 = gk90VarB;
                        n95Var4 = n95Var2;
                        z6 = z2;
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        i14 = i13;
                        g400Var4 = g400Var3;
                    } else {
                        if (i17 != 0) {
                            dVar2 = d.a.b;
                        } else {
                            dVar2 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var11119 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i13 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var111110 = sq5.a;
                            oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                            i13 &= -57345;
                        } else {
                            oq5VarC = oq5Var2;
                        }
                        if ((i2 & 32) != 0) {
                            vq5VarB = sq5.b(31);
                            i13 &= -458753;
                        } else {
                            vq5VarB = vq5Var2;
                        }
                        if (i6 != 0) {
                            n95Var2 = null;
                        }
                        if (i8 != 0) {
                            g400Var3 = sq5.a;
                        } else {
                            g400Var3 = g400Var;
                        }
                        gk90Var4 = gk90VarB;
                        n95Var4 = n95Var2;
                        z6 = z2;
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        i14 = i13;
                        g400Var4 = g400Var3;
                    }
                    bVarI.Y();
                    c0041a = androidx.compose.runtime.a.C0040a.a;
                    if (d5xVar3 == null) {
                        bVarI.N(1691738187);
                        objY6 = bVarI.y();
                        if (objY6 == c0041a) {
                            objY6 = llg0.a(bVarI);
                        }
                        d5xVar4 = (d5x) objY6;
                        bVarI.X(false);
                    } else {
                        bVarI.N(-499617780);
                        bVarI.X(false);
                        d5xVar4 = d5xVar3;
                    }
                    if (z6) {
                        j = oq5VarC.a;
                    } else {
                        j = oq5VarC.c;
                    }
                    long j15 = j;
                    if (z6) {
                        j2 = oq5VarC.b;
                    } else {
                        j2 = oq5VarC.d;
                    }
                    d5xVar = d5xVar3;
                    if (vq5VarB == null) {
                        bVarI.N(1691921830);
                        bVarI.X(false);
                        g400Var4 = g400Var4;
                        i14 = i14;
                        d5xVar4 = d5xVar4;
                        ij0Var = null;
                    } else {
                        bVarI.N(-499611205);
                        i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                        objY = bVarI.y();
                        if (objY == c0041a) {
                            objY = new SnapshotStateList();
                            bVarI.r(objY);
                        }
                        snapshotStateList = (SnapshotStateList) objY;
                        zM = bVarI.M(d5xVar4);
                        objY2 = bVarI.y();
                        if (zM) {
                            objY2 = new tq5(d5xVar4, snapshotStateList, null);
                            bVarI.r(objY2);
                        } else {
                            objY2 = new tq5(d5xVar4, snapshotStateList, null);
                            bVarI.r(objY2);
                        }
                        w4g.e(bVarI, d5xVar4, (Function2) objY2);
                        p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                        if (z6) {
                            f = 0.0f;
                        } else if (p4pVar instanceof dwm) {
                            f = vq5VarB.b;
                        } else if (p4pVar instanceof wci) {
                            f = 0.0f;
                        } else {
                            f = vq5VarB.a;
                        }
                        objY3 = bVarI.y();
                        if (objY3 == c0041a) {
                            objY3 = new ee0(new zff(f), cl9.d, null, 12);
                            bVarI.r(objY3);
                        }
                        ee0Var = (ee0) objY3;
                        zff zffVar13 = new zff(f);
                        boolean zA14 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                        if (((i15 & 896) ^ 384) > 256) {
                        }
                        zA = zA14 | z3 | bVarI.A(p4pVar);
                        objY4 = bVarI.y();
                        if (zA) {
                            objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                            bVarI.r(objY4);
                        } else {
                            objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                            bVarI.r(objY4);
                        }
                        w4g.e(bVarI, zffVar13, (Function2) objY4);
                        ij0Var = ee0Var.c;
                        bVarI.X(false);
                    }
                    if (ij0Var != null) {
                    }
                    objY5 = bVarI.y();
                    if (objY5 == c0041a) {
                        objY5 = new yq5();
                        bVarI.r(objY5);
                    }
                    g400 g400Var17 = g400Var4;
                    int i217 = i14;
                    bVar = bVarI;
                    a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j15, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var17, cjjVar), bVarI), bVar, (i217 & 8078) | ((i217 << 6) & 234881024), 64);
                    g400Var2 = g400Var17;
                    vq5Var3 = vq5VarB;
                    z5 = z6;
                    gk90Var3 = gk90Var4;
                    n95Var3 = n95Var4;
                    oq5Var3 = oq5VarC;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    z5 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    g400Var2 = g400Var;
                    n95Var3 = n95Var2;
                    vq5Var3 = vq5Var2;
                }
                d5xVar2 = d5xVar;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: zq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i10 |= 100663296;
            if ((i & 805306368) == 0) {
                if (bVarI.A(cjjVar)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i10 |= i16;
            }
            i13 = i10;
            z3 = true;
            if ((i13 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i13 & 1, z4)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var111111 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i13 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var111112 = sq5.a;
                        oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                        i13 &= -57345;
                    } else {
                        oq5VarC = oq5Var2;
                    }
                    if ((i2 & 32) != 0) {
                        vq5VarB = sq5.b(31);
                        i13 &= -458753;
                    } else {
                        vq5VarB = vq5Var2;
                    }
                    if (i6 != 0) {
                        n95Var2 = null;
                    }
                    if (i8 != 0) {
                        g400Var3 = sq5.a;
                    } else {
                        g400Var3 = g400Var;
                    }
                    gk90Var4 = gk90VarB;
                    n95Var4 = n95Var2;
                    z6 = z2;
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    i14 = i13;
                    g400Var4 = g400Var3;
                } else {
                    if (i17 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var111113 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i13 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var111114 = sq5.a;
                        oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                        i13 &= -57345;
                    } else {
                        oq5VarC = oq5Var2;
                    }
                    if ((i2 & 32) != 0) {
                        vq5VarB = sq5.b(31);
                        i13 &= -458753;
                    } else {
                        vq5VarB = vq5Var2;
                    }
                    if (i6 != 0) {
                        n95Var2 = null;
                    }
                    if (i8 != 0) {
                        g400Var3 = sq5.a;
                    } else {
                        g400Var3 = g400Var;
                    }
                    gk90Var4 = gk90VarB;
                    n95Var4 = n95Var2;
                    z6 = z2;
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    i14 = i13;
                    g400Var4 = g400Var3;
                }
                bVarI.Y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (d5xVar3 == null) {
                    bVarI.N(1691738187);
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = llg0.a(bVarI);
                    }
                    d5xVar4 = (d5x) objY6;
                    bVarI.X(false);
                } else {
                    bVarI.N(-499617780);
                    bVarI.X(false);
                    d5xVar4 = d5xVar3;
                }
                if (z6) {
                    j = oq5VarC.a;
                } else {
                    j = oq5VarC.c;
                }
                long j16 = j;
                if (z6) {
                    j2 = oq5VarC.b;
                } else {
                    j2 = oq5VarC.d;
                }
                d5xVar = d5xVar3;
                if (vq5VarB == null) {
                    bVarI.N(1691921830);
                    bVarI.X(false);
                    g400Var4 = g400Var4;
                    i14 = i14;
                    d5xVar4 = d5xVar4;
                    ij0Var = null;
                } else {
                    bVarI.N(-499611205);
                    i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new SnapshotStateList();
                        bVarI.r(objY);
                    }
                    snapshotStateList = (SnapshotStateList) objY;
                    zM = bVarI.M(d5xVar4);
                    objY2 = bVarI.y();
                    if (zM) {
                        objY2 = new tq5(d5xVar4, snapshotStateList, null);
                        bVarI.r(objY2);
                    } else {
                        objY2 = new tq5(d5xVar4, snapshotStateList, null);
                        bVarI.r(objY2);
                    }
                    w4g.e(bVarI, d5xVar4, (Function2) objY2);
                    p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                    if (z6) {
                        f = 0.0f;
                    } else if (p4pVar instanceof dwm) {
                        f = vq5VarB.b;
                    } else if (p4pVar instanceof wci) {
                        f = 0.0f;
                    } else {
                        f = vq5VarB.a;
                    }
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new ee0(new zff(f), cl9.d, null, 12);
                        bVarI.r(objY3);
                    }
                    ee0Var = (ee0) objY3;
                    zff zffVar14 = new zff(f);
                    boolean zA15 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                    if (((i15 & 896) ^ 384) > 256) {
                    }
                    zA = zA15 | z3 | bVarI.A(p4pVar);
                    objY4 = bVarI.y();
                    if (zA) {
                        objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                        bVarI.r(objY4);
                    }
                    w4g.e(bVarI, zffVar14, (Function2) objY4);
                    ij0Var = ee0Var.c;
                    bVarI.X(false);
                }
                if (ij0Var != null) {
                }
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new yq5();
                    bVarI.r(objY5);
                }
                g400 g400Var18 = g400Var4;
                int i218 = i14;
                bVar = bVarI;
                a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j16, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var18, cjjVar), bVarI), bVar, (i218 & 8078) | ((i218 << 6) & 234881024), 64);
                g400Var2 = g400Var18;
                vq5Var3 = vq5VarB;
                z5 = z6;
                gk90Var3 = gk90Var4;
                n95Var3 = n95Var4;
                oq5Var3 = oq5VarC;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                z5 = z2;
                gk90Var3 = gk90Var2;
                oq5Var3 = oq5Var2;
                g400Var2 = g400Var;
                n95Var3 = n95Var2;
                vq5Var3 = vq5Var2;
            }
            d5xVar2 = d5xVar;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: zq5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 12582912;
        i10 = i3;
        i11 = i2 & 256;
        if (i11 != 0) {
            if ((i & 100663296) == 0) {
                if (bVarI.M(d5xVar)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i10 |= i12;
            }
            if ((i & 805306368) == 0) {
                if (bVarI.A(cjjVar)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i10 |= i16;
            }
            i13 = i10;
            z3 = true;
            if ((i13 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (bVarI.q(i13 & 1, z4)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i17 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var111115 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i13 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var111116 = sq5.a;
                        oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                        i13 &= -57345;
                    } else {
                        oq5VarC = oq5Var2;
                    }
                    if ((i2 & 32) != 0) {
                        vq5VarB = sq5.b(31);
                        i13 &= -458753;
                    } else {
                        vq5VarB = vq5Var2;
                    }
                    if (i6 != 0) {
                        n95Var2 = null;
                    }
                    if (i8 != 0) {
                        g400Var3 = sq5.a;
                    } else {
                        g400Var3 = g400Var;
                    }
                    gk90Var4 = gk90VarB;
                    n95Var4 = n95Var2;
                    z6 = z2;
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    i14 = i13;
                    g400Var4 = g400Var3;
                } else {
                    if (i17 != 0) {
                        dVar2 = d.a.b;
                    } else {
                        dVar2 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var111117 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i13 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var111118 = sq5.a;
                        oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                        i13 &= -57345;
                    } else {
                        oq5VarC = oq5Var2;
                    }
                    if ((i2 & 32) != 0) {
                        vq5VarB = sq5.b(31);
                        i13 &= -458753;
                    } else {
                        vq5VarB = vq5Var2;
                    }
                    if (i6 != 0) {
                        n95Var2 = null;
                    }
                    if (i8 != 0) {
                        g400Var3 = sq5.a;
                    } else {
                        g400Var3 = g400Var;
                    }
                    gk90Var4 = gk90VarB;
                    n95Var4 = n95Var2;
                    z6 = z2;
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    i14 = i13;
                    g400Var4 = g400Var3;
                }
                bVarI.Y();
                c0041a = androidx.compose.runtime.a.C0040a.a;
                if (d5xVar3 == null) {
                    bVarI.N(1691738187);
                    objY6 = bVarI.y();
                    if (objY6 == c0041a) {
                        objY6 = llg0.a(bVarI);
                    }
                    d5xVar4 = (d5x) objY6;
                    bVarI.X(false);
                } else {
                    bVarI.N(-499617780);
                    bVarI.X(false);
                    d5xVar4 = d5xVar3;
                }
                if (z6) {
                    j = oq5VarC.a;
                } else {
                    j = oq5VarC.c;
                }
                long j17 = j;
                if (z6) {
                    j2 = oq5VarC.b;
                } else {
                    j2 = oq5VarC.d;
                }
                d5xVar = d5xVar3;
                if (vq5VarB == null) {
                    bVarI.N(1691921830);
                    bVarI.X(false);
                    g400Var4 = g400Var4;
                    i14 = i14;
                    d5xVar4 = d5xVar4;
                    ij0Var = null;
                } else {
                    bVarI.N(-499611205);
                    i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new SnapshotStateList();
                        bVarI.r(objY);
                    }
                    snapshotStateList = (SnapshotStateList) objY;
                    zM = bVarI.M(d5xVar4);
                    objY2 = bVarI.y();
                    if (zM) {
                        objY2 = new tq5(d5xVar4, snapshotStateList, null);
                        bVarI.r(objY2);
                    } else {
                        objY2 = new tq5(d5xVar4, snapshotStateList, null);
                        bVarI.r(objY2);
                    }
                    w4g.e(bVarI, d5xVar4, (Function2) objY2);
                    p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                    if (z6) {
                        f = 0.0f;
                    } else if (p4pVar instanceof dwm) {
                        f = vq5VarB.b;
                    } else if (p4pVar instanceof wci) {
                        f = 0.0f;
                    } else {
                        f = vq5VarB.a;
                    }
                    objY3 = bVarI.y();
                    if (objY3 == c0041a) {
                        objY3 = new ee0(new zff(f), cl9.d, null, 12);
                        bVarI.r(objY3);
                    }
                    ee0Var = (ee0) objY3;
                    zff zffVar15 = new zff(f);
                    boolean zA16 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                    if (((i15 & 896) ^ 384) > 256) {
                    }
                    zA = zA16 | z3 | bVarI.A(p4pVar);
                    objY4 = bVarI.y();
                    if (zA) {
                        objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                        bVarI.r(objY4);
                    } else {
                        objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                        bVarI.r(objY4);
                    }
                    w4g.e(bVarI, zffVar15, (Function2) objY4);
                    ij0Var = ee0Var.c;
                    bVarI.X(false);
                }
                if (ij0Var != null) {
                }
                objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new yq5();
                    bVarI.r(objY5);
                }
                g400 g400Var19 = g400Var4;
                int i219 = i14;
                bVar = bVarI;
                a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j17, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var19, cjjVar), bVarI), bVar, (i219 & 8078) | ((i219 << 6) & 234881024), 64);
                g400Var2 = g400Var19;
                vq5Var3 = vq5VarB;
                z5 = z6;
                gk90Var3 = gk90Var4;
                n95Var3 = n95Var4;
                oq5Var3 = oq5VarC;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                z5 = z2;
                gk90Var3 = gk90Var2;
                oq5Var3 = oq5Var2;
                g400Var2 = g400Var;
                n95Var3 = n95Var2;
                vq5Var3 = vq5Var2;
            }
            d5xVar2 = d5xVar;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: zq5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i10 |= 100663296;
        if ((i & 805306368) == 0) {
            if (bVarI.A(cjjVar)) {
                i16 = 536870912;
            } else {
                i16 = 268435456;
            }
            i10 |= i16;
        }
        i13 = i10;
        z3 = true;
        if ((i13 & 306783379) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (bVarI.q(i13 & 1, z4)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i17 != 0) {
                    dVar2 = d.a.b;
                } else {
                    dVar2 = dVar;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    h400 h400Var111119 = sq5.a;
                    gk90VarB = nl90.b(cr5.a, bVarI);
                    i13 &= -7169;
                } else {
                    gk90VarB = gk90Var2;
                }
                if ((i2 & 16) != 0) {
                    h400 h400Var1111110 = sq5.a;
                    oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                    i13 &= -57345;
                } else {
                    oq5VarC = oq5Var2;
                }
                if ((i2 & 32) != 0) {
                    vq5VarB = sq5.b(31);
                    i13 &= -458753;
                } else {
                    vq5VarB = vq5Var2;
                }
                if (i6 != 0) {
                    n95Var2 = null;
                }
                if (i8 != 0) {
                    g400Var3 = sq5.a;
                } else {
                    g400Var3 = g400Var;
                }
                gk90Var4 = gk90VarB;
                n95Var4 = n95Var2;
                z6 = z2;
                if (i11 != 0) {
                    d5xVar3 = null;
                } else {
                    d5xVar3 = d5xVar;
                }
                i14 = i13;
                g400Var4 = g400Var3;
            } else {
                if (i17 != 0) {
                    dVar2 = d.a.b;
                } else {
                    dVar2 = dVar;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    h400 h400Var1111111 = sq5.a;
                    gk90VarB = nl90.b(cr5.a, bVarI);
                    i13 &= -7169;
                } else {
                    gk90VarB = gk90Var2;
                }
                if ((i2 & 16) != 0) {
                    h400 h400Var1111112 = sq5.a;
                    oq5VarC = sq5.c((ud8) bVarI.O(xd8.a));
                    i13 &= -57345;
                } else {
                    oq5VarC = oq5Var2;
                }
                if ((i2 & 32) != 0) {
                    vq5VarB = sq5.b(31);
                    i13 &= -458753;
                } else {
                    vq5VarB = vq5Var2;
                }
                if (i6 != 0) {
                    n95Var2 = null;
                }
                if (i8 != 0) {
                    g400Var3 = sq5.a;
                } else {
                    g400Var3 = g400Var;
                }
                gk90Var4 = gk90VarB;
                n95Var4 = n95Var2;
                z6 = z2;
                if (i11 != 0) {
                    d5xVar3 = null;
                } else {
                    d5xVar3 = d5xVar;
                }
                i14 = i13;
                g400Var4 = g400Var3;
            }
            bVarI.Y();
            c0041a = androidx.compose.runtime.a.C0040a.a;
            if (d5xVar3 == null) {
                bVarI.N(1691738187);
                objY6 = bVarI.y();
                if (objY6 == c0041a) {
                    objY6 = llg0.a(bVarI);
                }
                d5xVar4 = (d5x) objY6;
                bVarI.X(false);
            } else {
                bVarI.N(-499617780);
                bVarI.X(false);
                d5xVar4 = d5xVar3;
            }
            if (z6) {
                j = oq5VarC.a;
            } else {
                j = oq5VarC.c;
            }
            long j18 = j;
            if (z6) {
                j2 = oq5VarC.b;
            } else {
                j2 = oq5VarC.d;
            }
            d5xVar = d5xVar3;
            if (vq5VarB == null) {
                bVarI.N(1691921830);
                bVarI.X(false);
                g400Var4 = g400Var4;
                i14 = i14;
                d5xVar4 = d5xVar4;
                ij0Var = null;
            } else {
                bVarI.N(-499611205);
                i15 = ((i14 >> 6) & 14) | ((i14 >> 9) & 896);
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new SnapshotStateList();
                    bVarI.r(objY);
                }
                snapshotStateList = (SnapshotStateList) objY;
                zM = bVarI.M(d5xVar4);
                objY2 = bVarI.y();
                if (zM) {
                    objY2 = new tq5(d5xVar4, snapshotStateList, null);
                    bVarI.r(objY2);
                } else {
                    objY2 = new tq5(d5xVar4, snapshotStateList, null);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, d5xVar4, (Function2) objY2);
                p4pVar = (p4p) CollectionsKt.f0(snapshotStateList);
                if (z6) {
                    f = 0.0f;
                } else if (p4pVar instanceof dwm) {
                    f = vq5VarB.b;
                } else if (p4pVar instanceof wci) {
                    f = 0.0f;
                } else {
                    f = vq5VarB.a;
                }
                objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = new ee0(new zff(f), cl9.d, null, 12);
                    bVarI.r(objY3);
                }
                ee0Var = (ee0) objY3;
                zff zffVar16 = new zff(f);
                boolean zA17 = bVarI.A(ee0Var) | bVarI.c(f) | ((((i15 & 14) ^ 6) <= 4 && bVarI.b(z6)) || (i15 & 6) == 4);
                if (((i15 & 896) ^ 384) > 256) {
                }
                zA = zA17 | z3 | bVarI.A(p4pVar);
                objY4 = bVarI.y();
                if (zA) {
                    objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                    bVarI.r(objY4);
                } else {
                    objY4 = new uq5(ee0Var, f, z6, vq5VarB, p4pVar, null);
                    bVarI.r(objY4);
                }
                w4g.e(bVarI, zffVar16, (Function2) objY4);
                ij0Var = ee0Var.c;
                bVarI.X(false);
            }
            if (ij0Var != null) {
            }
            objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new yq5();
                bVarI.r(objY5);
            }
            g400 g400Var110 = g400Var4;
            int i2110 = i14;
            bVar = bVarI;
            a5f0.c(function0, qy80.b(dVar2, false, (Function1) objY5), z6, gk90Var4, j18, j2, 0.0f, f2, n95Var4, d5xVar4, fx8.b(-535639973, new a(j2, g400Var110, cjjVar), bVarI), bVar, (i2110 & 8078) | ((i2110 << 6) & 234881024), 64);
            g400Var2 = g400Var110;
            vq5Var3 = vq5VarB;
            z5 = z6;
            gk90Var3 = gk90Var4;
            n95Var3 = n95Var4;
            oq5Var3 = oq5VarC;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            z5 = z2;
            gk90Var3 = gk90Var2;
            oq5Var3 = oq5Var2;
            g400Var2 = g400Var;
            n95Var3 = n95Var2;
            vq5Var3 = vq5Var2;
        }
        d5xVar2 = d5xVar;
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zq5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    br5.a(function0, dVar2, z5, gk90Var3, oq5Var3, vq5Var3, n95Var3, g400Var2, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x012d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0130  */
    /* JADX WARN: Code duplicated, block: B:110:0x0134  */
    /* JADX WARN: Code duplicated, block: B:113:0x013a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0149  */
    /* JADX WARN: Code duplicated, block: B:119:0x015e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0164  */
    /* JADX WARN: Code duplicated, block: B:123:0x0177  */
    /* JADX WARN: Code duplicated, block: B:126:0x019b  */
    /* JADX WARN: Code duplicated, block: B:129:0x01be  */
    /* JADX WARN: Code duplicated, block: B:132:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:53:0x0089  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x0105  */
    public static final void b(final Function0 function0, d dVar, boolean z, gk90 gk90Var, oq5 oq5Var, n95 n95Var, g400 g400Var, final cjj cjjVar, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        int i4;
        boolean z2;
        int i5;
        gk90 gk90VarB;
        oq5 oq5VarD;
        int i6;
        n95 n95VarA;
        int i7;
        g400 g400Var2;
        int i8;
        int i9;
        boolean z3;
        b bVar;
        final d dVar2;
        final boolean z4;
        final gk90 gk90Var2;
        final oq5 oq5Var2;
        final n95 n95Var2;
        final g400 g400Var3;
        e eVarZ;
        d dVar3;
        d dVar4;
        float f;
        long jC;
        float f2;
        int i10;
        b bVarI = aVar.i(399974542);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                i3 |= bVarI.M(dVar) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (bVarI.b(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        gk90VarB = gk90Var;
                        int i12 = bVarI.M(gk90VarB) ? 2048 : 1024;
                        i3 |= i12;
                    } else {
                        gk90VarB = gk90Var;
                    }
                    i3 |= i12;
                } else {
                    gk90VarB = gk90Var;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        oq5VarD = oq5Var;
                        int i13 = bVarI.M(oq5VarD) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                        i3 |= i13;
                    } else {
                        oq5VarD = oq5Var;
                    }
                    i3 |= i13;
                } else {
                    oq5VarD = oq5Var;
                }
                i6 = i3 | 196608;
                if ((1572864 & i) == 0) {
                    if ((i2 & 64) == 0) {
                        n95VarA = n95Var;
                        int i14 = bVarI.M(n95VarA) ? 1048576 : 524288;
                        i6 |= i14;
                    } else {
                        n95VarA = n95Var;
                    }
                    i6 |= i14;
                } else {
                    n95VarA = n95Var;
                }
                i7 = i2 & 128;
                if (i7 != 0) {
                    if ((12582912 & i) == 0) {
                        g400Var2 = g400Var;
                        if (bVarI.M(g400Var2)) {
                            i8 = 8388608;
                        } else {
                            i8 = 4194304;
                        }
                        i6 |= i8;
                    }
                    i9 = i6 | 100663296;
                    if ((805306368 & i) != 0) {
                        if (bVarI.A(cjjVar)) {
                            i10 = 536870912;
                        } else {
                            i10 = 268435456;
                        }
                        i9 |= i10;
                    }
                    if ((306783379 & i9) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i9 & 1, z3)) {
                        bVarI.A0();
                        if ((i & 1) != 0 || bVarI.h0()) {
                            if (i11 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var = sq5.a;
                                i9 &= -7169;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var2 = sq5.a;
                                i9 &= -57345;
                                oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                            }
                            if ((i2 & 64) != 0) {
                                h400 h400Var3 = sq5.a;
                                f = cr5.c;
                                if (z2) {
                                    bVarI.N(-112346942);
                                    jC = xd8.d(hrz.d, bVarI);
                                    bVarI.X(false);
                                    f2 = f;
                                } else {
                                    bVarI.N(-112259336);
                                    jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                                    bVarI.X(false);
                                    f2 = f;
                                }
                                i9 &= -3670017;
                                n95VarA = b2a.a(f2, jC);
                            }
                            if (i7 != 0) {
                                g400Var2 = sq5.a;
                            }
                            dVar4 = dVar3;
                        } else {
                            bVarI.G();
                            if ((i2 & 8) != 0) {
                                i9 &= -7169;
                            }
                            if ((i2 & 16) != 0) {
                                i9 &= -57345;
                            }
                            if ((i2 & 64) != 0) {
                                i9 &= -3670017;
                            }
                            dVar4 = dVar;
                        }
                        gk90 gk90Var3 = gk90VarB;
                        oq5 oq5Var3 = oq5VarD;
                        n95 n95Var3 = n95VarA;
                        g400 g400Var4 = g400Var2;
                        boolean z5 = z2;
                        bVarI.Y();
                        bVar = bVarI;
                        a(function0, dVar4, z5, gk90Var3, oq5Var3, null, n95Var3, g400Var4, null, cjjVar, bVar, i9 & 2147483646, 0);
                        dVar2 = dVar4;
                        z4 = z5;
                        gk90Var2 = gk90Var3;
                        oq5Var2 = oq5Var3;
                        n95Var2 = n95Var3;
                        g400Var3 = g400Var4;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        z4 = z2;
                        gk90Var2 = gk90VarB;
                        oq5Var2 = oq5VarD;
                        n95Var2 = n95VarA;
                        g400Var3 = g400Var2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: wq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.b(function0, dVar2, z4, gk90Var2, oq5Var2, n95Var2, g400Var3, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 12582912;
                g400Var2 = g400Var;
                i9 = i6 | 100663296;
                if ((805306368 & i) != 0) {
                    if (bVarI.A(cjjVar)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i9 |= i10;
                }
                if ((306783379 & i9) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i9 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var4 = sq5.a;
                            i9 &= -7169;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var5 = sq5.a;
                            i9 &= -57345;
                            oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                        }
                        if ((i2 & 64) != 0) {
                            h400 h400Var6 = sq5.a;
                            f = cr5.c;
                            if (z2) {
                                bVarI.N(-112346942);
                                jC = xd8.d(hrz.d, bVarI);
                                bVarI.X(false);
                                f2 = f;
                            } else {
                                bVarI.N(-112259336);
                                jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                                bVarI.X(false);
                                f2 = f;
                            }
                            i9 &= -3670017;
                            n95VarA = b2a.a(f2, jC);
                        }
                        if (i7 != 0) {
                            g400Var2 = sq5.a;
                        }
                        dVar4 = dVar3;
                    } else {
                        if (i11 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var7 = sq5.a;
                            i9 &= -7169;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var8 = sq5.a;
                            i9 &= -57345;
                            oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                        }
                        if ((i2 & 64) != 0) {
                            h400 h400Var9 = sq5.a;
                            f = cr5.c;
                            if (z2) {
                                bVarI.N(-112346942);
                                jC = xd8.d(hrz.d, bVarI);
                                bVarI.X(false);
                                f2 = f;
                            } else {
                                bVarI.N(-112259336);
                                jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                                bVarI.X(false);
                                f2 = f;
                            }
                            i9 &= -3670017;
                            n95VarA = b2a.a(f2, jC);
                        }
                        if (i7 != 0) {
                            g400Var2 = sq5.a;
                        }
                        dVar4 = dVar3;
                    }
                    gk90 gk90Var4 = gk90VarB;
                    oq5 oq5Var4 = oq5VarD;
                    n95 n95Var4 = n95VarA;
                    g400 g400Var5 = g400Var2;
                    boolean z6 = z2;
                    bVarI.Y();
                    bVar = bVarI;
                    a(function0, dVar4, z6, gk90Var4, oq5Var4, null, n95Var4, g400Var5, null, cjjVar, bVar, i9 & 2147483646, 0);
                    dVar2 = dVar4;
                    z4 = z6;
                    gk90Var2 = gk90Var4;
                    oq5Var2 = oq5Var4;
                    n95Var2 = n95Var4;
                    g400Var3 = g400Var5;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    z4 = z2;
                    gk90Var2 = gk90VarB;
                    oq5Var2 = oq5VarD;
                    n95Var2 = n95VarA;
                    g400Var3 = g400Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.b(function0, dVar2, z4, gk90Var2, oq5Var2, n95Var2, g400Var3, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    gk90VarB = gk90Var;
                    if (bVarI.M(gk90VarB)) {
                    }
                    i3 |= i12;
                } else {
                    gk90VarB = gk90Var;
                }
                i3 |= i12;
            } else {
                gk90VarB = gk90Var;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    oq5VarD = oq5Var;
                    if (bVarI.M(oq5VarD)) {
                    }
                    i3 |= i13;
                } else {
                    oq5VarD = oq5Var;
                }
                i3 |= i13;
            } else {
                oq5VarD = oq5Var;
            }
            i6 = i3 | 196608;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    n95VarA = n95Var;
                    if (bVarI.M(n95VarA)) {
                    }
                    i6 |= i14;
                } else {
                    n95VarA = n95Var;
                }
                i6 |= i14;
            } else {
                n95VarA = n95Var;
            }
            i7 = i2 & 128;
            if (i7 != 0) {
                if ((12582912 & i) == 0) {
                    g400Var2 = g400Var;
                    if (bVarI.M(g400Var2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i6 |= i8;
                }
                i9 = i6 | 100663296;
                if ((805306368 & i) != 0) {
                    if (bVarI.A(cjjVar)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i9 |= i10;
                }
                if ((306783379 & i9) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i9 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var10 = sq5.a;
                            i9 &= -7169;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var11 = sq5.a;
                            i9 &= -57345;
                            oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                        }
                        if ((i2 & 64) != 0) {
                            h400 h400Var12 = sq5.a;
                            f = cr5.c;
                            if (z2) {
                                bVarI.N(-112346942);
                                jC = xd8.d(hrz.d, bVarI);
                                bVarI.X(false);
                                f2 = f;
                            } else {
                                bVarI.N(-112259336);
                                jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                                bVarI.X(false);
                                f2 = f;
                            }
                            i9 &= -3670017;
                            n95VarA = b2a.a(f2, jC);
                        }
                        if (i7 != 0) {
                            g400Var2 = sq5.a;
                        }
                        dVar4 = dVar3;
                    } else {
                        if (i11 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var13 = sq5.a;
                            i9 &= -7169;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var14 = sq5.a;
                            i9 &= -57345;
                            oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                        }
                        if ((i2 & 64) != 0) {
                            h400 h400Var15 = sq5.a;
                            f = cr5.c;
                            if (z2) {
                                bVarI.N(-112346942);
                                jC = xd8.d(hrz.d, bVarI);
                                bVarI.X(false);
                                f2 = f;
                            } else {
                                bVarI.N(-112259336);
                                jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                                bVarI.X(false);
                                f2 = f;
                            }
                            i9 &= -3670017;
                            n95VarA = b2a.a(f2, jC);
                        }
                        if (i7 != 0) {
                            g400Var2 = sq5.a;
                        }
                        dVar4 = dVar3;
                    }
                    gk90 gk90Var5 = gk90VarB;
                    oq5 oq5Var5 = oq5VarD;
                    n95 n95Var5 = n95VarA;
                    g400 g400Var6 = g400Var2;
                    boolean z7 = z2;
                    bVarI.Y();
                    bVar = bVarI;
                    a(function0, dVar4, z7, gk90Var5, oq5Var5, null, n95Var5, g400Var6, null, cjjVar, bVar, i9 & 2147483646, 0);
                    dVar2 = dVar4;
                    z4 = z7;
                    gk90Var2 = gk90Var5;
                    oq5Var2 = oq5Var5;
                    n95Var2 = n95Var5;
                    g400Var3 = g400Var6;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    z4 = z2;
                    gk90Var2 = gk90VarB;
                    oq5Var2 = oq5VarD;
                    n95Var2 = n95VarA;
                    g400Var3 = g400Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.b(function0, dVar2, z4, gk90Var2, oq5Var2, n95Var2, g400Var3, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 12582912;
            g400Var2 = g400Var;
            i9 = i6 | 100663296;
            if ((805306368 & i) != 0) {
                if (bVarI.A(cjjVar)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i9 |= i10;
            }
            if ((306783379 & i9) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i9 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var16 = sq5.a;
                        i9 &= -7169;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var17 = sq5.a;
                        i9 &= -57345;
                        oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                    }
                    if ((i2 & 64) != 0) {
                        h400 h400Var18 = sq5.a;
                        f = cr5.c;
                        if (z2) {
                            bVarI.N(-112346942);
                            jC = xd8.d(hrz.d, bVarI);
                            bVarI.X(false);
                            f2 = f;
                        } else {
                            bVarI.N(-112259336);
                            jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                            bVarI.X(false);
                            f2 = f;
                        }
                        i9 &= -3670017;
                        n95VarA = b2a.a(f2, jC);
                    }
                    if (i7 != 0) {
                        g400Var2 = sq5.a;
                    }
                    dVar4 = dVar3;
                } else {
                    if (i11 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var19 = sq5.a;
                        i9 &= -7169;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var110 = sq5.a;
                        i9 &= -57345;
                        oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                    }
                    if ((i2 & 64) != 0) {
                        h400 h400Var111 = sq5.a;
                        f = cr5.c;
                        if (z2) {
                            bVarI.N(-112346942);
                            jC = xd8.d(hrz.d, bVarI);
                            bVarI.X(false);
                            f2 = f;
                        } else {
                            bVarI.N(-112259336);
                            jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                            bVarI.X(false);
                            f2 = f;
                        }
                        i9 &= -3670017;
                        n95VarA = b2a.a(f2, jC);
                    }
                    if (i7 != 0) {
                        g400Var2 = sq5.a;
                    }
                    dVar4 = dVar3;
                }
                gk90 gk90Var6 = gk90VarB;
                oq5 oq5Var6 = oq5VarD;
                n95 n95Var6 = n95VarA;
                g400 g400Var7 = g400Var2;
                boolean z8 = z2;
                bVarI.Y();
                bVar = bVarI;
                a(function0, dVar4, z8, gk90Var6, oq5Var6, null, n95Var6, g400Var7, null, cjjVar, bVar, i9 & 2147483646, 0);
                dVar2 = dVar4;
                z4 = z8;
                gk90Var2 = gk90Var6;
                oq5Var2 = oq5Var6;
                n95Var2 = n95Var6;
                g400Var3 = g400Var7;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                z4 = z2;
                gk90Var2 = gk90VarB;
                oq5Var2 = oq5VarD;
                n95Var2 = n95VarA;
                g400Var3 = g400Var2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wq5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        br5.b(function0, dVar2, z4, gk90Var2, oq5Var2, n95Var2, g400Var3, cjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (bVarI.b(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    gk90VarB = gk90Var;
                    if (bVarI.M(gk90VarB)) {
                    }
                    i3 |= i12;
                } else {
                    gk90VarB = gk90Var;
                }
                i3 |= i12;
            } else {
                gk90VarB = gk90Var;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    oq5VarD = oq5Var;
                    if (bVarI.M(oq5VarD)) {
                    }
                    i3 |= i13;
                } else {
                    oq5VarD = oq5Var;
                }
                i3 |= i13;
            } else {
                oq5VarD = oq5Var;
            }
            i6 = i3 | 196608;
            if ((1572864 & i) == 0) {
                if ((i2 & 64) == 0) {
                    n95VarA = n95Var;
                    if (bVarI.M(n95VarA)) {
                    }
                    i6 |= i14;
                } else {
                    n95VarA = n95Var;
                }
                i6 |= i14;
            } else {
                n95VarA = n95Var;
            }
            i7 = i2 & 128;
            if (i7 != 0) {
                if ((12582912 & i) == 0) {
                    g400Var2 = g400Var;
                    if (bVarI.M(g400Var2)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i6 |= i8;
                }
                i9 = i6 | 100663296;
                if ((805306368 & i) != 0) {
                    if (bVarI.A(cjjVar)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i9 |= i10;
                }
                if ((306783379 & i9) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i9 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var112 = sq5.a;
                            i9 &= -7169;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var113 = sq5.a;
                            i9 &= -57345;
                            oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                        }
                        if ((i2 & 64) != 0) {
                            h400 h400Var114 = sq5.a;
                            f = cr5.c;
                            if (z2) {
                                bVarI.N(-112346942);
                                jC = xd8.d(hrz.d, bVarI);
                                bVarI.X(false);
                                f2 = f;
                            } else {
                                bVarI.N(-112259336);
                                jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                                bVarI.X(false);
                                f2 = f;
                            }
                            i9 &= -3670017;
                            n95VarA = b2a.a(f2, jC);
                        }
                        if (i7 != 0) {
                            g400Var2 = sq5.a;
                        }
                        dVar4 = dVar3;
                    } else {
                        if (i11 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var115 = sq5.a;
                            i9 &= -7169;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var116 = sq5.a;
                            i9 &= -57345;
                            oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                        }
                        if ((i2 & 64) != 0) {
                            h400 h400Var117 = sq5.a;
                            f = cr5.c;
                            if (z2) {
                                bVarI.N(-112346942);
                                jC = xd8.d(hrz.d, bVarI);
                                bVarI.X(false);
                                f2 = f;
                            } else {
                                bVarI.N(-112259336);
                                jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                                bVarI.X(false);
                                f2 = f;
                            }
                            i9 &= -3670017;
                            n95VarA = b2a.a(f2, jC);
                        }
                        if (i7 != 0) {
                            g400Var2 = sq5.a;
                        }
                        dVar4 = dVar3;
                    }
                    gk90 gk90Var7 = gk90VarB;
                    oq5 oq5Var7 = oq5VarD;
                    n95 n95Var7 = n95VarA;
                    g400 g400Var8 = g400Var2;
                    boolean z9 = z2;
                    bVarI.Y();
                    bVar = bVarI;
                    a(function0, dVar4, z9, gk90Var7, oq5Var7, null, n95Var7, g400Var8, null, cjjVar, bVar, i9 & 2147483646, 0);
                    dVar2 = dVar4;
                    z4 = z9;
                    gk90Var2 = gk90Var7;
                    oq5Var2 = oq5Var7;
                    n95Var2 = n95Var7;
                    g400Var3 = g400Var8;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    z4 = z2;
                    gk90Var2 = gk90VarB;
                    oq5Var2 = oq5VarD;
                    n95Var2 = n95VarA;
                    g400Var3 = g400Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.b(function0, dVar2, z4, gk90Var2, oq5Var2, n95Var2, g400Var3, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 12582912;
            g400Var2 = g400Var;
            i9 = i6 | 100663296;
            if ((805306368 & i) != 0) {
                if (bVarI.A(cjjVar)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i9 |= i10;
            }
            if ((306783379 & i9) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i9 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var118 = sq5.a;
                        i9 &= -7169;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var119 = sq5.a;
                        i9 &= -57345;
                        oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                    }
                    if ((i2 & 64) != 0) {
                        h400 h400Var1110 = sq5.a;
                        f = cr5.c;
                        if (z2) {
                            bVarI.N(-112346942);
                            jC = xd8.d(hrz.d, bVarI);
                            bVarI.X(false);
                            f2 = f;
                        } else {
                            bVarI.N(-112259336);
                            jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                            bVarI.X(false);
                            f2 = f;
                        }
                        i9 &= -3670017;
                        n95VarA = b2a.a(f2, jC);
                    }
                    if (i7 != 0) {
                        g400Var2 = sq5.a;
                    }
                    dVar4 = dVar3;
                } else {
                    if (i11 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var1111 = sq5.a;
                        i9 &= -7169;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var1112 = sq5.a;
                        i9 &= -57345;
                        oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                    }
                    if ((i2 & 64) != 0) {
                        h400 h400Var1113 = sq5.a;
                        f = cr5.c;
                        if (z2) {
                            bVarI.N(-112346942);
                            jC = xd8.d(hrz.d, bVarI);
                            bVarI.X(false);
                            f2 = f;
                        } else {
                            bVarI.N(-112259336);
                            jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                            bVarI.X(false);
                            f2 = f;
                        }
                        i9 &= -3670017;
                        n95VarA = b2a.a(f2, jC);
                    }
                    if (i7 != 0) {
                        g400Var2 = sq5.a;
                    }
                    dVar4 = dVar3;
                }
                gk90 gk90Var8 = gk90VarB;
                oq5 oq5Var8 = oq5VarD;
                n95 n95Var8 = n95VarA;
                g400 g400Var9 = g400Var2;
                boolean z10 = z2;
                bVarI.Y();
                bVar = bVarI;
                a(function0, dVar4, z10, gk90Var8, oq5Var8, null, n95Var8, g400Var9, null, cjjVar, bVar, i9 & 2147483646, 0);
                dVar2 = dVar4;
                z4 = z10;
                gk90Var2 = gk90Var8;
                oq5Var2 = oq5Var8;
                n95Var2 = n95Var8;
                g400Var3 = g400Var9;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                z4 = z2;
                gk90Var2 = gk90VarB;
                oq5Var2 = oq5VarD;
                n95Var2 = n95VarA;
                g400Var3 = g400Var2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wq5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        br5.b(function0, dVar2, z4, gk90Var2, oq5Var2, n95Var2, g400Var3, cjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                gk90VarB = gk90Var;
                if (bVarI.M(gk90VarB)) {
                }
                i3 |= i12;
            } else {
                gk90VarB = gk90Var;
            }
            i3 |= i12;
        } else {
            gk90VarB = gk90Var;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                oq5VarD = oq5Var;
                if (bVarI.M(oq5VarD)) {
                }
                i3 |= i13;
            } else {
                oq5VarD = oq5Var;
            }
            i3 |= i13;
        } else {
            oq5VarD = oq5Var;
        }
        i6 = i3 | 196608;
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                n95VarA = n95Var;
                if (bVarI.M(n95VarA)) {
                }
                i6 |= i14;
            } else {
                n95VarA = n95Var;
            }
            i6 |= i14;
        } else {
            n95VarA = n95Var;
        }
        i7 = i2 & 128;
        if (i7 != 0) {
            if ((12582912 & i) == 0) {
                g400Var2 = g400Var;
                if (bVarI.M(g400Var2)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i6 |= i8;
            }
            i9 = i6 | 100663296;
            if ((805306368 & i) != 0) {
                if (bVarI.A(cjjVar)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i9 |= i10;
            }
            if ((306783379 & i9) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i9 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var1114 = sq5.a;
                        i9 &= -7169;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var1115 = sq5.a;
                        i9 &= -57345;
                        oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                    }
                    if ((i2 & 64) != 0) {
                        h400 h400Var1116 = sq5.a;
                        f = cr5.c;
                        if (z2) {
                            bVarI.N(-112346942);
                            jC = xd8.d(hrz.d, bVarI);
                            bVarI.X(false);
                            f2 = f;
                        } else {
                            bVarI.N(-112259336);
                            jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                            bVarI.X(false);
                            f2 = f;
                        }
                        i9 &= -3670017;
                        n95VarA = b2a.a(f2, jC);
                    }
                    if (i7 != 0) {
                        g400Var2 = sq5.a;
                    }
                    dVar4 = dVar3;
                } else {
                    if (i11 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var1117 = sq5.a;
                        i9 &= -7169;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var1118 = sq5.a;
                        i9 &= -57345;
                        oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                    }
                    if ((i2 & 64) != 0) {
                        h400 h400Var1119 = sq5.a;
                        f = cr5.c;
                        if (z2) {
                            bVarI.N(-112346942);
                            jC = xd8.d(hrz.d, bVarI);
                            bVarI.X(false);
                            f2 = f;
                        } else {
                            bVarI.N(-112259336);
                            jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                            bVarI.X(false);
                            f2 = f;
                        }
                        i9 &= -3670017;
                        n95VarA = b2a.a(f2, jC);
                    }
                    if (i7 != 0) {
                        g400Var2 = sq5.a;
                    }
                    dVar4 = dVar3;
                }
                gk90 gk90Var9 = gk90VarB;
                oq5 oq5Var9 = oq5VarD;
                n95 n95Var9 = n95VarA;
                g400 g400Var10 = g400Var2;
                boolean z11 = z2;
                bVarI.Y();
                bVar = bVarI;
                a(function0, dVar4, z11, gk90Var9, oq5Var9, null, n95Var9, g400Var10, null, cjjVar, bVar, i9 & 2147483646, 0);
                dVar2 = dVar4;
                z4 = z11;
                gk90Var2 = gk90Var9;
                oq5Var2 = oq5Var9;
                n95Var2 = n95Var9;
                g400Var3 = g400Var10;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                z4 = z2;
                gk90Var2 = gk90VarB;
                oq5Var2 = oq5VarD;
                n95Var2 = n95VarA;
                g400Var3 = g400Var2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wq5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        br5.b(function0, dVar2, z4, gk90Var2, oq5Var2, n95Var2, g400Var3, cjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 12582912;
        g400Var2 = g400Var;
        i9 = i6 | 100663296;
        if ((805306368 & i) != 0) {
            if (bVarI.A(cjjVar)) {
                i10 = 536870912;
            } else {
                i10 = 268435456;
            }
            i9 |= i10;
        }
        if ((306783379 & i9) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i9 & 1, z3)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    h400 h400Var11110 = sq5.a;
                    i9 &= -7169;
                    gk90VarB = nl90.b(cr5.a, bVarI);
                }
                if ((i2 & 16) != 0) {
                    h400 h400Var11111 = sq5.a;
                    i9 &= -57345;
                    oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                }
                if ((i2 & 64) != 0) {
                    h400 h400Var11112 = sq5.a;
                    f = cr5.c;
                    if (z2) {
                        bVarI.N(-112346942);
                        jC = xd8.d(hrz.d, bVarI);
                        bVarI.X(false);
                        f2 = f;
                    } else {
                        bVarI.N(-112259336);
                        jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                        bVarI.X(false);
                        f2 = f;
                    }
                    i9 &= -3670017;
                    n95VarA = b2a.a(f2, jC);
                }
                if (i7 != 0) {
                    g400Var2 = sq5.a;
                }
                dVar4 = dVar3;
            } else {
                if (i11 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    h400 h400Var11113 = sq5.a;
                    i9 &= -7169;
                    gk90VarB = nl90.b(cr5.a, bVarI);
                }
                if ((i2 & 16) != 0) {
                    h400 h400Var11114 = sq5.a;
                    i9 &= -57345;
                    oq5VarD = sq5.d((ud8) bVarI.O(xd8.a));
                }
                if ((i2 & 64) != 0) {
                    h400 h400Var11115 = sq5.a;
                    f = cr5.c;
                    if (z2) {
                        bVarI.N(-112346942);
                        jC = xd8.d(hrz.d, bVarI);
                        bVarI.X(false);
                        f2 = f;
                    } else {
                        bVarI.N(-112259336);
                        jC = yc8.c(0.1f, xd8.d(hrz.d, bVarI));
                        bVarI.X(false);
                        f2 = f;
                    }
                    i9 &= -3670017;
                    n95VarA = b2a.a(f2, jC);
                }
                if (i7 != 0) {
                    g400Var2 = sq5.a;
                }
                dVar4 = dVar3;
            }
            gk90 gk90Var10 = gk90VarB;
            oq5 oq5Var10 = oq5VarD;
            n95 n95Var10 = n95VarA;
            g400 g400Var11 = g400Var2;
            boolean z12 = z2;
            bVarI.Y();
            bVar = bVarI;
            a(function0, dVar4, z12, gk90Var10, oq5Var10, null, n95Var10, g400Var11, null, cjjVar, bVar, i9 & 2147483646, 0);
            dVar2 = dVar4;
            z4 = z12;
            gk90Var2 = gk90Var10;
            oq5Var2 = oq5Var10;
            n95Var2 = n95Var10;
            g400Var3 = g400Var11;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            z4 = z2;
            gk90Var2 = gk90VarB;
            oq5Var2 = oq5VarD;
            n95Var2 = n95VarA;
            g400Var3 = g400Var2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wq5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    br5.b(function0, dVar2, z4, gk90Var2, oq5Var2, n95Var2, g400Var3, cjjVar, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x010b  */
    /* JADX WARN: Code duplicated, block: B:102:0x010e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0122  */
    /* JADX WARN: Code duplicated, block: B:107:0x0125  */
    /* JADX WARN: Code duplicated, block: B:110:0x012e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0138  */
    /* JADX WARN: Code duplicated, block: B:122:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x015c  */
    /* JADX WARN: Code duplicated, block: B:124:0x015f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0163  */
    /* JADX WARN: Code duplicated, block: B:129:0x0169  */
    /* JADX WARN: Code duplicated, block: B:130:0x0174  */
    /* JADX WARN: Code duplicated, block: B:133:0x0179  */
    /* JADX WARN: Code duplicated, block: B:134:0x0189  */
    /* JADX WARN: Code duplicated, block: B:136:0x018c  */
    /* JADX WARN: Code duplicated, block: B:138:0x018f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0194  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:147:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0083  */
    /* JADX WARN: Code duplicated, block: B:53:0x0089  */
    /* JADX WARN: Code duplicated, block: B:56:0x0092  */
    /* JADX WARN: Code duplicated, block: B:57:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x0098  */
    /* JADX WARN: Code duplicated, block: B:61:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:83:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:84:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:90:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:92:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:95:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:99:0x0105  */
    public static final void c(final Function0 function0, d dVar, boolean z, gk90 gk90Var, oq5 oq5Var, n95 n95Var, g400 g400Var, d5x d5xVar, final cjj cjjVar, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        int i4;
        boolean z2;
        int i5;
        gk90 gk90Var2;
        oq5 oq5Var2;
        int i6;
        int i7;
        n95 n95Var2;
        int i8;
        int i9;
        g400 g400Var2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z3;
        b bVar;
        final d dVar2;
        final d5x d5xVar2;
        final boolean z4;
        final gk90 gk90Var3;
        final oq5 oq5Var3;
        final n95 n95Var3;
        final g400 g400Var3;
        e eVarZ;
        d dVar3;
        gk90 gk90VarB;
        oq5 oq5VarE;
        d5x d5xVar3;
        d dVar4;
        gk90 gk90Var4;
        int i15;
        b bVarI = aVar.i(-1061374109);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i16 = i2 & 2;
        if (i16 == 0) {
            if ((i & 48) == 0) {
                i3 |= bVarI.M(dVar) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    z2 = z;
                    if (bVarI.b(z2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i & 3072) == 0) {
                    if ((i2 & 8) == 0) {
                        gk90Var2 = gk90Var;
                        int i17 = bVarI.M(gk90Var2) ? 2048 : 1024;
                        i3 |= i17;
                    } else {
                        gk90Var2 = gk90Var;
                    }
                    i3 |= i17;
                } else {
                    gk90Var2 = gk90Var;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        oq5Var2 = oq5Var;
                        int i18 = bVarI.M(oq5Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                        i3 |= i18;
                    } else {
                        oq5Var2 = oq5Var;
                    }
                    i3 |= i18;
                } else {
                    oq5Var2 = oq5Var;
                }
                if ((i2 & 32) != 0) {
                    i3 |= 196608;
                } else if ((i & 196608) == 0) {
                    if (bVarI.M(null)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i3 |= i6;
                }
                i7 = i2 & 64;
                if (i7 != 0) {
                    if ((1572864 & i) == 0) {
                        n95Var2 = n95Var;
                        if (bVarI.M(n95Var2)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i3 |= i8;
                    }
                    i9 = i2 & 128;
                    if (i9 != 0) {
                        if ((12582912 & i) == 0) {
                            g400Var2 = g400Var;
                            if (bVarI.M(g400Var2)) {
                                i10 = 8388608;
                            } else {
                                i10 = 4194304;
                            }
                            i3 |= i10;
                        }
                        i11 = i2 & 256;
                        if (i11 != 0) {
                            if ((i & 100663296) == 0) {
                                int i19 = i3;
                                if (bVarI.M(d5xVar)) {
                                    i12 = 67108864;
                                } else {
                                    i12 = 33554432;
                                }
                                i13 = i19 | i12;
                            }
                            if ((i & 805306368) == 0) {
                                if (bVarI.A(cjjVar)) {
                                    i15 = 536870912;
                                } else {
                                    i15 = 268435456;
                                }
                                i13 |= i15;
                            }
                            i14 = i13;
                            if ((i14 & 306783379) != 306783378) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (bVarI.q(i14 & 1, z3)) {
                                bVarI.A0();
                                if ((i & 1) != 0 || bVarI.h0()) {
                                    if (i16 != 0) {
                                        dVar3 = d.a.b;
                                    } else {
                                        dVar3 = dVar;
                                    }
                                    if (i4 != 0) {
                                        z2 = true;
                                    }
                                    if ((i2 & 8) != 0) {
                                        h400 h400Var = sq5.a;
                                        gk90VarB = nl90.b(cr5.a, bVarI);
                                        i14 &= -7169;
                                    } else {
                                        gk90VarB = gk90Var2;
                                    }
                                    if ((i2 & 16) != 0) {
                                        h400 h400Var2 = sq5.a;
                                        oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                        i14 &= -57345;
                                    } else {
                                        oq5VarE = oq5Var2;
                                    }
                                    if (i7 != 0) {
                                        n95Var2 = null;
                                    }
                                    if (i9 != 0) {
                                        g400Var2 = sq5.b;
                                    }
                                    if (i11 != 0) {
                                        d5xVar3 = null;
                                    } else {
                                        d5xVar3 = d5xVar;
                                    }
                                    dVar4 = dVar3;
                                    gk90Var4 = gk90VarB;
                                } else {
                                    bVarI.G();
                                    if ((i2 & 8) != 0) {
                                        i14 &= -7169;
                                    }
                                    if ((i2 & 16) != 0) {
                                        i14 &= -57345;
                                    }
                                    d5xVar3 = d5xVar;
                                    z2 = z2;
                                    oq5VarE = oq5Var2;
                                    n95Var2 = n95Var2;
                                    g400Var2 = g400Var2;
                                    dVar4 = dVar;
                                    gk90Var4 = gk90Var2;
                                }
                                bVarI.Y();
                                bVar = bVarI;
                                a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                                dVar2 = dVar4;
                                z4 = z2;
                                gk90Var3 = gk90Var4;
                                oq5Var3 = oq5VarE;
                                n95Var3 = n95Var2;
                                g400Var3 = g400Var2;
                                d5xVar2 = d5xVar3;
                            } else {
                                bVar = bVarI;
                                bVar.G();
                                dVar2 = dVar;
                                d5xVar2 = d5xVar;
                                z4 = z2;
                                gk90Var3 = gk90Var2;
                                oq5Var3 = oq5Var2;
                                n95Var3 = n95Var2;
                                g400Var3 = g400Var2;
                            }
                            eVarZ = bVar.Z();
                            if (eVarZ != null) {
                                eVarZ.d = new Function2() { // from class: xq5
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                        return Unit.a;
                                    }
                                };
                            }
                        }
                        i3 |= 100663296;
                        i13 = i3;
                        if ((i & 805306368) == 0) {
                            if (bVarI.A(cjjVar)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i13 |= i15;
                        }
                        i14 = i13;
                        if ((i14 & 306783379) != 306783378) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (bVarI.q(i14 & 1, z3)) {
                            bVarI.A0();
                            if ((i & 1) != 0) {
                                if (i16 != 0) {
                                    dVar3 = d.a.b;
                                } else {
                                    dVar3 = dVar;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 8) != 0) {
                                    h400 h400Var3 = sq5.a;
                                    gk90VarB = nl90.b(cr5.a, bVarI);
                                    i14 &= -7169;
                                } else {
                                    gk90VarB = gk90Var2;
                                }
                                if ((i2 & 16) != 0) {
                                    h400 h400Var4 = sq5.a;
                                    oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                    i14 &= -57345;
                                } else {
                                    oq5VarE = oq5Var2;
                                }
                                if (i7 != 0) {
                                    n95Var2 = null;
                                }
                                if (i9 != 0) {
                                    g400Var2 = sq5.b;
                                }
                                if (i11 != 0) {
                                    d5xVar3 = null;
                                } else {
                                    d5xVar3 = d5xVar;
                                }
                                dVar4 = dVar3;
                                gk90Var4 = gk90VarB;
                            } else {
                                if (i16 != 0) {
                                    dVar3 = d.a.b;
                                } else {
                                    dVar3 = dVar;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 8) != 0) {
                                    h400 h400Var5 = sq5.a;
                                    gk90VarB = nl90.b(cr5.a, bVarI);
                                    i14 &= -7169;
                                } else {
                                    gk90VarB = gk90Var2;
                                }
                                if ((i2 & 16) != 0) {
                                    h400 h400Var6 = sq5.a;
                                    oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                    i14 &= -57345;
                                } else {
                                    oq5VarE = oq5Var2;
                                }
                                if (i7 != 0) {
                                    n95Var2 = null;
                                }
                                if (i9 != 0) {
                                    g400Var2 = sq5.b;
                                }
                                if (i11 != 0) {
                                    d5xVar3 = null;
                                } else {
                                    d5xVar3 = d5xVar;
                                }
                                dVar4 = dVar3;
                                gk90Var4 = gk90VarB;
                            }
                            bVarI.Y();
                            bVar = bVarI;
                            a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                            dVar2 = dVar4;
                            z4 = z2;
                            gk90Var3 = gk90Var4;
                            oq5Var3 = oq5VarE;
                            n95Var3 = n95Var2;
                            g400Var3 = g400Var2;
                            d5xVar2 = d5xVar3;
                        } else {
                            bVar = bVarI;
                            bVar.G();
                            dVar2 = dVar;
                            d5xVar2 = d5xVar;
                            z4 = z2;
                            gk90Var3 = gk90Var2;
                            oq5Var3 = oq5Var2;
                            n95Var3 = n95Var2;
                            g400Var3 = g400Var2;
                        }
                        eVarZ = bVar.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new Function2() { // from class: xq5
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 12582912;
                    g400Var2 = g400Var;
                    i11 = i2 & 256;
                    if (i11 != 0) {
                        if ((i & 100663296) == 0) {
                            int i110 = i3;
                            if (bVarI.M(d5xVar)) {
                                i12 = 67108864;
                            } else {
                                i12 = 33554432;
                            }
                            i13 = i110 | i12;
                        }
                        if ((i & 805306368) == 0) {
                            if (bVarI.A(cjjVar)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i13 |= i15;
                        }
                        i14 = i13;
                        if ((i14 & 306783379) != 306783378) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (bVarI.q(i14 & 1, z3)) {
                            bVarI.A0();
                            if ((i & 1) != 0) {
                                if (i16 != 0) {
                                    dVar3 = d.a.b;
                                } else {
                                    dVar3 = dVar;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 8) != 0) {
                                    h400 h400Var7 = sq5.a;
                                    gk90VarB = nl90.b(cr5.a, bVarI);
                                    i14 &= -7169;
                                } else {
                                    gk90VarB = gk90Var2;
                                }
                                if ((i2 & 16) != 0) {
                                    h400 h400Var8 = sq5.a;
                                    oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                    i14 &= -57345;
                                } else {
                                    oq5VarE = oq5Var2;
                                }
                                if (i7 != 0) {
                                    n95Var2 = null;
                                }
                                if (i9 != 0) {
                                    g400Var2 = sq5.b;
                                }
                                if (i11 != 0) {
                                    d5xVar3 = null;
                                } else {
                                    d5xVar3 = d5xVar;
                                }
                                dVar4 = dVar3;
                                gk90Var4 = gk90VarB;
                            } else {
                                if (i16 != 0) {
                                    dVar3 = d.a.b;
                                } else {
                                    dVar3 = dVar;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 8) != 0) {
                                    h400 h400Var9 = sq5.a;
                                    gk90VarB = nl90.b(cr5.a, bVarI);
                                    i14 &= -7169;
                                } else {
                                    gk90VarB = gk90Var2;
                                }
                                if ((i2 & 16) != 0) {
                                    h400 h400Var10 = sq5.a;
                                    oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                    i14 &= -57345;
                                } else {
                                    oq5VarE = oq5Var2;
                                }
                                if (i7 != 0) {
                                    n95Var2 = null;
                                }
                                if (i9 != 0) {
                                    g400Var2 = sq5.b;
                                }
                                if (i11 != 0) {
                                    d5xVar3 = null;
                                } else {
                                    d5xVar3 = d5xVar;
                                }
                                dVar4 = dVar3;
                                gk90Var4 = gk90VarB;
                            }
                            bVarI.Y();
                            bVar = bVarI;
                            a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                            dVar2 = dVar4;
                            z4 = z2;
                            gk90Var3 = gk90Var4;
                            oq5Var3 = oq5VarE;
                            n95Var3 = n95Var2;
                            g400Var3 = g400Var2;
                            d5xVar2 = d5xVar3;
                        } else {
                            bVar = bVarI;
                            bVar.G();
                            dVar2 = dVar;
                            d5xVar2 = d5xVar;
                            z4 = z2;
                            gk90Var3 = gk90Var2;
                            oq5Var3 = oq5Var2;
                            n95Var3 = n95Var2;
                            g400Var3 = g400Var2;
                        }
                        eVarZ = bVar.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new Function2() { // from class: xq5
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 100663296;
                    i13 = i3;
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i13 |= i15;
                    }
                    i14 = i13;
                    if ((i14 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i14 & 1, z3)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var11 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var12 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        } else {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var13 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var14 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        }
                        bVarI.Y();
                        bVar = bVarI;
                        a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                        dVar2 = dVar4;
                        z4 = z2;
                        gk90Var3 = gk90Var4;
                        oq5Var3 = oq5VarE;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                        d5xVar2 = d5xVar3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        d5xVar2 = d5xVar;
                        z4 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: xq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 1572864;
                n95Var2 = n95Var;
                i9 = i2 & 128;
                if (i9 != 0) {
                    if ((12582912 & i) == 0) {
                        g400Var2 = g400Var;
                        if (bVarI.M(g400Var2)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    i11 = i2 & 256;
                    if (i11 != 0) {
                        if ((i & 100663296) == 0) {
                            int i111 = i3;
                            if (bVarI.M(d5xVar)) {
                                i12 = 67108864;
                            } else {
                                i12 = 33554432;
                            }
                            i13 = i111 | i12;
                        }
                        if ((i & 805306368) == 0) {
                            if (bVarI.A(cjjVar)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i13 |= i15;
                        }
                        i14 = i13;
                        if ((i14 & 306783379) != 306783378) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (bVarI.q(i14 & 1, z3)) {
                            bVarI.A0();
                            if ((i & 1) != 0) {
                                if (i16 != 0) {
                                    dVar3 = d.a.b;
                                } else {
                                    dVar3 = dVar;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 8) != 0) {
                                    h400 h400Var15 = sq5.a;
                                    gk90VarB = nl90.b(cr5.a, bVarI);
                                    i14 &= -7169;
                                } else {
                                    gk90VarB = gk90Var2;
                                }
                                if ((i2 & 16) != 0) {
                                    h400 h400Var16 = sq5.a;
                                    oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                    i14 &= -57345;
                                } else {
                                    oq5VarE = oq5Var2;
                                }
                                if (i7 != 0) {
                                    n95Var2 = null;
                                }
                                if (i9 != 0) {
                                    g400Var2 = sq5.b;
                                }
                                if (i11 != 0) {
                                    d5xVar3 = null;
                                } else {
                                    d5xVar3 = d5xVar;
                                }
                                dVar4 = dVar3;
                                gk90Var4 = gk90VarB;
                            } else {
                                if (i16 != 0) {
                                    dVar3 = d.a.b;
                                } else {
                                    dVar3 = dVar;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 8) != 0) {
                                    h400 h400Var17 = sq5.a;
                                    gk90VarB = nl90.b(cr5.a, bVarI);
                                    i14 &= -7169;
                                } else {
                                    gk90VarB = gk90Var2;
                                }
                                if ((i2 & 16) != 0) {
                                    h400 h400Var18 = sq5.a;
                                    oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                    i14 &= -57345;
                                } else {
                                    oq5VarE = oq5Var2;
                                }
                                if (i7 != 0) {
                                    n95Var2 = null;
                                }
                                if (i9 != 0) {
                                    g400Var2 = sq5.b;
                                }
                                if (i11 != 0) {
                                    d5xVar3 = null;
                                } else {
                                    d5xVar3 = d5xVar;
                                }
                                dVar4 = dVar3;
                                gk90Var4 = gk90VarB;
                            }
                            bVarI.Y();
                            bVar = bVarI;
                            a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                            dVar2 = dVar4;
                            z4 = z2;
                            gk90Var3 = gk90Var4;
                            oq5Var3 = oq5VarE;
                            n95Var3 = n95Var2;
                            g400Var3 = g400Var2;
                            d5xVar2 = d5xVar3;
                        } else {
                            bVar = bVarI;
                            bVar.G();
                            dVar2 = dVar;
                            d5xVar2 = d5xVar;
                            z4 = z2;
                            gk90Var3 = gk90Var2;
                            oq5Var3 = oq5Var2;
                            n95Var3 = n95Var2;
                            g400Var3 = g400Var2;
                        }
                        eVarZ = bVar.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new Function2() { // from class: xq5
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 100663296;
                    i13 = i3;
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i13 |= i15;
                    }
                    i14 = i13;
                    if ((i14 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i14 & 1, z3)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var19 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var110 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        } else {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var111 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var112 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        }
                        bVarI.Y();
                        bVar = bVarI;
                        a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                        dVar2 = dVar4;
                        z4 = z2;
                        gk90Var3 = gk90Var4;
                        oq5Var3 = oq5VarE;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                        d5xVar2 = d5xVar3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        d5xVar2 = d5xVar;
                        z4 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: xq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 12582912;
                g400Var2 = g400Var;
                i11 = i2 & 256;
                if (i11 != 0) {
                    if ((i & 100663296) == 0) {
                        int i112 = i3;
                        if (bVarI.M(d5xVar)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i13 = i112 | i12;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i13 |= i15;
                    }
                    i14 = i13;
                    if ((i14 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i14 & 1, z3)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var113 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var114 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        } else {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var115 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var116 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        }
                        bVarI.Y();
                        bVar = bVarI;
                        a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                        dVar2 = dVar4;
                        z4 = z2;
                        gk90Var3 = gk90Var4;
                        oq5Var3 = oq5VarE;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                        d5xVar2 = d5xVar3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        d5xVar2 = d5xVar;
                        z4 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: xq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                i13 = i3;
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i13 |= i15;
                }
                i14 = i13;
                if ((i14 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i14 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var117 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var118 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    } else {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var119 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var1110 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    }
                    bVarI.Y();
                    bVar = bVarI;
                    a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                    dVar2 = dVar4;
                    z4 = z2;
                    gk90Var3 = gk90Var4;
                    oq5Var3 = oq5VarE;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                    d5xVar2 = d5xVar3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    d5xVar2 = d5xVar;
                    z4 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: xq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    gk90Var2 = gk90Var;
                    if (bVarI.M(gk90Var2)) {
                    }
                    i3 |= i17;
                } else {
                    gk90Var2 = gk90Var;
                }
                i3 |= i17;
            } else {
                gk90Var2 = gk90Var;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    oq5Var2 = oq5Var;
                    if (bVarI.M(oq5Var2)) {
                    }
                    i3 |= i18;
                } else {
                    oq5Var2 = oq5Var;
                }
                i3 |= i18;
            } else {
                oq5Var2 = oq5Var;
            }
            if ((i2 & 32) != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (bVarI.M(null)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i3 |= i6;
            }
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    n95Var2 = n95Var;
                    if (bVarI.M(n95Var2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                i9 = i2 & 128;
                if (i9 != 0) {
                    if ((12582912 & i) == 0) {
                        g400Var2 = g400Var;
                        if (bVarI.M(g400Var2)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    i11 = i2 & 256;
                    if (i11 != 0) {
                        if ((i & 100663296) == 0) {
                            int i113 = i3;
                            if (bVarI.M(d5xVar)) {
                                i12 = 67108864;
                            } else {
                                i12 = 33554432;
                            }
                            i13 = i113 | i12;
                        }
                        if ((i & 805306368) == 0) {
                            if (bVarI.A(cjjVar)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i13 |= i15;
                        }
                        i14 = i13;
                        if ((i14 & 306783379) != 306783378) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (bVarI.q(i14 & 1, z3)) {
                            bVarI.A0();
                            if ((i & 1) != 0) {
                                if (i16 != 0) {
                                    dVar3 = d.a.b;
                                } else {
                                    dVar3 = dVar;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 8) != 0) {
                                    h400 h400Var1111 = sq5.a;
                                    gk90VarB = nl90.b(cr5.a, bVarI);
                                    i14 &= -7169;
                                } else {
                                    gk90VarB = gk90Var2;
                                }
                                if ((i2 & 16) != 0) {
                                    h400 h400Var1112 = sq5.a;
                                    oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                    i14 &= -57345;
                                } else {
                                    oq5VarE = oq5Var2;
                                }
                                if (i7 != 0) {
                                    n95Var2 = null;
                                }
                                if (i9 != 0) {
                                    g400Var2 = sq5.b;
                                }
                                if (i11 != 0) {
                                    d5xVar3 = null;
                                } else {
                                    d5xVar3 = d5xVar;
                                }
                                dVar4 = dVar3;
                                gk90Var4 = gk90VarB;
                            } else {
                                if (i16 != 0) {
                                    dVar3 = d.a.b;
                                } else {
                                    dVar3 = dVar;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 8) != 0) {
                                    h400 h400Var1113 = sq5.a;
                                    gk90VarB = nl90.b(cr5.a, bVarI);
                                    i14 &= -7169;
                                } else {
                                    gk90VarB = gk90Var2;
                                }
                                if ((i2 & 16) != 0) {
                                    h400 h400Var1114 = sq5.a;
                                    oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                    i14 &= -57345;
                                } else {
                                    oq5VarE = oq5Var2;
                                }
                                if (i7 != 0) {
                                    n95Var2 = null;
                                }
                                if (i9 != 0) {
                                    g400Var2 = sq5.b;
                                }
                                if (i11 != 0) {
                                    d5xVar3 = null;
                                } else {
                                    d5xVar3 = d5xVar;
                                }
                                dVar4 = dVar3;
                                gk90Var4 = gk90VarB;
                            }
                            bVarI.Y();
                            bVar = bVarI;
                            a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                            dVar2 = dVar4;
                            z4 = z2;
                            gk90Var3 = gk90Var4;
                            oq5Var3 = oq5VarE;
                            n95Var3 = n95Var2;
                            g400Var3 = g400Var2;
                            d5xVar2 = d5xVar3;
                        } else {
                            bVar = bVarI;
                            bVar.G();
                            dVar2 = dVar;
                            d5xVar2 = d5xVar;
                            z4 = z2;
                            gk90Var3 = gk90Var2;
                            oq5Var3 = oq5Var2;
                            n95Var3 = n95Var2;
                            g400Var3 = g400Var2;
                        }
                        eVarZ = bVar.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new Function2() { // from class: xq5
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 100663296;
                    i13 = i3;
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i13 |= i15;
                    }
                    i14 = i13;
                    if ((i14 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i14 & 1, z3)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var1115 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var1116 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        } else {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var1117 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var1118 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        }
                        bVarI.Y();
                        bVar = bVarI;
                        a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                        dVar2 = dVar4;
                        z4 = z2;
                        gk90Var3 = gk90Var4;
                        oq5Var3 = oq5VarE;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                        d5xVar2 = d5xVar3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        d5xVar2 = d5xVar;
                        z4 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: xq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 12582912;
                g400Var2 = g400Var;
                i11 = i2 & 256;
                if (i11 != 0) {
                    if ((i & 100663296) == 0) {
                        int i114 = i3;
                        if (bVarI.M(d5xVar)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i13 = i114 | i12;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i13 |= i15;
                    }
                    i14 = i13;
                    if ((i14 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i14 & 1, z3)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var1119 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var11110 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        } else {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var11111 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var11112 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        }
                        bVarI.Y();
                        bVar = bVarI;
                        a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                        dVar2 = dVar4;
                        z4 = z2;
                        gk90Var3 = gk90Var4;
                        oq5Var3 = oq5VarE;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                        d5xVar2 = d5xVar3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        d5xVar2 = d5xVar;
                        z4 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: xq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                i13 = i3;
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i13 |= i15;
                }
                i14 = i13;
                if ((i14 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i14 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var11113 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var11114 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    } else {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var11115 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var11116 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    }
                    bVarI.Y();
                    bVar = bVarI;
                    a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                    dVar2 = dVar4;
                    z4 = z2;
                    gk90Var3 = gk90Var4;
                    oq5Var3 = oq5VarE;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                    d5xVar2 = d5xVar3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    d5xVar2 = d5xVar;
                    z4 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: xq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            n95Var2 = n95Var;
            i9 = i2 & 128;
            if (i9 != 0) {
                if ((12582912 & i) == 0) {
                    g400Var2 = g400Var;
                    if (bVarI.M(g400Var2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                i11 = i2 & 256;
                if (i11 != 0) {
                    if ((i & 100663296) == 0) {
                        int i115 = i3;
                        if (bVarI.M(d5xVar)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i13 = i115 | i12;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i13 |= i15;
                    }
                    i14 = i13;
                    if ((i14 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i14 & 1, z3)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var11117 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var11118 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        } else {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var11119 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var111110 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        }
                        bVarI.Y();
                        bVar = bVarI;
                        a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                        dVar2 = dVar4;
                        z4 = z2;
                        gk90Var3 = gk90Var4;
                        oq5Var3 = oq5VarE;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                        d5xVar2 = d5xVar3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        d5xVar2 = d5xVar;
                        z4 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: xq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                i13 = i3;
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i13 |= i15;
                }
                i14 = i13;
                if ((i14 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i14 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var111111 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var111112 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    } else {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var111113 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var111114 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    }
                    bVarI.Y();
                    bVar = bVarI;
                    a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                    dVar2 = dVar4;
                    z4 = z2;
                    gk90Var3 = gk90Var4;
                    oq5Var3 = oq5VarE;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                    d5xVar2 = d5xVar3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    d5xVar2 = d5xVar;
                    z4 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: xq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            g400Var2 = g400Var;
            i11 = i2 & 256;
            if (i11 != 0) {
                if ((i & 100663296) == 0) {
                    int i116 = i3;
                    if (bVarI.M(d5xVar)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i13 = i116 | i12;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i13 |= i15;
                }
                i14 = i13;
                if ((i14 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i14 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var111115 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var111116 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    } else {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var111117 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var111118 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    }
                    bVarI.Y();
                    bVar = bVarI;
                    a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                    dVar2 = dVar4;
                    z4 = z2;
                    gk90Var3 = gk90Var4;
                    oq5Var3 = oq5VarE;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                    d5xVar2 = d5xVar3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    d5xVar2 = d5xVar;
                    z4 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: xq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 100663296;
            i13 = i3;
            if ((i & 805306368) == 0) {
                if (bVarI.A(cjjVar)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i13 |= i15;
            }
            i14 = i13;
            if ((i14 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i14 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var111119 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i14 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var1111110 = sq5.a;
                        oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                        i14 &= -57345;
                    } else {
                        oq5VarE = oq5Var2;
                    }
                    if (i7 != 0) {
                        n95Var2 = null;
                    }
                    if (i9 != 0) {
                        g400Var2 = sq5.b;
                    }
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    dVar4 = dVar3;
                    gk90Var4 = gk90VarB;
                } else {
                    if (i16 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var1111111 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i14 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var1111112 = sq5.a;
                        oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                        i14 &= -57345;
                    } else {
                        oq5VarE = oq5Var2;
                    }
                    if (i7 != 0) {
                        n95Var2 = null;
                    }
                    if (i9 != 0) {
                        g400Var2 = sq5.b;
                    }
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    dVar4 = dVar3;
                    gk90Var4 = gk90VarB;
                }
                bVarI.Y();
                bVar = bVarI;
                a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                dVar2 = dVar4;
                z4 = z2;
                gk90Var3 = gk90Var4;
                oq5Var3 = oq5VarE;
                n95Var3 = n95Var2;
                g400Var3 = g400Var2;
                d5xVar2 = d5xVar3;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                d5xVar2 = d5xVar;
                z4 = z2;
                gk90Var3 = gk90Var2;
                oq5Var3 = oq5Var2;
                n95Var3 = n95Var2;
                g400Var3 = g400Var2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: xq5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                z2 = z;
                if (bVarI.b(z2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    gk90Var2 = gk90Var;
                    if (bVarI.M(gk90Var2)) {
                    }
                    i3 |= i17;
                } else {
                    gk90Var2 = gk90Var;
                }
                i3 |= i17;
            } else {
                gk90Var2 = gk90Var;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    oq5Var2 = oq5Var;
                    if (bVarI.M(oq5Var2)) {
                    }
                    i3 |= i18;
                } else {
                    oq5Var2 = oq5Var;
                }
                i3 |= i18;
            } else {
                oq5Var2 = oq5Var;
            }
            if ((i2 & 32) != 0) {
                i3 |= 196608;
            } else if ((i & 196608) == 0) {
                if (bVarI.M(null)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i3 |= i6;
            }
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    n95Var2 = n95Var;
                    if (bVarI.M(n95Var2)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                i9 = i2 & 128;
                if (i9 != 0) {
                    if ((12582912 & i) == 0) {
                        g400Var2 = g400Var;
                        if (bVarI.M(g400Var2)) {
                            i10 = 8388608;
                        } else {
                            i10 = 4194304;
                        }
                        i3 |= i10;
                    }
                    i11 = i2 & 256;
                    if (i11 != 0) {
                        if ((i & 100663296) == 0) {
                            int i117 = i3;
                            if (bVarI.M(d5xVar)) {
                                i12 = 67108864;
                            } else {
                                i12 = 33554432;
                            }
                            i13 = i117 | i12;
                        }
                        if ((i & 805306368) == 0) {
                            if (bVarI.A(cjjVar)) {
                                i15 = 536870912;
                            } else {
                                i15 = 268435456;
                            }
                            i13 |= i15;
                        }
                        i14 = i13;
                        if ((i14 & 306783379) != 306783378) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (bVarI.q(i14 & 1, z3)) {
                            bVarI.A0();
                            if ((i & 1) != 0) {
                                if (i16 != 0) {
                                    dVar3 = d.a.b;
                                } else {
                                    dVar3 = dVar;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 8) != 0) {
                                    h400 h400Var1111113 = sq5.a;
                                    gk90VarB = nl90.b(cr5.a, bVarI);
                                    i14 &= -7169;
                                } else {
                                    gk90VarB = gk90Var2;
                                }
                                if ((i2 & 16) != 0) {
                                    h400 h400Var1111114 = sq5.a;
                                    oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                    i14 &= -57345;
                                } else {
                                    oq5VarE = oq5Var2;
                                }
                                if (i7 != 0) {
                                    n95Var2 = null;
                                }
                                if (i9 != 0) {
                                    g400Var2 = sq5.b;
                                }
                                if (i11 != 0) {
                                    d5xVar3 = null;
                                } else {
                                    d5xVar3 = d5xVar;
                                }
                                dVar4 = dVar3;
                                gk90Var4 = gk90VarB;
                            } else {
                                if (i16 != 0) {
                                    dVar3 = d.a.b;
                                } else {
                                    dVar3 = dVar;
                                }
                                if (i4 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 8) != 0) {
                                    h400 h400Var1111115 = sq5.a;
                                    gk90VarB = nl90.b(cr5.a, bVarI);
                                    i14 &= -7169;
                                } else {
                                    gk90VarB = gk90Var2;
                                }
                                if ((i2 & 16) != 0) {
                                    h400 h400Var1111116 = sq5.a;
                                    oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                    i14 &= -57345;
                                } else {
                                    oq5VarE = oq5Var2;
                                }
                                if (i7 != 0) {
                                    n95Var2 = null;
                                }
                                if (i9 != 0) {
                                    g400Var2 = sq5.b;
                                }
                                if (i11 != 0) {
                                    d5xVar3 = null;
                                } else {
                                    d5xVar3 = d5xVar;
                                }
                                dVar4 = dVar3;
                                gk90Var4 = gk90VarB;
                            }
                            bVarI.Y();
                            bVar = bVarI;
                            a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                            dVar2 = dVar4;
                            z4 = z2;
                            gk90Var3 = gk90Var4;
                            oq5Var3 = oq5VarE;
                            n95Var3 = n95Var2;
                            g400Var3 = g400Var2;
                            d5xVar2 = d5xVar3;
                        } else {
                            bVar = bVarI;
                            bVar.G();
                            dVar2 = dVar;
                            d5xVar2 = d5xVar;
                            z4 = z2;
                            gk90Var3 = gk90Var2;
                            oq5Var3 = oq5Var2;
                            n95Var3 = n95Var2;
                            g400Var3 = g400Var2;
                        }
                        eVarZ = bVar.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new Function2() { // from class: xq5
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i3 |= 100663296;
                    i13 = i3;
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i13 |= i15;
                    }
                    i14 = i13;
                    if ((i14 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i14 & 1, z3)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var1111117 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var1111118 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        } else {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var1111119 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var11111110 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        }
                        bVarI.Y();
                        bVar = bVarI;
                        a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                        dVar2 = dVar4;
                        z4 = z2;
                        gk90Var3 = gk90Var4;
                        oq5Var3 = oq5VarE;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                        d5xVar2 = d5xVar3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        d5xVar2 = d5xVar;
                        z4 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: xq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 12582912;
                g400Var2 = g400Var;
                i11 = i2 & 256;
                if (i11 != 0) {
                    if ((i & 100663296) == 0) {
                        int i118 = i3;
                        if (bVarI.M(d5xVar)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i13 = i118 | i12;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i13 |= i15;
                    }
                    i14 = i13;
                    if ((i14 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i14 & 1, z3)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var11111111 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var11111112 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        } else {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var11111113 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var11111114 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        }
                        bVarI.Y();
                        bVar = bVarI;
                        a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                        dVar2 = dVar4;
                        z4 = z2;
                        gk90Var3 = gk90Var4;
                        oq5Var3 = oq5VarE;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                        d5xVar2 = d5xVar3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        d5xVar2 = d5xVar;
                        z4 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: xq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                i13 = i3;
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i13 |= i15;
                }
                i14 = i13;
                if ((i14 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i14 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var11111115 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var11111116 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    } else {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var11111117 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var11111118 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    }
                    bVarI.Y();
                    bVar = bVarI;
                    a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                    dVar2 = dVar4;
                    z4 = z2;
                    gk90Var3 = gk90Var4;
                    oq5Var3 = oq5VarE;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                    d5xVar2 = d5xVar3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    d5xVar2 = d5xVar;
                    z4 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: xq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 1572864;
            n95Var2 = n95Var;
            i9 = i2 & 128;
            if (i9 != 0) {
                if ((12582912 & i) == 0) {
                    g400Var2 = g400Var;
                    if (bVarI.M(g400Var2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                i11 = i2 & 256;
                if (i11 != 0) {
                    if ((i & 100663296) == 0) {
                        int i119 = i3;
                        if (bVarI.M(d5xVar)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i13 = i119 | i12;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i13 |= i15;
                    }
                    i14 = i13;
                    if ((i14 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i14 & 1, z3)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var11111119 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var111111110 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        } else {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var111111111 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var111111112 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        }
                        bVarI.Y();
                        bVar = bVarI;
                        a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                        dVar2 = dVar4;
                        z4 = z2;
                        gk90Var3 = gk90Var4;
                        oq5Var3 = oq5VarE;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                        d5xVar2 = d5xVar3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        d5xVar2 = d5xVar;
                        z4 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: xq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                i13 = i3;
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i13 |= i15;
                }
                i14 = i13;
                if ((i14 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i14 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var111111113 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var111111114 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    } else {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var111111115 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var111111116 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    }
                    bVarI.Y();
                    bVar = bVarI;
                    a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                    dVar2 = dVar4;
                    z4 = z2;
                    gk90Var3 = gk90Var4;
                    oq5Var3 = oq5VarE;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                    d5xVar2 = d5xVar3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    d5xVar2 = d5xVar;
                    z4 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: xq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            g400Var2 = g400Var;
            i11 = i2 & 256;
            if (i11 != 0) {
                if ((i & 100663296) == 0) {
                    int i1110 = i3;
                    if (bVarI.M(d5xVar)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i13 = i1110 | i12;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i13 |= i15;
                }
                i14 = i13;
                if ((i14 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i14 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var111111117 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var111111118 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    } else {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var111111119 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var1111111110 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    }
                    bVarI.Y();
                    bVar = bVarI;
                    a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                    dVar2 = dVar4;
                    z4 = z2;
                    gk90Var3 = gk90Var4;
                    oq5Var3 = oq5VarE;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                    d5xVar2 = d5xVar3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    d5xVar2 = d5xVar;
                    z4 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: xq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 100663296;
            i13 = i3;
            if ((i & 805306368) == 0) {
                if (bVarI.A(cjjVar)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i13 |= i15;
            }
            i14 = i13;
            if ((i14 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i14 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var1111111111 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i14 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var1111111112 = sq5.a;
                        oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                        i14 &= -57345;
                    } else {
                        oq5VarE = oq5Var2;
                    }
                    if (i7 != 0) {
                        n95Var2 = null;
                    }
                    if (i9 != 0) {
                        g400Var2 = sq5.b;
                    }
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    dVar4 = dVar3;
                    gk90Var4 = gk90VarB;
                } else {
                    if (i16 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var1111111113 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i14 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var1111111114 = sq5.a;
                        oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                        i14 &= -57345;
                    } else {
                        oq5VarE = oq5Var2;
                    }
                    if (i7 != 0) {
                        n95Var2 = null;
                    }
                    if (i9 != 0) {
                        g400Var2 = sq5.b;
                    }
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    dVar4 = dVar3;
                    gk90Var4 = gk90VarB;
                }
                bVarI.Y();
                bVar = bVarI;
                a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                dVar2 = dVar4;
                z4 = z2;
                gk90Var3 = gk90Var4;
                oq5Var3 = oq5VarE;
                n95Var3 = n95Var2;
                g400Var3 = g400Var2;
                d5xVar2 = d5xVar3;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                d5xVar2 = d5xVar;
                z4 = z2;
                gk90Var3 = gk90Var2;
                oq5Var3 = oq5Var2;
                n95Var3 = n95Var2;
                g400Var3 = g400Var2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: xq5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                gk90Var2 = gk90Var;
                if (bVarI.M(gk90Var2)) {
                }
                i3 |= i17;
            } else {
                gk90Var2 = gk90Var;
            }
            i3 |= i17;
        } else {
            gk90Var2 = gk90Var;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                oq5Var2 = oq5Var;
                if (bVarI.M(oq5Var2)) {
                }
                i3 |= i18;
            } else {
                oq5Var2 = oq5Var;
            }
            i3 |= i18;
        } else {
            oq5Var2 = oq5Var;
        }
        if ((i2 & 32) != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            if (bVarI.M(null)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i3 |= i6;
        }
        i7 = i2 & 64;
        if (i7 != 0) {
            if ((1572864 & i) == 0) {
                n95Var2 = n95Var;
                if (bVarI.M(n95Var2)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            i9 = i2 & 128;
            if (i9 != 0) {
                if ((12582912 & i) == 0) {
                    g400Var2 = g400Var;
                    if (bVarI.M(g400Var2)) {
                        i10 = 8388608;
                    } else {
                        i10 = 4194304;
                    }
                    i3 |= i10;
                }
                i11 = i2 & 256;
                if (i11 != 0) {
                    if ((i & 100663296) == 0) {
                        int i1111 = i3;
                        if (bVarI.M(d5xVar)) {
                            i12 = 67108864;
                        } else {
                            i12 = 33554432;
                        }
                        i13 = i1111 | i12;
                    }
                    if ((i & 805306368) == 0) {
                        if (bVarI.A(cjjVar)) {
                            i15 = 536870912;
                        } else {
                            i15 = 268435456;
                        }
                        i13 |= i15;
                    }
                    i14 = i13;
                    if ((i14 & 306783379) != 306783378) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (bVarI.q(i14 & 1, z3)) {
                        bVarI.A0();
                        if ((i & 1) != 0) {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var1111111115 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var1111111116 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        } else {
                            if (i16 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if ((i2 & 8) != 0) {
                                h400 h400Var1111111117 = sq5.a;
                                gk90VarB = nl90.b(cr5.a, bVarI);
                                i14 &= -7169;
                            } else {
                                gk90VarB = gk90Var2;
                            }
                            if ((i2 & 16) != 0) {
                                h400 h400Var1111111118 = sq5.a;
                                oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                                i14 &= -57345;
                            } else {
                                oq5VarE = oq5Var2;
                            }
                            if (i7 != 0) {
                                n95Var2 = null;
                            }
                            if (i9 != 0) {
                                g400Var2 = sq5.b;
                            }
                            if (i11 != 0) {
                                d5xVar3 = null;
                            } else {
                                d5xVar3 = d5xVar;
                            }
                            dVar4 = dVar3;
                            gk90Var4 = gk90VarB;
                        }
                        bVarI.Y();
                        bVar = bVarI;
                        a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                        dVar2 = dVar4;
                        z4 = z2;
                        gk90Var3 = gk90Var4;
                        oq5Var3 = oq5VarE;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                        d5xVar2 = d5xVar3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar2 = dVar;
                        d5xVar2 = d5xVar;
                        z4 = z2;
                        gk90Var3 = gk90Var2;
                        oq5Var3 = oq5Var2;
                        n95Var3 = n95Var2;
                        g400Var3 = g400Var2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: xq5
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 100663296;
                i13 = i3;
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i13 |= i15;
                }
                i14 = i13;
                if ((i14 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i14 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var1111111119 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var11111111110 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    } else {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var11111111111 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var11111111112 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    }
                    bVarI.Y();
                    bVar = bVarI;
                    a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                    dVar2 = dVar4;
                    z4 = z2;
                    gk90Var3 = gk90Var4;
                    oq5Var3 = oq5VarE;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                    d5xVar2 = d5xVar3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    d5xVar2 = d5xVar;
                    z4 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: xq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            g400Var2 = g400Var;
            i11 = i2 & 256;
            if (i11 != 0) {
                if ((i & 100663296) == 0) {
                    int i1112 = i3;
                    if (bVarI.M(d5xVar)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i13 = i1112 | i12;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i13 |= i15;
                }
                i14 = i13;
                if ((i14 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i14 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var11111111113 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var11111111114 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    } else {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var11111111115 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var11111111116 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    }
                    bVarI.Y();
                    bVar = bVarI;
                    a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                    dVar2 = dVar4;
                    z4 = z2;
                    gk90Var3 = gk90Var4;
                    oq5Var3 = oq5VarE;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                    d5xVar2 = d5xVar3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    d5xVar2 = d5xVar;
                    z4 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: xq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 100663296;
            i13 = i3;
            if ((i & 805306368) == 0) {
                if (bVarI.A(cjjVar)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i13 |= i15;
            }
            i14 = i13;
            if ((i14 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i14 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var11111111117 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i14 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var11111111118 = sq5.a;
                        oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                        i14 &= -57345;
                    } else {
                        oq5VarE = oq5Var2;
                    }
                    if (i7 != 0) {
                        n95Var2 = null;
                    }
                    if (i9 != 0) {
                        g400Var2 = sq5.b;
                    }
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    dVar4 = dVar3;
                    gk90Var4 = gk90VarB;
                } else {
                    if (i16 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var11111111119 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i14 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var111111111110 = sq5.a;
                        oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                        i14 &= -57345;
                    } else {
                        oq5VarE = oq5Var2;
                    }
                    if (i7 != 0) {
                        n95Var2 = null;
                    }
                    if (i9 != 0) {
                        g400Var2 = sq5.b;
                    }
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    dVar4 = dVar3;
                    gk90Var4 = gk90VarB;
                }
                bVarI.Y();
                bVar = bVarI;
                a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                dVar2 = dVar4;
                z4 = z2;
                gk90Var3 = gk90Var4;
                oq5Var3 = oq5VarE;
                n95Var3 = n95Var2;
                g400Var3 = g400Var2;
                d5xVar2 = d5xVar3;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                d5xVar2 = d5xVar;
                z4 = z2;
                gk90Var3 = gk90Var2;
                oq5Var3 = oq5Var2;
                n95Var3 = n95Var2;
                g400Var3 = g400Var2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: xq5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 1572864;
        n95Var2 = n95Var;
        i9 = i2 & 128;
        if (i9 != 0) {
            if ((12582912 & i) == 0) {
                g400Var2 = g400Var;
                if (bVarI.M(g400Var2)) {
                    i10 = 8388608;
                } else {
                    i10 = 4194304;
                }
                i3 |= i10;
            }
            i11 = i2 & 256;
            if (i11 != 0) {
                if ((i & 100663296) == 0) {
                    int i1113 = i3;
                    if (bVarI.M(d5xVar)) {
                        i12 = 67108864;
                    } else {
                        i12 = 33554432;
                    }
                    i13 = i1113 | i12;
                }
                if ((i & 805306368) == 0) {
                    if (bVarI.A(cjjVar)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i13 |= i15;
                }
                i14 = i13;
                if ((i14 & 306783379) != 306783378) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i14 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var111111111111 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var111111111112 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    } else {
                        if (i16 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 8) != 0) {
                            h400 h400Var111111111113 = sq5.a;
                            gk90VarB = nl90.b(cr5.a, bVarI);
                            i14 &= -7169;
                        } else {
                            gk90VarB = gk90Var2;
                        }
                        if ((i2 & 16) != 0) {
                            h400 h400Var111111111114 = sq5.a;
                            oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                            i14 &= -57345;
                        } else {
                            oq5VarE = oq5Var2;
                        }
                        if (i7 != 0) {
                            n95Var2 = null;
                        }
                        if (i9 != 0) {
                            g400Var2 = sq5.b;
                        }
                        if (i11 != 0) {
                            d5xVar3 = null;
                        } else {
                            d5xVar3 = d5xVar;
                        }
                        dVar4 = dVar3;
                        gk90Var4 = gk90VarB;
                    }
                    bVarI.Y();
                    bVar = bVarI;
                    a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                    dVar2 = dVar4;
                    z4 = z2;
                    gk90Var3 = gk90Var4;
                    oq5Var3 = oq5VarE;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                    d5xVar2 = d5xVar3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar2 = dVar;
                    d5xVar2 = d5xVar;
                    z4 = z2;
                    gk90Var3 = gk90Var2;
                    oq5Var3 = oq5Var2;
                    n95Var3 = n95Var2;
                    g400Var3 = g400Var2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: xq5
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 100663296;
            i13 = i3;
            if ((i & 805306368) == 0) {
                if (bVarI.A(cjjVar)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i13 |= i15;
            }
            i14 = i13;
            if ((i14 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i14 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var111111111115 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i14 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var111111111116 = sq5.a;
                        oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                        i14 &= -57345;
                    } else {
                        oq5VarE = oq5Var2;
                    }
                    if (i7 != 0) {
                        n95Var2 = null;
                    }
                    if (i9 != 0) {
                        g400Var2 = sq5.b;
                    }
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    dVar4 = dVar3;
                    gk90Var4 = gk90VarB;
                } else {
                    if (i16 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var111111111117 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i14 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var111111111118 = sq5.a;
                        oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                        i14 &= -57345;
                    } else {
                        oq5VarE = oq5Var2;
                    }
                    if (i7 != 0) {
                        n95Var2 = null;
                    }
                    if (i9 != 0) {
                        g400Var2 = sq5.b;
                    }
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    dVar4 = dVar3;
                    gk90Var4 = gk90VarB;
                }
                bVarI.Y();
                bVar = bVarI;
                a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                dVar2 = dVar4;
                z4 = z2;
                gk90Var3 = gk90Var4;
                oq5Var3 = oq5VarE;
                n95Var3 = n95Var2;
                g400Var3 = g400Var2;
                d5xVar2 = d5xVar3;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                d5xVar2 = d5xVar;
                z4 = z2;
                gk90Var3 = gk90Var2;
                oq5Var3 = oq5Var2;
                n95Var3 = n95Var2;
                g400Var3 = g400Var2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: xq5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 12582912;
        g400Var2 = g400Var;
        i11 = i2 & 256;
        if (i11 != 0) {
            if ((i & 100663296) == 0) {
                int i1114 = i3;
                if (bVarI.M(d5xVar)) {
                    i12 = 67108864;
                } else {
                    i12 = 33554432;
                }
                i13 = i1114 | i12;
            }
            if ((i & 805306368) == 0) {
                if (bVarI.A(cjjVar)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i13 |= i15;
            }
            i14 = i13;
            if ((i14 & 306783379) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i14 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i16 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var111111111119 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i14 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var1111111111110 = sq5.a;
                        oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                        i14 &= -57345;
                    } else {
                        oq5VarE = oq5Var2;
                    }
                    if (i7 != 0) {
                        n95Var2 = null;
                    }
                    if (i9 != 0) {
                        g400Var2 = sq5.b;
                    }
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    dVar4 = dVar3;
                    gk90Var4 = gk90VarB;
                } else {
                    if (i16 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 8) != 0) {
                        h400 h400Var1111111111111 = sq5.a;
                        gk90VarB = nl90.b(cr5.a, bVarI);
                        i14 &= -7169;
                    } else {
                        gk90VarB = gk90Var2;
                    }
                    if ((i2 & 16) != 0) {
                        h400 h400Var1111111111112 = sq5.a;
                        oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                        i14 &= -57345;
                    } else {
                        oq5VarE = oq5Var2;
                    }
                    if (i7 != 0) {
                        n95Var2 = null;
                    }
                    if (i9 != 0) {
                        g400Var2 = sq5.b;
                    }
                    if (i11 != 0) {
                        d5xVar3 = null;
                    } else {
                        d5xVar3 = d5xVar;
                    }
                    dVar4 = dVar3;
                    gk90Var4 = gk90VarB;
                }
                bVarI.Y();
                bVar = bVarI;
                a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
                dVar2 = dVar4;
                z4 = z2;
                gk90Var3 = gk90Var4;
                oq5Var3 = oq5VarE;
                n95Var3 = n95Var2;
                g400Var3 = g400Var2;
                d5xVar2 = d5xVar3;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar2 = dVar;
                d5xVar2 = d5xVar;
                z4 = z2;
                gk90Var3 = gk90Var2;
                oq5Var3 = oq5Var2;
                n95Var3 = n95Var2;
                g400Var3 = g400Var2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: xq5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 100663296;
        i13 = i3;
        if ((i & 805306368) == 0) {
            if (bVarI.A(cjjVar)) {
                i15 = 536870912;
            } else {
                i15 = 268435456;
            }
            i13 |= i15;
        }
        i14 = i13;
        if ((i14 & 306783379) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i14 & 1, z3)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i16 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    h400 h400Var1111111111113 = sq5.a;
                    gk90VarB = nl90.b(cr5.a, bVarI);
                    i14 &= -7169;
                } else {
                    gk90VarB = gk90Var2;
                }
                if ((i2 & 16) != 0) {
                    h400 h400Var1111111111114 = sq5.a;
                    oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                    i14 &= -57345;
                } else {
                    oq5VarE = oq5Var2;
                }
                if (i7 != 0) {
                    n95Var2 = null;
                }
                if (i9 != 0) {
                    g400Var2 = sq5.b;
                }
                if (i11 != 0) {
                    d5xVar3 = null;
                } else {
                    d5xVar3 = d5xVar;
                }
                dVar4 = dVar3;
                gk90Var4 = gk90VarB;
            } else {
                if (i16 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    h400 h400Var1111111111115 = sq5.a;
                    gk90VarB = nl90.b(cr5.a, bVarI);
                    i14 &= -7169;
                } else {
                    gk90VarB = gk90Var2;
                }
                if ((i2 & 16) != 0) {
                    h400 h400Var1111111111116 = sq5.a;
                    oq5VarE = sq5.e((ud8) bVarI.O(xd8.a));
                    i14 &= -57345;
                } else {
                    oq5VarE = oq5Var2;
                }
                if (i7 != 0) {
                    n95Var2 = null;
                }
                if (i9 != 0) {
                    g400Var2 = sq5.b;
                }
                if (i11 != 0) {
                    d5xVar3 = null;
                } else {
                    d5xVar3 = d5xVar;
                }
                dVar4 = dVar3;
                gk90Var4 = gk90VarB;
            }
            bVarI.Y();
            bVar = bVarI;
            a(function0, dVar4, z2, gk90Var4, oq5VarE, null, n95Var2, g400Var2, d5xVar3, cjjVar, bVar, i14 & 2147483646, 0);
            dVar2 = dVar4;
            z4 = z2;
            gk90Var3 = gk90Var4;
            oq5Var3 = oq5VarE;
            n95Var3 = n95Var2;
            g400Var3 = g400Var2;
            d5xVar2 = d5xVar3;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
            d5xVar2 = d5xVar;
            z4 = z2;
            gk90Var3 = gk90Var2;
            oq5Var3 = oq5Var2;
            n95Var3 = n95Var2;
            g400Var3 = g400Var2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xq5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    br5.c(function0, dVar2, z4, gk90Var3, oq5Var3, n95Var3, g400Var3, d5xVar2, cjjVar, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
