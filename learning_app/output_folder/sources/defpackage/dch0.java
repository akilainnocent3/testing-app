package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class dch0 {
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:73:0x0104  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void a(final Object obj, final String str, final d dVar, final o8b o8bVar, ut utVar, float f, s800 s800Var, s800 s800Var2, a aVar, final int i, final int i2) {
        int i3;
        s800 s800Var3;
        int i4;
        s800 s800Var4;
        int i5;
        boolean z;
        b bVar;
        final ut utVar2;
        final float f2;
        final s800 s800Var5;
        final s800 s800Var6;
        e eVarZ;
        s800 s800Var7;
        s800 s800Var8;
        Object obj2;
        b bVarI = aVar.i(1170749402);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(obj) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.M(o8bVar) ? 2048 : 1024;
        }
        int i6 = 1794048 | i3;
        int i7 = i2 & 128;
        if (i7 == 0) {
            if ((12582912 & i) == 0) {
                s800Var3 = s800Var;
                i6 |= bVarI.A(s800Var3) ? 8388608 : 4194304;
            }
            i4 = i2 & 256;
            if (i4 != 0) {
                if ((100663296 & i) == 0) {
                    s800Var4 = s800Var2;
                    if (bVarI.A(s800Var4)) {
                        i5 = 67108864;
                    } else {
                        i5 = 33554432;
                    }
                    i6 |= i5;
                }
                if ((38347923 & i6) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i6 & 1, z)) {
                    if (i7 != 0) {
                        s800Var7 = null;
                    } else {
                        s800Var7 = s800Var3;
                    }
                    if (i4 != 0) {
                        s800Var8 = null;
                    } else {
                        s800Var8 = s800Var4;
                    }
                    if (obj == null) {
                        obj2 = "";
                    } else {
                        obj2 = obj;
                    }
                    int i8 = i6 >> 12;
                    bVar = bVarI;
                    xia0.b(obj2, str, dVar, s800Var7, s800Var8, null, null, null, o8bVar, 1.0f, bVar, (i6 & 1008) | (i8 & 7168) | (i8 & 57344) | (1879048192 & (i6 << 12)), ((i6 >> 9) & 14) | ((i6 >> 15) & 112) | ((i6 >> 6) & 896), 25056);
                    utVar2 = ut.a.e;
                    s800Var6 = s800Var7;
                    s800Var5 = s800Var8;
                    f2 = 1.0f;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    utVar2 = utVar;
                    f2 = f;
                    s800Var5 = s800Var4;
                    s800Var6 = s800Var3;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: cch0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            ((Integer) obj4).getClass();
                            dch0.a(obj, str, dVar, o8bVar, utVar2, f2, s800Var6, s800Var5, (a) obj3, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 100663296;
            s800Var4 = s800Var2;
            if ((38347923 & i6) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i6 & 1, z)) {
                if (i7 != 0) {
                    s800Var7 = null;
                } else {
                    s800Var7 = s800Var3;
                }
                if (i4 != 0) {
                    s800Var8 = null;
                } else {
                    s800Var8 = s800Var4;
                }
                if (obj == null) {
                    obj2 = "";
                } else {
                    obj2 = obj;
                }
                int i9 = i6 >> 12;
                bVar = bVarI;
                xia0.b(obj2, str, dVar, s800Var7, s800Var8, null, null, null, o8bVar, 1.0f, bVar, (i6 & 1008) | (i9 & 7168) | (i9 & 57344) | (1879048192 & (i6 << 12)), ((i6 >> 9) & 14) | ((i6 >> 15) & 112) | ((i6 >> 6) & 896), 25056);
                utVar2 = ut.a.e;
                s800Var6 = s800Var7;
                s800Var5 = s800Var8;
                f2 = 1.0f;
            } else {
                bVar = bVarI;
                bVar.G();
                utVar2 = utVar;
                f2 = f;
                s800Var5 = s800Var4;
                s800Var6 = s800Var3;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: cch0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        dch0.a(obj, str, dVar, o8bVar, utVar2, f2, s800Var6, s800Var5, (a) obj3, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 = 14376960 | i3;
        s800Var3 = s800Var;
        i4 = i2 & 256;
        if (i4 != 0) {
            if ((100663296 & i) == 0) {
                s800Var4 = s800Var2;
                if (bVarI.A(s800Var4)) {
                    i5 = 67108864;
                } else {
                    i5 = 33554432;
                }
                i6 |= i5;
            }
            if ((38347923 & i6) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i6 & 1, z)) {
                if (i7 != 0) {
                    s800Var7 = null;
                } else {
                    s800Var7 = s800Var3;
                }
                if (i4 != 0) {
                    s800Var8 = null;
                } else {
                    s800Var8 = s800Var4;
                }
                if (obj == null) {
                    obj2 = "";
                } else {
                    obj2 = obj;
                }
                int i10 = i6 >> 12;
                bVar = bVarI;
                xia0.b(obj2, str, dVar, s800Var7, s800Var8, null, null, null, o8bVar, 1.0f, bVar, (i6 & 1008) | (i10 & 7168) | (i10 & 57344) | (1879048192 & (i6 << 12)), ((i6 >> 9) & 14) | ((i6 >> 15) & 112) | ((i6 >> 6) & 896), 25056);
                utVar2 = ut.a.e;
                s800Var6 = s800Var7;
                s800Var5 = s800Var8;
                f2 = 1.0f;
            } else {
                bVar = bVarI;
                bVar.G();
                utVar2 = utVar;
                f2 = f;
                s800Var5 = s800Var4;
                s800Var6 = s800Var3;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: cch0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        dch0.a(obj, str, dVar, o8bVar, utVar2, f2, s800Var6, s800Var5, (a) obj3, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 100663296;
        s800Var4 = s800Var2;
        if ((38347923 & i6) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i6 & 1, z)) {
            if (i7 != 0) {
                s800Var7 = null;
            } else {
                s800Var7 = s800Var3;
            }
            if (i4 != 0) {
                s800Var8 = null;
            } else {
                s800Var8 = s800Var4;
            }
            if (obj == null) {
                obj2 = "";
            } else {
                obj2 = obj;
            }
            int i11 = i6 >> 12;
            bVar = bVarI;
            xia0.b(obj2, str, dVar, s800Var7, s800Var8, null, null, null, o8bVar, 1.0f, bVar, (i6 & 1008) | (i11 & 7168) | (i11 & 57344) | (1879048192 & (i6 << 12)), ((i6 >> 9) & 14) | ((i6 >> 15) & 112) | ((i6 >> 6) & 896), 25056);
            utVar2 = ut.a.e;
            s800Var6 = s800Var7;
            s800Var5 = s800Var8;
            f2 = 1.0f;
        } else {
            bVar = bVarI;
            bVar.G();
            utVar2 = utVar;
            f2 = f;
            s800Var5 = s800Var4;
            s800Var6 = s800Var3;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cch0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    dch0.a(obj, str, dVar, o8bVar, utVar2, f2, s800Var6, s800Var5, (a) obj3, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
