package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class rai {
    public static final /* synthetic */ int a = 0;

    static {
        int i = ibc.a;
        new ibc.f(ut.a.j);
        new ibc.d(ut.a.m);
    }

    @dje
    public static final void a(final d dVar, final uw0.e eVar, final uw0.l lVar, final int i, final int i2, final fbi fbiVar, final ex8 ex8Var, a aVar, final int i3) {
        int i4;
        fbi fbiVar2;
        boolean z;
        b bVarI = aVar.i(-1956591841);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.M(dVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.M(eVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.M(lVar) ? 256 : 128;
        }
        int i5 = i3 & 3072;
        lb4.b bVar = ut.a.j;
        if (i5 == 0) {
            i4 |= bVarI.M(bVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= bVarI.d(i) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= bVarI.d(i2) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            fbiVar2 = fbiVar;
            i4 |= bVarI.M(fbiVar2) ? 1048576 : 524288;
        } else {
            fbiVar2 = fbiVar;
        }
        if ((i3 & 12582912) == 0) {
            i4 |= bVarI.A(ex8Var) ? 8388608 : 4194304;
        }
        int i6 = i4;
        if (bVarI.q(i6 & 1, (i6 & 4793491) != 4793490)) {
            int i7 = i6 & 3670016;
            boolean z2 = i7 == 1048576;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                fbiVar2.getClass();
                sai.a aVar2 = sai.a.a;
                objY = new vai();
                bVarI.r(objY);
            }
            vai vaiVar = (vai) objY;
            int i8 = i6 >> 3;
            boolean zM = ((((i8 & 112) ^ 48) > 32 && bVarI.M(lVar)) || (i8 & 48) == 32) | ((((i8 & 14) ^ 6) > 4 && bVarI.M(eVar)) || (i8 & 6) == 4) | ((((i8 & 896) ^ 384) > 256 && bVarI.M(bVar)) || (i8 & 384) == 256) | ((((i8 & 7168) ^ 3072) > 2048 && bVarI.d(i)) || (i8 & 3072) == 2048) | ((((57344 & i8) ^ 24576) > 16384 && bVarI.d(i2)) || (i8 & 24576) == 16384) | bVarI.M(vaiVar);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                float fA = eVar.a();
                int i9 = ibc.a;
                z = true;
                dbi dbiVar = new dbi(eVar, lVar, fA, new ibc.f(bVar), lVar.a(), i, i2, vaiVar);
                bVarI.r(dbiVar);
                objY2 = dbiVar;
            } else {
                z = true;
            }
            dbi dbiVar2 = (dbi) objY2;
            boolean z3 = ((i6 & 29360128) == 8388608 ? z : false) | (i7 == 1048576 ? z : false) | ((i6 & 458752) == 131072 ? z : false);
            Object objY3 = bVarI.y();
            Object obj = objY3;
            if (z3 || objY3 == c0041a) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new ex8(-1192950673, new qai(ex8Var), z));
                fbiVar.getClass();
                sai.a aVar3 = sai.a.a;
                bVarI.r(arrayList);
                obj = arrayList;
            }
            ex8 ex8VarB = r1s.b((List) obj);
            boolean zM2 = bVarI.M(dbiVar2);
            Object objY4 = bVarI.y();
            if (zM2 || objY4 == c0041a) {
                objY4 = new jlw(dbiVar2);
                bVarI.r(objY4);
            }
            huv huvVar = (huv) objY4;
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVar, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            pai.a(0, ex8VarB, bVarI, z);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: oai
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    rai.a(dVar, eVar, lVar, i, i2, fbiVar, ex8Var, (a) obj2, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:85:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:87:0x011a  */
    /* JADX WARN: Code duplicated, block: B:90:0x012d  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void b(d dVar, uw0.e eVar, uw0.l lVar, ut.c cVar, int i, int i2, final ex8 ex8Var, a aVar, final int i3, final int i4) {
        d dVar2;
        int i5;
        uw0.e eVar2;
        int i6;
        uw0.l lVar2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z;
        b bVar;
        final ut.c cVar2;
        final int i14;
        final d dVar3;
        final uw0.e eVar3;
        final int i15;
        final uw0.l lVar3;
        e eVarZ;
        int i16;
        uw0.e eVar4;
        int i17;
        uw0.l lVar4;
        int i18;
        int i19;
        int i20;
        b bVarI = aVar.i(-1303174015);
        int i21 = i4 & 1;
        if (i21 != 0) {
            i5 = i3 | 6;
            dVar2 = dVar;
        } else if ((i3 & 6) == 0) {
            dVar2 = dVar;
            i5 = (bVarI.M(dVar2) ? 4 : 2) | i3;
        } else {
            dVar2 = dVar;
            i5 = i3;
        }
        int i22 = i4 & 2;
        if (i22 == 0) {
            if ((i3 & 48) == 0) {
                eVar2 = eVar;
                i5 |= bVarI.M(eVar2) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 != 0) {
                if ((i3 & 384) == 0) {
                    lVar2 = lVar;
                    if (bVarI.M(lVar2)) {
                        i7 = 256;
                    } else {
                        i7 = 128;
                    }
                    i5 |= i7;
                }
                i8 = i5 | 3072;
                i9 = i4 & 16;
                if (i9 != 0) {
                    if ((i3 & 24576) == 0) {
                        i10 = i;
                        if (bVarI.d(i10)) {
                            i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i11 = 8192;
                        }
                        i8 |= i11;
                    }
                    i12 = i4 & 32;
                    if (i12 != 0) {
                        if ((196608 & i3) == 0) {
                            if (bVarI.d(i2)) {
                                i13 = 131072;
                            } else {
                                i13 = 65536;
                            }
                            i8 |= i13;
                        }
                        if ((i3 & 1572864) == 0) {
                            if (bVarI.A(ex8Var)) {
                                i20 = 1048576;
                            } else {
                                i20 = 524288;
                            }
                            i8 |= i20;
                        }
                        if ((599187 & i8) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (bVarI.q(i8 & 1, z)) {
                            if (i21 != 0) {
                                dVar3 = d.a.b;
                            } else {
                                dVar3 = dVar2;
                            }
                            if (i22 != 0) {
                                eVar4 = uw0.a;
                                i16 = i9;
                            } else {
                                i16 = i9;
                                eVar4 = eVar2;
                            }
                            if (i6 != 0) {
                                lVar4 = uw0.c;
                                i17 = i12;
                            } else {
                                i17 = i12;
                                lVar4 = lVar2;
                            }
                            if (i16 != 0) {
                                i18 = Integer.MAX_VALUE;
                            } else {
                                i18 = i10;
                            }
                            if (i17 != 0) {
                                i19 = Integer.MAX_VALUE;
                            } else {
                                i19 = i2;
                            }
                            bVar = bVarI;
                            a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                            cVar2 = ut.a.j;
                            eVar3 = eVar4;
                            lVar3 = lVar4;
                            i15 = i18;
                            i14 = i19;
                        } else {
                            bVar = bVarI;
                            bVar.G();
                            cVar2 = cVar;
                            i14 = i2;
                            dVar3 = dVar2;
                            eVar3 = eVar2;
                            i15 = i10;
                            lVar3 = lVar2;
                        }
                        eVarZ = bVar.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new Function2() { // from class: nai
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i8 |= 196608;
                    if ((i3 & 1572864) == 0) {
                        if (bVarI.A(ex8Var)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i8 |= i20;
                    }
                    if ((599187 & i8) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i8 & 1, z)) {
                        if (i21 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i22 != 0) {
                            eVar4 = uw0.a;
                            i16 = i9;
                        } else {
                            i16 = i9;
                            eVar4 = eVar2;
                        }
                        if (i6 != 0) {
                            lVar4 = uw0.c;
                            i17 = i12;
                        } else {
                            i17 = i12;
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            i18 = Integer.MAX_VALUE;
                        } else {
                            i18 = i10;
                        }
                        if (i17 != 0) {
                            i19 = Integer.MAX_VALUE;
                        } else {
                            i19 = i2;
                        }
                        bVar = bVarI;
                        a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                        cVar2 = ut.a.j;
                        eVar3 = eVar4;
                        lVar3 = lVar4;
                        i15 = i18;
                        i14 = i19;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        cVar2 = cVar;
                        i14 = i2;
                        dVar3 = dVar2;
                        eVar3 = eVar2;
                        i15 = i10;
                        lVar3 = lVar2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: nai
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                                return Unit.a;
                            }
                        };
                    }
                }
                i8 = i5 | 27648;
                i10 = i;
                i12 = i4 & 32;
                if (i12 != 0) {
                    if ((196608 & i3) == 0) {
                        if (bVarI.d(i2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i8 |= i13;
                    }
                    if ((i3 & 1572864) == 0) {
                        if (bVarI.A(ex8Var)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i8 |= i20;
                    }
                    if ((599187 & i8) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i8 & 1, z)) {
                        if (i21 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i22 != 0) {
                            eVar4 = uw0.a;
                            i16 = i9;
                        } else {
                            i16 = i9;
                            eVar4 = eVar2;
                        }
                        if (i6 != 0) {
                            lVar4 = uw0.c;
                            i17 = i12;
                        } else {
                            i17 = i12;
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            i18 = Integer.MAX_VALUE;
                        } else {
                            i18 = i10;
                        }
                        if (i17 != 0) {
                            i19 = Integer.MAX_VALUE;
                        } else {
                            i19 = i2;
                        }
                        bVar = bVarI;
                        a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                        cVar2 = ut.a.j;
                        eVar3 = eVar4;
                        lVar3 = lVar4;
                        i15 = i18;
                        i14 = i19;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        cVar2 = cVar;
                        i14 = i2;
                        dVar3 = dVar2;
                        eVar3 = eVar2;
                        i15 = i10;
                        lVar3 = lVar2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: nai
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                                return Unit.a;
                            }
                        };
                    }
                }
                i8 |= 196608;
                if ((i3 & 1572864) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i8 |= i20;
                }
                if ((599187 & i8) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i8 & 1, z)) {
                    if (i21 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i22 != 0) {
                        eVar4 = uw0.a;
                        i16 = i9;
                    } else {
                        i16 = i9;
                        eVar4 = eVar2;
                    }
                    if (i6 != 0) {
                        lVar4 = uw0.c;
                        i17 = i12;
                    } else {
                        i17 = i12;
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        i18 = Integer.MAX_VALUE;
                    } else {
                        i18 = i10;
                    }
                    if (i17 != 0) {
                        i19 = Integer.MAX_VALUE;
                    } else {
                        i19 = i2;
                    }
                    bVar = bVarI;
                    a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                    cVar2 = ut.a.j;
                    eVar3 = eVar4;
                    lVar3 = lVar4;
                    i15 = i18;
                    i14 = i19;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    cVar2 = cVar;
                    i14 = i2;
                    dVar3 = dVar2;
                    eVar3 = eVar2;
                    i15 = i10;
                    lVar3 = lVar2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: nai
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 384;
            lVar2 = lVar;
            i8 = i5 | 3072;
            i9 = i4 & 16;
            if (i9 != 0) {
                if ((i3 & 24576) == 0) {
                    i10 = i;
                    if (bVarI.d(i10)) {
                        i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i11 = 8192;
                    }
                    i8 |= i11;
                }
                i12 = i4 & 32;
                if (i12 != 0) {
                    if ((196608 & i3) == 0) {
                        if (bVarI.d(i2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i8 |= i13;
                    }
                    if ((i3 & 1572864) == 0) {
                        if (bVarI.A(ex8Var)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i8 |= i20;
                    }
                    if ((599187 & i8) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i8 & 1, z)) {
                        if (i21 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i22 != 0) {
                            eVar4 = uw0.a;
                            i16 = i9;
                        } else {
                            i16 = i9;
                            eVar4 = eVar2;
                        }
                        if (i6 != 0) {
                            lVar4 = uw0.c;
                            i17 = i12;
                        } else {
                            i17 = i12;
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            i18 = Integer.MAX_VALUE;
                        } else {
                            i18 = i10;
                        }
                        if (i17 != 0) {
                            i19 = Integer.MAX_VALUE;
                        } else {
                            i19 = i2;
                        }
                        bVar = bVarI;
                        a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                        cVar2 = ut.a.j;
                        eVar3 = eVar4;
                        lVar3 = lVar4;
                        i15 = i18;
                        i14 = i19;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        cVar2 = cVar;
                        i14 = i2;
                        dVar3 = dVar2;
                        eVar3 = eVar2;
                        i15 = i10;
                        lVar3 = lVar2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: nai
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                                return Unit.a;
                            }
                        };
                    }
                }
                i8 |= 196608;
                if ((i3 & 1572864) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i8 |= i20;
                }
                if ((599187 & i8) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i8 & 1, z)) {
                    if (i21 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i22 != 0) {
                        eVar4 = uw0.a;
                        i16 = i9;
                    } else {
                        i16 = i9;
                        eVar4 = eVar2;
                    }
                    if (i6 != 0) {
                        lVar4 = uw0.c;
                        i17 = i12;
                    } else {
                        i17 = i12;
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        i18 = Integer.MAX_VALUE;
                    } else {
                        i18 = i10;
                    }
                    if (i17 != 0) {
                        i19 = Integer.MAX_VALUE;
                    } else {
                        i19 = i2;
                    }
                    bVar = bVarI;
                    a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                    cVar2 = ut.a.j;
                    eVar3 = eVar4;
                    lVar3 = lVar4;
                    i15 = i18;
                    i14 = i19;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    cVar2 = cVar;
                    i14 = i2;
                    dVar3 = dVar2;
                    eVar3 = eVar2;
                    i15 = i10;
                    lVar3 = lVar2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: nai
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i8 = i5 | 27648;
            i10 = i;
            i12 = i4 & 32;
            if (i12 != 0) {
                if ((196608 & i3) == 0) {
                    if (bVarI.d(i2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
                if ((i3 & 1572864) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i8 |= i20;
                }
                if ((599187 & i8) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i8 & 1, z)) {
                    if (i21 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i22 != 0) {
                        eVar4 = uw0.a;
                        i16 = i9;
                    } else {
                        i16 = i9;
                        eVar4 = eVar2;
                    }
                    if (i6 != 0) {
                        lVar4 = uw0.c;
                        i17 = i12;
                    } else {
                        i17 = i12;
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        i18 = Integer.MAX_VALUE;
                    } else {
                        i18 = i10;
                    }
                    if (i17 != 0) {
                        i19 = Integer.MAX_VALUE;
                    } else {
                        i19 = i2;
                    }
                    bVar = bVarI;
                    a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                    cVar2 = ut.a.j;
                    eVar3 = eVar4;
                    lVar3 = lVar4;
                    i15 = i18;
                    i14 = i19;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    cVar2 = cVar;
                    i14 = i2;
                    dVar3 = dVar2;
                    eVar3 = eVar2;
                    i15 = i10;
                    lVar3 = lVar2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: nai
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i8 |= 196608;
            if ((i3 & 1572864) == 0) {
                if (bVarI.A(ex8Var)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i8 |= i20;
            }
            if ((599187 & i8) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i8 & 1, z)) {
                if (i21 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i22 != 0) {
                    eVar4 = uw0.a;
                    i16 = i9;
                } else {
                    i16 = i9;
                    eVar4 = eVar2;
                }
                if (i6 != 0) {
                    lVar4 = uw0.c;
                    i17 = i12;
                } else {
                    i17 = i12;
                    lVar4 = lVar2;
                }
                if (i16 != 0) {
                    i18 = Integer.MAX_VALUE;
                } else {
                    i18 = i10;
                }
                if (i17 != 0) {
                    i19 = Integer.MAX_VALUE;
                } else {
                    i19 = i2;
                }
                bVar = bVarI;
                a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                cVar2 = ut.a.j;
                eVar3 = eVar4;
                lVar3 = lVar4;
                i15 = i18;
                i14 = i19;
            } else {
                bVar = bVarI;
                bVar.G();
                cVar2 = cVar;
                i14 = i2;
                dVar3 = dVar2;
                eVar3 = eVar2;
                i15 = i10;
                lVar3 = lVar2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: nai
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 48;
        eVar2 = eVar;
        i6 = i4 & 4;
        if (i6 != 0) {
            if ((i3 & 384) == 0) {
                lVar2 = lVar;
                if (bVarI.M(lVar2)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i5 |= i7;
            }
            i8 = i5 | 3072;
            i9 = i4 & 16;
            if (i9 != 0) {
                if ((i3 & 24576) == 0) {
                    i10 = i;
                    if (bVarI.d(i10)) {
                        i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i11 = 8192;
                    }
                    i8 |= i11;
                }
                i12 = i4 & 32;
                if (i12 != 0) {
                    if ((196608 & i3) == 0) {
                        if (bVarI.d(i2)) {
                            i13 = 131072;
                        } else {
                            i13 = 65536;
                        }
                        i8 |= i13;
                    }
                    if ((i3 & 1572864) == 0) {
                        if (bVarI.A(ex8Var)) {
                            i20 = 1048576;
                        } else {
                            i20 = 524288;
                        }
                        i8 |= i20;
                    }
                    if ((599187 & i8) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i8 & 1, z)) {
                        if (i21 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i22 != 0) {
                            eVar4 = uw0.a;
                            i16 = i9;
                        } else {
                            i16 = i9;
                            eVar4 = eVar2;
                        }
                        if (i6 != 0) {
                            lVar4 = uw0.c;
                            i17 = i12;
                        } else {
                            i17 = i12;
                            lVar4 = lVar2;
                        }
                        if (i16 != 0) {
                            i18 = Integer.MAX_VALUE;
                        } else {
                            i18 = i10;
                        }
                        if (i17 != 0) {
                            i19 = Integer.MAX_VALUE;
                        } else {
                            i19 = i2;
                        }
                        bVar = bVarI;
                        a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                        cVar2 = ut.a.j;
                        eVar3 = eVar4;
                        lVar3 = lVar4;
                        i15 = i18;
                        i14 = i19;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        cVar2 = cVar;
                        i14 = i2;
                        dVar3 = dVar2;
                        eVar3 = eVar2;
                        i15 = i10;
                        lVar3 = lVar2;
                    }
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: nai
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                                return Unit.a;
                            }
                        };
                    }
                }
                i8 |= 196608;
                if ((i3 & 1572864) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i8 |= i20;
                }
                if ((599187 & i8) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i8 & 1, z)) {
                    if (i21 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i22 != 0) {
                        eVar4 = uw0.a;
                        i16 = i9;
                    } else {
                        i16 = i9;
                        eVar4 = eVar2;
                    }
                    if (i6 != 0) {
                        lVar4 = uw0.c;
                        i17 = i12;
                    } else {
                        i17 = i12;
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        i18 = Integer.MAX_VALUE;
                    } else {
                        i18 = i10;
                    }
                    if (i17 != 0) {
                        i19 = Integer.MAX_VALUE;
                    } else {
                        i19 = i2;
                    }
                    bVar = bVarI;
                    a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                    cVar2 = ut.a.j;
                    eVar3 = eVar4;
                    lVar3 = lVar4;
                    i15 = i18;
                    i14 = i19;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    cVar2 = cVar;
                    i14 = i2;
                    dVar3 = dVar2;
                    eVar3 = eVar2;
                    i15 = i10;
                    lVar3 = lVar2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: nai
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i8 = i5 | 27648;
            i10 = i;
            i12 = i4 & 32;
            if (i12 != 0) {
                if ((196608 & i3) == 0) {
                    if (bVarI.d(i2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
                if ((i3 & 1572864) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i8 |= i20;
                }
                if ((599187 & i8) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i8 & 1, z)) {
                    if (i21 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i22 != 0) {
                        eVar4 = uw0.a;
                        i16 = i9;
                    } else {
                        i16 = i9;
                        eVar4 = eVar2;
                    }
                    if (i6 != 0) {
                        lVar4 = uw0.c;
                        i17 = i12;
                    } else {
                        i17 = i12;
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        i18 = Integer.MAX_VALUE;
                    } else {
                        i18 = i10;
                    }
                    if (i17 != 0) {
                        i19 = Integer.MAX_VALUE;
                    } else {
                        i19 = i2;
                    }
                    bVar = bVarI;
                    a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                    cVar2 = ut.a.j;
                    eVar3 = eVar4;
                    lVar3 = lVar4;
                    i15 = i18;
                    i14 = i19;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    cVar2 = cVar;
                    i14 = i2;
                    dVar3 = dVar2;
                    eVar3 = eVar2;
                    i15 = i10;
                    lVar3 = lVar2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: nai
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i8 |= 196608;
            if ((i3 & 1572864) == 0) {
                if (bVarI.A(ex8Var)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i8 |= i20;
            }
            if ((599187 & i8) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i8 & 1, z)) {
                if (i21 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i22 != 0) {
                    eVar4 = uw0.a;
                    i16 = i9;
                } else {
                    i16 = i9;
                    eVar4 = eVar2;
                }
                if (i6 != 0) {
                    lVar4 = uw0.c;
                    i17 = i12;
                } else {
                    i17 = i12;
                    lVar4 = lVar2;
                }
                if (i16 != 0) {
                    i18 = Integer.MAX_VALUE;
                } else {
                    i18 = i10;
                }
                if (i17 != 0) {
                    i19 = Integer.MAX_VALUE;
                } else {
                    i19 = i2;
                }
                bVar = bVarI;
                a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                cVar2 = ut.a.j;
                eVar3 = eVar4;
                lVar3 = lVar4;
                i15 = i18;
                i14 = i19;
            } else {
                bVar = bVarI;
                bVar.G();
                cVar2 = cVar;
                i14 = i2;
                dVar3 = dVar2;
                eVar3 = eVar2;
                i15 = i10;
                lVar3 = lVar2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: nai
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 384;
        lVar2 = lVar;
        i8 = i5 | 3072;
        i9 = i4 & 16;
        if (i9 != 0) {
            if ((i3 & 24576) == 0) {
                i10 = i;
                if (bVarI.d(i10)) {
                    i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i11 = 8192;
                }
                i8 |= i11;
            }
            i12 = i4 & 32;
            if (i12 != 0) {
                if ((196608 & i3) == 0) {
                    if (bVarI.d(i2)) {
                        i13 = 131072;
                    } else {
                        i13 = 65536;
                    }
                    i8 |= i13;
                }
                if ((i3 & 1572864) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i20 = 1048576;
                    } else {
                        i20 = 524288;
                    }
                    i8 |= i20;
                }
                if ((599187 & i8) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i8 & 1, z)) {
                    if (i21 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i22 != 0) {
                        eVar4 = uw0.a;
                        i16 = i9;
                    } else {
                        i16 = i9;
                        eVar4 = eVar2;
                    }
                    if (i6 != 0) {
                        lVar4 = uw0.c;
                        i17 = i12;
                    } else {
                        i17 = i12;
                        lVar4 = lVar2;
                    }
                    if (i16 != 0) {
                        i18 = Integer.MAX_VALUE;
                    } else {
                        i18 = i10;
                    }
                    if (i17 != 0) {
                        i19 = Integer.MAX_VALUE;
                    } else {
                        i19 = i2;
                    }
                    bVar = bVarI;
                    a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                    cVar2 = ut.a.j;
                    eVar3 = eVar4;
                    lVar3 = lVar4;
                    i15 = i18;
                    i14 = i19;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    cVar2 = cVar;
                    i14 = i2;
                    dVar3 = dVar2;
                    eVar3 = eVar2;
                    i15 = i10;
                    lVar3 = lVar2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: nai
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i8 |= 196608;
            if ((i3 & 1572864) == 0) {
                if (bVarI.A(ex8Var)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i8 |= i20;
            }
            if ((599187 & i8) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i8 & 1, z)) {
                if (i21 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i22 != 0) {
                    eVar4 = uw0.a;
                    i16 = i9;
                } else {
                    i16 = i9;
                    eVar4 = eVar2;
                }
                if (i6 != 0) {
                    lVar4 = uw0.c;
                    i17 = i12;
                } else {
                    i17 = i12;
                    lVar4 = lVar2;
                }
                if (i16 != 0) {
                    i18 = Integer.MAX_VALUE;
                } else {
                    i18 = i10;
                }
                if (i17 != 0) {
                    i19 = Integer.MAX_VALUE;
                } else {
                    i19 = i2;
                }
                bVar = bVarI;
                a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                cVar2 = ut.a.j;
                eVar3 = eVar4;
                lVar3 = lVar4;
                i15 = i18;
                i14 = i19;
            } else {
                bVar = bVarI;
                bVar.G();
                cVar2 = cVar;
                i14 = i2;
                dVar3 = dVar2;
                eVar3 = eVar2;
                i15 = i10;
                lVar3 = lVar2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: nai
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i8 = i5 | 27648;
        i10 = i;
        i12 = i4 & 32;
        if (i12 != 0) {
            if ((196608 & i3) == 0) {
                if (bVarI.d(i2)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i8 |= i13;
            }
            if ((i3 & 1572864) == 0) {
                if (bVarI.A(ex8Var)) {
                    i20 = 1048576;
                } else {
                    i20 = 524288;
                }
                i8 |= i20;
            }
            if ((599187 & i8) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i8 & 1, z)) {
                if (i21 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i22 != 0) {
                    eVar4 = uw0.a;
                    i16 = i9;
                } else {
                    i16 = i9;
                    eVar4 = eVar2;
                }
                if (i6 != 0) {
                    lVar4 = uw0.c;
                    i17 = i12;
                } else {
                    i17 = i12;
                    lVar4 = lVar2;
                }
                if (i16 != 0) {
                    i18 = Integer.MAX_VALUE;
                } else {
                    i18 = i10;
                }
                if (i17 != 0) {
                    i19 = Integer.MAX_VALUE;
                } else {
                    i19 = i2;
                }
                bVar = bVarI;
                a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
                cVar2 = ut.a.j;
                eVar3 = eVar4;
                lVar3 = lVar4;
                i15 = i18;
                i14 = i19;
            } else {
                bVar = bVarI;
                bVar.G();
                cVar2 = cVar;
                i14 = i2;
                dVar3 = dVar2;
                eVar3 = eVar2;
                i15 = i10;
                lVar3 = lVar2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: nai
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i8 |= 196608;
        if ((i3 & 1572864) == 0) {
            if (bVarI.A(ex8Var)) {
                i20 = 1048576;
            } else {
                i20 = 524288;
            }
            i8 |= i20;
        }
        if ((599187 & i8) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i8 & 1, z)) {
            if (i21 != 0) {
                dVar3 = d.a.b;
            } else {
                dVar3 = dVar2;
            }
            if (i22 != 0) {
                eVar4 = uw0.a;
                i16 = i9;
            } else {
                i16 = i9;
                eVar4 = eVar2;
            }
            if (i6 != 0) {
                lVar4 = uw0.c;
                i17 = i12;
            } else {
                i17 = i12;
                lVar4 = lVar2;
            }
            if (i16 != 0) {
                i18 = Integer.MAX_VALUE;
            } else {
                i18 = i10;
            }
            if (i17 != 0) {
                i19 = Integer.MAX_VALUE;
            } else {
                i19 = i2;
            }
            bVar = bVarI;
            a(dVar3, eVar4, lVar4, i18, i19, fbi.a, ex8Var, bVar, (i8 & 14) | 1572864 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (57344 & i8) | (458752 & i8) | ((i8 << 3) & 29360128));
            cVar2 = ut.a.j;
            eVar3 = eVar4;
            lVar3 = lVar4;
            i15 = i18;
            i14 = i19;
        } else {
            bVar = bVarI;
            bVar.G();
            cVar2 = cVar;
            i14 = i2;
            dVar3 = dVar2;
            eVar3 = eVar2;
            i15 = i10;
            lVar3 = lVar2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: nai
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rai.b(dVar3, eVar3, lVar3, cVar2, i15, i14, ex8Var, (a) obj, w550.a(i3 | 1), i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(cuv cuvVar, dbi dbiVar, long j, Function1 function1) {
        if (qu9.b(qu9.a(cuvVar)) != 0.0f) {
            cuvVar.R(cuvVar.b0(Reader.READ_DONE));
            return;
        }
        qu9.a(cuvVar);
        y yVarD0 = cuvVar.d0(j);
        function1.invoke(yVarD0);
        dbiVar.h(yVarD0);
        dbiVar.j(yVarD0);
    }
}
