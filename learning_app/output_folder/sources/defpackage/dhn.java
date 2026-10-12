package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.material3.MinimumInteractiveModifier;
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

/* JADX INFO: loaded from: classes.dex */
public final class dhn {
    /* JADX WARN: Code duplicated, block: B:102:0x0108  */
    /* JADX WARN: Code duplicated, block: B:103:0x0114  */
    /* JADX WARN: Code duplicated, block: B:105:0x0142  */
    /* JADX WARN: Code duplicated, block: B:108:0x014e  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code duplicated, block: B:42:0x006c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    /* JADX WARN: Code duplicated, block: B:46:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:55:0x008b  */
    /* JADX WARN: Code duplicated, block: B:57:0x008f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0097  */
    /* JADX WARN: Code duplicated, block: B:60:0x009a  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00af  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:95:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:98:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:99:0x0103  */
    public static final void a(final Function0 function0, d dVar, boolean z, ugn ugnVar, gk90 gk90Var, final Function2 function2, a aVar, final int i, final int i2) {
        int i3;
        final d dVar2;
        int i4;
        boolean z2;
        int i5;
        ugn ugnVar2;
        int i6;
        gk90 gk90Var2;
        boolean z3;
        final boolean z4;
        final ugn ugnVar3;
        final gk90 gk90Var3;
        e eVarZ;
        d dVar3;
        boolean z5;
        ugn ugnVarB;
        d dVar4;
        ugn ugnVar4;
        boolean z6;
        gk90 gk90VarB;
        int i7;
        b bVarI = aVar.i(1413012038);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 == 0) {
            if ((i & 48) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 32 : 16;
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
                        ugnVar2 = ugnVar;
                        int i9 = bVarI.M(ugnVar2) ? 2048 : 1024;
                        i3 |= i9;
                    } else {
                        ugnVar2 = ugnVar;
                    }
                    i3 |= i9;
                } else {
                    ugnVar2 = ugnVar;
                }
                if ((i2 & 16) != 0) {
                    i3 |= 24576;
                } else if ((i & 24576) == 0) {
                    if (bVarI.M(null)) {
                        i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i6 = 8192;
                    }
                    i3 |= i6;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        gk90Var2 = gk90Var;
                        int i10 = bVarI.M(gk90Var2) ? 131072 : 65536;
                        i3 |= i10;
                    } else {
                        gk90Var2 = gk90Var;
                    }
                    i3 |= i10;
                } else {
                    gk90Var2 = gk90Var;
                }
                if ((1572864 & i) == 0) {
                    if (bVarI.A(function2)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i3 & 1, z3)) {
                    bVarI.A0();
                    if ((i & 1) != 0 || bVarI.h0()) {
                        if (i8 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        z5 = i4 == 0 ? z2 : true;
                        if ((i2 & 8) != 0) {
                            ugnVarB = vgn.b(bVarI);
                            i3 &= -7169;
                        } else {
                            ugnVarB = ugnVar2;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            dVar4 = dVar3;
                            ugnVar4 = ugnVarB;
                            z6 = z5;
                            gk90VarB = nl90.b(yna0.a, bVarI);
                        } else {
                            dVar4 = dVar3;
                            ugnVar4 = ugnVarB;
                            z6 = z5;
                        }
                        bVarI.Y();
                        int i11 = i3 << 3;
                        c(dVar4, function0, z6, gk90VarB, ugnVar4, function2, bVarI, ((i3 >> 3) & 14) | (i11 & 112) | (i3 & 896) | ((i3 >> 6) & 7168) | (57344 & i11) | (i11 & 458752) | (i3 & 3670016));
                        dVar2 = dVar4;
                        z4 = z6;
                        gk90Var3 = gk90VarB;
                        ugnVar3 = ugnVar4;
                    } else {
                        bVarI.G();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                        dVar4 = dVar2;
                        z6 = z2;
                        ugnVar4 = ugnVar2;
                    }
                    gk90VarB = gk90Var2;
                    bVarI.Y();
                    int i12 = i3 << 3;
                    c(dVar4, function0, z6, gk90VarB, ugnVar4, function2, bVarI, ((i3 >> 3) & 14) | (i12 & 112) | (i3 & 896) | ((i3 >> 6) & 7168) | (57344 & i12) | (i12 & 458752) | (i3 & 3670016));
                    dVar2 = dVar4;
                    z4 = z6;
                    gk90Var3 = gk90VarB;
                    ugnVar3 = ugnVar4;
                } else {
                    bVarI.G();
                    z4 = z2;
                    ugnVar3 = ugnVar2;
                    gk90Var3 = gk90Var2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: wgn
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dhn.a(function0, dVar2, z4, ugnVar3, gk90Var3, function2, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 384;
            z2 = z;
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    ugnVar2 = ugnVar;
                    if (bVarI.M(ugnVar2)) {
                    }
                    i3 |= i9;
                } else {
                    ugnVar2 = ugnVar;
                }
                i3 |= i9;
            } else {
                ugnVar2 = ugnVar;
            }
            if ((i2 & 16) != 0) {
                i3 |= 24576;
            } else if ((i & 24576) == 0) {
                if (bVarI.M(null)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = 8192;
                }
                i3 |= i6;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    gk90Var2 = gk90Var;
                    if (bVarI.M(gk90Var2)) {
                    }
                    i3 |= i10;
                } else {
                    gk90Var2 = gk90Var;
                }
                i3 |= i10;
            } else {
                gk90Var2 = gk90Var;
            }
            if ((1572864 & i) == 0) {
                if (bVarI.A(function2)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        ugnVarB = vgn.b(bVarI);
                        i3 &= -7169;
                    } else {
                        ugnVarB = ugnVar2;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        dVar4 = dVar3;
                        ugnVar4 = ugnVarB;
                        z6 = z5;
                        gk90VarB = nl90.b(yna0.a, bVarI);
                    } else {
                        dVar4 = dVar3;
                        ugnVar4 = ugnVarB;
                        z6 = z5;
                        gk90VarB = gk90Var2;
                    }
                } else {
                    if (i8 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        ugnVarB = vgn.b(bVarI);
                        i3 &= -7169;
                    } else {
                        ugnVarB = ugnVar2;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        dVar4 = dVar3;
                        ugnVar4 = ugnVarB;
                        z6 = z5;
                        gk90VarB = nl90.b(yna0.a, bVarI);
                    } else {
                        dVar4 = dVar3;
                        ugnVar4 = ugnVarB;
                        z6 = z5;
                        gk90VarB = gk90Var2;
                    }
                }
                bVarI.Y();
                int i13 = i3 << 3;
                c(dVar4, function0, z6, gk90VarB, ugnVar4, function2, bVarI, ((i3 >> 3) & 14) | (i13 & 112) | (i3 & 896) | ((i3 >> 6) & 7168) | (57344 & i13) | (i13 & 458752) | (i3 & 3670016));
                dVar2 = dVar4;
                z4 = z6;
                gk90Var3 = gk90VarB;
                ugnVar3 = ugnVar4;
            } else {
                bVarI.G();
                z4 = z2;
                ugnVar3 = ugnVar2;
                gk90Var3 = gk90Var2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wgn
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dhn.a(function0, dVar2, z4, ugnVar3, gk90Var3, function2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        dVar2 = dVar;
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
                    ugnVar2 = ugnVar;
                    if (bVarI.M(ugnVar2)) {
                    }
                    i3 |= i9;
                } else {
                    ugnVar2 = ugnVar;
                }
                i3 |= i9;
            } else {
                ugnVar2 = ugnVar;
            }
            if ((i2 & 16) != 0) {
                i3 |= 24576;
            } else if ((i & 24576) == 0) {
                if (bVarI.M(null)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = 8192;
                }
                i3 |= i6;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    gk90Var2 = gk90Var;
                    if (bVarI.M(gk90Var2)) {
                    }
                    i3 |= i10;
                } else {
                    gk90Var2 = gk90Var;
                }
                i3 |= i10;
            } else {
                gk90Var2 = gk90Var;
            }
            if ((1572864 & i) == 0) {
                if (bVarI.A(function2)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i8 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        ugnVarB = vgn.b(bVarI);
                        i3 &= -7169;
                    } else {
                        ugnVarB = ugnVar2;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        dVar4 = dVar3;
                        ugnVar4 = ugnVarB;
                        z6 = z5;
                        gk90VarB = nl90.b(yna0.a, bVarI);
                    } else {
                        dVar4 = dVar3;
                        ugnVar4 = ugnVarB;
                        z6 = z5;
                        gk90VarB = gk90Var2;
                    }
                } else {
                    if (i8 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i4 == 0) {
                    }
                    if ((i2 & 8) != 0) {
                        ugnVarB = vgn.b(bVarI);
                        i3 &= -7169;
                    } else {
                        ugnVarB = ugnVar2;
                    }
                    if ((i2 & 32) != 0) {
                        i3 &= -458753;
                        dVar4 = dVar3;
                        ugnVar4 = ugnVarB;
                        z6 = z5;
                        gk90VarB = nl90.b(yna0.a, bVarI);
                    } else {
                        dVar4 = dVar3;
                        ugnVar4 = ugnVarB;
                        z6 = z5;
                        gk90VarB = gk90Var2;
                    }
                }
                bVarI.Y();
                int i14 = i3 << 3;
                c(dVar4, function0, z6, gk90VarB, ugnVar4, function2, bVarI, ((i3 >> 3) & 14) | (i14 & 112) | (i3 & 896) | ((i3 >> 6) & 7168) | (57344 & i14) | (i14 & 458752) | (i3 & 3670016));
                dVar2 = dVar4;
                z4 = z6;
                gk90Var3 = gk90VarB;
                ugnVar3 = ugnVar4;
            } else {
                bVarI.G();
                z4 = z2;
                ugnVar3 = ugnVar2;
                gk90Var3 = gk90Var2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: wgn
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dhn.a(function0, dVar2, z4, ugnVar3, gk90Var3, function2, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        z2 = z;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                ugnVar2 = ugnVar;
                if (bVarI.M(ugnVar2)) {
                }
                i3 |= i9;
            } else {
                ugnVar2 = ugnVar;
            }
            i3 |= i9;
        } else {
            ugnVar2 = ugnVar;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            if (bVarI.M(null)) {
                i6 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i6 = 8192;
            }
            i3 |= i6;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                gk90Var2 = gk90Var;
                if (bVarI.M(gk90Var2)) {
                }
                i3 |= i10;
            } else {
                gk90Var2 = gk90Var;
            }
            i3 |= i10;
        } else {
            gk90Var2 = gk90Var;
        }
        if ((1572864 & i) == 0) {
            if (bVarI.A(function2)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i4 == 0) {
                }
                if ((i2 & 8) != 0) {
                    ugnVarB = vgn.b(bVarI);
                    i3 &= -7169;
                } else {
                    ugnVarB = ugnVar2;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                    dVar4 = dVar3;
                    ugnVar4 = ugnVarB;
                    z6 = z5;
                    gk90VarB = nl90.b(yna0.a, bVarI);
                } else {
                    dVar4 = dVar3;
                    ugnVar4 = ugnVarB;
                    z6 = z5;
                    gk90VarB = gk90Var2;
                }
            } else {
                if (i8 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i4 == 0) {
                }
                if ((i2 & 8) != 0) {
                    ugnVarB = vgn.b(bVarI);
                    i3 &= -7169;
                } else {
                    ugnVarB = ugnVar2;
                }
                if ((i2 & 32) != 0) {
                    i3 &= -458753;
                    dVar4 = dVar3;
                    ugnVar4 = ugnVarB;
                    z6 = z5;
                    gk90VarB = nl90.b(yna0.a, bVarI);
                } else {
                    dVar4 = dVar3;
                    ugnVar4 = ugnVarB;
                    z6 = z5;
                    gk90VarB = gk90Var2;
                }
            }
            bVarI.Y();
            int i15 = i3 << 3;
            c(dVar4, function0, z6, gk90VarB, ugnVar4, function2, bVarI, ((i3 >> 3) & 14) | (i15 & 112) | (i3 & 896) | ((i3 >> 6) & 7168) | (57344 & i15) | (i15 & 458752) | (i3 & 3670016));
            dVar2 = dVar4;
            z4 = z6;
            gk90Var3 = gk90VarB;
            ugnVar3 = ugnVar4;
        } else {
            bVarI.G();
            z4 = z2;
            ugnVar3 = ugnVar2;
            gk90Var3 = gk90Var2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wgn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dhn.a(function0, dVar2, z4, ugnVar3, gk90Var3, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    @dje
    public static final void b(final Function0 function0, final d dVar, boolean z, ugn ugnVar, final Function2 function2, a aVar, final int i, final int i2) {
        int i3;
        ugn ugnVarB;
        final boolean z2;
        final ugn ugnVar2;
        ugn ugnVar3;
        boolean z3;
        b bVarI = aVar.i(-2096213317);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                ugnVarB = ugnVar;
                int i5 = bVarI.M(ugnVarB) ? 2048 : 1024;
                i4 |= i5;
            } else {
                ugnVarB = ugnVar;
            }
            i4 |= i5;
        } else {
            ugnVarB = ugnVar;
        }
        int i6 = i4 | 24576;
        if ((196608 & i) == 0) {
            i6 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if (bVarI.q(i6 & 1, (74899 & i6) != 74898)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                if ((i2 & 8) != 0) {
                    ugnVarB = vgn.b(bVarI);
                    i6 &= -7169;
                }
                ugnVar3 = ugnVarB;
                z3 = true;
            } else {
                bVarI.G();
                if ((i2 & 8) != 0) {
                    i6 &= -7169;
                }
                z3 = z;
                ugnVar3 = ugnVarB;
            }
            bVarI.Y();
            a(function0, dVar, z3, ugnVar3, nl90.b(yna0.a, bVarI), function2, bVarI, (65534 & i6) | ((i6 << 3) & 3670016), 0);
            z2 = z3;
            ugnVar2 = ugnVar3;
        } else {
            bVarI.G();
            z2 = z;
            ugnVar2 = ugnVarB;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ygn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dhn.b(function0, dVar, z2, ugnVar2, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final Function0 function0, final boolean z, final gk90 gk90Var, final ugn ugnVar, final Function2 function2, a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(-1134296466);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(gk90Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(ugnVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            bVarI.N(977045485);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            bVarI.X(false);
            tum tumVar = s4p.a;
            d dVarN = dVar.n(MinimumInteractiveModifier.b);
            float f = yna0.b;
            d dVarA = pr7.a(androidx.compose.foundation.d.b(androidx.compose.foundation.a.b(vz7.a(j.s(cgf.a(yna0.c + f + f, 40.0f), dVarN), gk90Var), z ? ugnVar.a : ugnVar.c, gk90Var), d5xVar, mg60.b(0.0f, 7, 0L, false), z, new kh60(0), function0, 8));
            huv huvVarC = kd5.c(ut.a.e, false);
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            pva.a(dq0.a(z ? ugnVar.b : ugnVar.d, u7b.a), function2, bVarI, ((i3 >> 15) & 112) | 8);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xgn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dhn.c(dVar, function0, z, gk90Var, ugnVar, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final Function0 function0, final d dVar, boolean z, final gk90 gk90Var, ugn ugnVar, final n95 n95Var, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVar;
        final boolean z2;
        final ugn ugnVar2;
        ugn ugnVar3;
        int i3;
        ugn ugnVar4;
        boolean z3;
        b bVarI = aVar.i(-1481353380);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if ((i & 3072) == 0) {
            i4 |= bVarI.M(gk90Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= bVarI.M(n95Var) ? 131072 : 65536;
        }
        int i5 = i4 | 1572864;
        if ((12582912 & i) == 0) {
            i5 |= bVarI.A(ex8Var) ? 8388608 : 4194304;
        }
        if (bVarI.q(i5 & 1, (4793491 & i5) != 4793490)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                bVarI.N(1591384183);
                long j = ((yc8) bVarI.O(u7b.a)).a;
                ud8 ud8Var = (ud8) bVarI.O(xd8.a);
                ugn ugnVar5 = ud8Var.g0;
                if (ugnVar5 == null) {
                    long j2 = yc8.l;
                    ugnVar3 = new ugn(j2, j, j2, yc8.c(mrz.a, j));
                    ud8Var.g0 = ugnVar3;
                } else {
                    ugnVar3 = ugnVar5;
                }
                if (vbi0.a(ugnVar3.b, j)) {
                    bVarI.X(false);
                } else {
                    ugn ugnVarA = ugnVar3.a(ugnVar3.a, j, ugnVar3.c, yc8.c(mrz.a, j));
                    bVarI.X(false);
                    ugnVar3 = ugnVarA;
                }
                i3 = i5 & (-57345);
                ugnVar4 = ugnVar3;
                z3 = true;
            } else {
                bVarI.G();
                i3 = i5 & (-57345);
                z3 = z;
                ugnVar4 = ugnVar;
            }
            bVarI.Y();
            bVar = bVarI;
            e(function0, dVar, z3, gk90Var, ugnVar4, n95Var, ex8Var, bVar, i3 & 33554430);
            z2 = z3;
            ugnVar2 = ugnVar4;
        } else {
            bVar = bVarI;
            bVar.G();
            z2 = z;
            ugnVar2 = ugnVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zgn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dhn.d(function0, dVar, z2, gk90Var, ugnVar2, n95Var, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final Function0 function0, final d dVar, final boolean z, final gk90 gk90Var, final ugn ugnVar, final n95 n95Var, final ex8 ex8Var, a aVar, final int i) {
        Function0 function1;
        int i2;
        b bVar;
        b bVarI = aVar.i(-171935091);
        if ((i & 6) == 0) {
            function1 = function0;
            i2 = (bVarI.A(function1) ? 4 : 2) | i;
        } else {
            function1 = function0;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.b(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(gk90Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(ugnVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.M(n95Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.M(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(ex8Var) ? 8388608 : 4194304;
        }
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new ahn();
                bVarI.r(objY);
            }
            int i3 = i2 & 8078;
            int i4 = i2 << 9;
            bVar = bVarI;
            a5f0.c(function1, qy80.b(dVar, false, (Function1) objY), z, gk90Var, z ? ugnVar.a : ugnVar.c, z ? ugnVar.b : ugnVar.d, 0.0f, 0.0f, n95Var, null, fx8.b(669231714, new chn(ex8Var), bVarI), bVar, i3 | (i4 & 234881024) | (i4 & 1879048192), 192);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bhn
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dhn.e(function0, dVar, z, gk90Var, ugnVar, n95Var, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
