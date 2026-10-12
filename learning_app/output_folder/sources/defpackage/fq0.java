package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes.dex */
public final class fq0 {
    public static final dqf a = new dqf(new wp0(0));
    public static final float b;
    public static final float c;

    static {
        new pas(new xp0(0));
        new lcc(0.8f, 0.0f, 0.8f, 0.15f);
        b = 4.0f;
        c = 12.0f;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0125  */
    /* JADX WARN: Code duplicated, block: B:105:0x0159  */
    /* JADX WARN: Code duplicated, block: B:108:0x0168  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0085  */
    /* JADX WARN: Code duplicated, block: B:54:0x0089  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x009a  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:98:0x0119  */
    public static final void a(final ex8 ex8Var, d dVar, final ex8 ex8Var2, cjj cjjVar, float f, uck0 uck0Var, final g1h0 g1h0Var, a aVar, final int i, final int i2) {
        int i3;
        d dVar2;
        int i4;
        cjj cjjVar2;
        int i5;
        int i6;
        float f2;
        int i7;
        uck0 uck0VarB;
        g1h0 g1h0Var2;
        int i8;
        boolean z;
        b bVar;
        final d dVar3;
        final cjj cjjVar3;
        final uck0 uck0Var2;
        final float f3;
        e eVarZ;
        d dVar4;
        cjj cjjVar4;
        cjj cjjVar5;
        uck0 uck0Var3;
        d dVar5;
        float f4;
        int i9;
        int i10;
        b bVarI = aVar.i(-302230691);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(ex8Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (bVarI.A(ex8Var2)) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
                i3 |= i10;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    cjjVar2 = cjjVar;
                    if (bVarI.A(cjjVar2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        f2 = f;
                        if (bVarI.c(f2)) {
                            i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    if ((196608 & i) == 0) {
                        if ((i2 & 32) == 0) {
                            uck0VarB = uck0Var;
                            int i12 = bVarI.M(uck0VarB) ? 131072 : 65536;
                            i3 |= i12;
                        } else {
                            uck0VarB = uck0Var;
                        }
                        i3 |= i12;
                    } else {
                        uck0VarB = uck0Var;
                    }
                    if ((1572864 & i) == 0) {
                        g1h0Var2 = g1h0Var;
                        if (bVarI.M(g1h0Var2)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    } else {
                        g1h0Var2 = g1h0Var;
                    }
                    i8 = i3 | 12582912;
                    if ((4793491 & i8) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i8 & 1, z)) {
                        bVarI.A0();
                        if ((i & 1) != 0 || bVarI.h0()) {
                            if (i11 != 0) {
                                dVar4 = d.a.b;
                            } else {
                                dVar4 = dVar2;
                            }
                            if (i4 != 0) {
                                cjjVar4 = ly8.c;
                            } else {
                                cjjVar4 = cjjVar2;
                            }
                            if (i6 != 0) {
                                f2 = h1h0.a;
                            }
                            if ((i2 & 32) != 0) {
                                i8 &= -458753;
                                uck0VarB = h1h0.b(bVarI);
                            }
                            cjjVar5 = cjjVar4;
                            uck0Var3 = uck0VarB;
                            dVar5 = dVar4;
                        } else {
                            bVarI.G();
                            if ((i2 & 32) != 0) {
                                i8 &= -458753;
                            }
                            cjjVar5 = cjjVar2;
                            uck0Var3 = uck0VarB;
                            dVar5 = dVar2;
                        }
                        bVarI.Y();
                        pmg0 pmg0VarA = qai0.a(mq0.a, bVarI);
                        pmg0 pmg0Var = pmg0.d;
                        if (!zff.b(f2, Float.NaN) || zff.b(f2, Float.POSITIVE_INFINITY)) {
                            f4 = h1h0.a;
                        } else {
                            f4 = f2;
                        }
                        int i13 = i8 << 12;
                        int i14 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                        bVar = bVarI;
                        b(dVar5, ex8Var, pmg0VarA, pmg0Var, ut.a.n, ex8Var2, cjjVar5, f4, uck0Var3, g1h0Var2, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i13) | (29360128 & i13) | (i13 & 1879048192), i14);
                        dVar3 = dVar5;
                        cjjVar3 = cjjVar5;
                        uck0Var2 = uck0Var3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        dVar3 = dVar2;
                        cjjVar3 = cjjVar2;
                        uck0Var2 = uck0VarB;
                    }
                    f3 = f2;
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: vp0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                fq0.a(ex8Var, dVar3, ex8Var2, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 24576;
                f2 = f;
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        uck0VarB = uck0Var;
                        if (bVarI.M(uck0VarB)) {
                        }
                        i3 |= i12;
                    } else {
                        uck0VarB = uck0Var;
                    }
                    i3 |= i12;
                } else {
                    uck0VarB = uck0Var;
                }
                if ((1572864 & i) == 0) {
                    g1h0Var2 = g1h0Var;
                    if (bVarI.M(g1h0Var2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                } else {
                    g1h0Var2 = g1h0Var;
                }
                i8 = i3 | 12582912;
                if ((4793491 & i8) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i8 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i4 != 0) {
                            cjjVar4 = ly8.c;
                        } else {
                            cjjVar4 = cjjVar2;
                        }
                        if (i6 != 0) {
                            f2 = h1h0.a;
                        }
                        if ((i2 & 32) != 0) {
                            i8 &= -458753;
                            uck0VarB = h1h0.b(bVarI);
                        }
                        cjjVar5 = cjjVar4;
                        uck0Var3 = uck0VarB;
                        dVar5 = dVar4;
                    } else {
                        if (i11 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i4 != 0) {
                            cjjVar4 = ly8.c;
                        } else {
                            cjjVar4 = cjjVar2;
                        }
                        if (i6 != 0) {
                            f2 = h1h0.a;
                        }
                        if ((i2 & 32) != 0) {
                            i8 &= -458753;
                            uck0VarB = h1h0.b(bVarI);
                        }
                        cjjVar5 = cjjVar4;
                        uck0Var3 = uck0VarB;
                        dVar5 = dVar4;
                    }
                    bVarI.Y();
                    pmg0 pmg0VarA2 = qai0.a(mq0.a, bVarI);
                    pmg0 pmg0Var2 = pmg0.d;
                    if (zff.b(f2, Float.NaN)) {
                        f4 = h1h0.a;
                    } else {
                        f4 = h1h0.a;
                    }
                    int i15 = i8 << 12;
                    int i16 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                    bVar = bVarI;
                    b(dVar5, ex8Var, pmg0VarA2, pmg0Var2, ut.a.n, ex8Var2, cjjVar5, f4, uck0Var3, g1h0Var2, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i15) | (29360128 & i15) | (i15 & 1879048192), i16);
                    dVar3 = dVar5;
                    cjjVar3 = cjjVar5;
                    uck0Var2 = uck0Var3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar3 = dVar2;
                    cjjVar3 = cjjVar2;
                    uck0Var2 = uck0VarB;
                }
                f3 = f2;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: vp0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            fq0.a(ex8Var, dVar3, ex8Var2, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            cjjVar2 = cjjVar;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    f2 = f;
                    if (bVarI.c(f2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        uck0VarB = uck0Var;
                        if (bVarI.M(uck0VarB)) {
                        }
                        i3 |= i12;
                    } else {
                        uck0VarB = uck0Var;
                    }
                    i3 |= i12;
                } else {
                    uck0VarB = uck0Var;
                }
                if ((1572864 & i) == 0) {
                    g1h0Var2 = g1h0Var;
                    if (bVarI.M(g1h0Var2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                } else {
                    g1h0Var2 = g1h0Var;
                }
                i8 = i3 | 12582912;
                if ((4793491 & i8) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i8 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i4 != 0) {
                            cjjVar4 = ly8.c;
                        } else {
                            cjjVar4 = cjjVar2;
                        }
                        if (i6 != 0) {
                            f2 = h1h0.a;
                        }
                        if ((i2 & 32) != 0) {
                            i8 &= -458753;
                            uck0VarB = h1h0.b(bVarI);
                        }
                        cjjVar5 = cjjVar4;
                        uck0Var3 = uck0VarB;
                        dVar5 = dVar4;
                    } else {
                        if (i11 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i4 != 0) {
                            cjjVar4 = ly8.c;
                        } else {
                            cjjVar4 = cjjVar2;
                        }
                        if (i6 != 0) {
                            f2 = h1h0.a;
                        }
                        if ((i2 & 32) != 0) {
                            i8 &= -458753;
                            uck0VarB = h1h0.b(bVarI);
                        }
                        cjjVar5 = cjjVar4;
                        uck0Var3 = uck0VarB;
                        dVar5 = dVar4;
                    }
                    bVarI.Y();
                    pmg0 pmg0VarA3 = qai0.a(mq0.a, bVarI);
                    pmg0 pmg0Var3 = pmg0.d;
                    if (zff.b(f2, Float.NaN)) {
                        f4 = h1h0.a;
                    } else {
                        f4 = h1h0.a;
                    }
                    int i17 = i8 << 12;
                    int i18 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                    bVar = bVarI;
                    b(dVar5, ex8Var, pmg0VarA3, pmg0Var3, ut.a.n, ex8Var2, cjjVar5, f4, uck0Var3, g1h0Var2, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i17) | (29360128 & i17) | (i17 & 1879048192), i18);
                    dVar3 = dVar5;
                    cjjVar3 = cjjVar5;
                    uck0Var2 = uck0Var3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar3 = dVar2;
                    cjjVar3 = cjjVar2;
                    uck0Var2 = uck0VarB;
                }
                f3 = f2;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: vp0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            fq0.a(ex8Var, dVar3, ex8Var2, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            f2 = f;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    uck0VarB = uck0Var;
                    if (bVarI.M(uck0VarB)) {
                    }
                    i3 |= i12;
                } else {
                    uck0VarB = uck0Var;
                }
                i3 |= i12;
            } else {
                uck0VarB = uck0Var;
            }
            if ((1572864 & i) == 0) {
                g1h0Var2 = g1h0Var;
                if (bVarI.M(g1h0Var2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            } else {
                g1h0Var2 = g1h0Var;
            }
            i8 = i3 | 12582912;
            if ((4793491 & i8) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i8 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 != 0) {
                        cjjVar4 = ly8.c;
                    } else {
                        cjjVar4 = cjjVar2;
                    }
                    if (i6 != 0) {
                        f2 = h1h0.a;
                    }
                    if ((i2 & 32) != 0) {
                        i8 &= -458753;
                        uck0VarB = h1h0.b(bVarI);
                    }
                    cjjVar5 = cjjVar4;
                    uck0Var3 = uck0VarB;
                    dVar5 = dVar4;
                } else {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 != 0) {
                        cjjVar4 = ly8.c;
                    } else {
                        cjjVar4 = cjjVar2;
                    }
                    if (i6 != 0) {
                        f2 = h1h0.a;
                    }
                    if ((i2 & 32) != 0) {
                        i8 &= -458753;
                        uck0VarB = h1h0.b(bVarI);
                    }
                    cjjVar5 = cjjVar4;
                    uck0Var3 = uck0VarB;
                    dVar5 = dVar4;
                }
                bVarI.Y();
                pmg0 pmg0VarA4 = qai0.a(mq0.a, bVarI);
                pmg0 pmg0Var4 = pmg0.d;
                if (zff.b(f2, Float.NaN)) {
                    f4 = h1h0.a;
                } else {
                    f4 = h1h0.a;
                }
                int i19 = i8 << 12;
                int i110 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                bVar = bVarI;
                b(dVar5, ex8Var, pmg0VarA4, pmg0Var4, ut.a.n, ex8Var2, cjjVar5, f4, uck0Var3, g1h0Var2, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i19) | (29360128 & i19) | (i19 & 1879048192), i110);
                dVar3 = dVar5;
                cjjVar3 = cjjVar5;
                uck0Var2 = uck0Var3;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar3 = dVar2;
                cjjVar3 = cjjVar2;
                uck0Var2 = uck0VarB;
            }
            f3 = f2;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: vp0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fq0.a(ex8Var, dVar3, ex8Var2, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        dVar2 = dVar;
        if ((i & 384) == 0) {
            if (bVarI.A(ex8Var2)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i3 |= i10;
        }
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                cjjVar2 = cjjVar;
                if (bVarI.A(cjjVar2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    f2 = f;
                    if (bVarI.c(f2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        uck0VarB = uck0Var;
                        if (bVarI.M(uck0VarB)) {
                        }
                        i3 |= i12;
                    } else {
                        uck0VarB = uck0Var;
                    }
                    i3 |= i12;
                } else {
                    uck0VarB = uck0Var;
                }
                if ((1572864 & i) == 0) {
                    g1h0Var2 = g1h0Var;
                    if (bVarI.M(g1h0Var2)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                } else {
                    g1h0Var2 = g1h0Var;
                }
                i8 = i3 | 12582912;
                if ((4793491 & i8) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i8 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i11 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i4 != 0) {
                            cjjVar4 = ly8.c;
                        } else {
                            cjjVar4 = cjjVar2;
                        }
                        if (i6 != 0) {
                            f2 = h1h0.a;
                        }
                        if ((i2 & 32) != 0) {
                            i8 &= -458753;
                            uck0VarB = h1h0.b(bVarI);
                        }
                        cjjVar5 = cjjVar4;
                        uck0Var3 = uck0VarB;
                        dVar5 = dVar4;
                    } else {
                        if (i11 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i4 != 0) {
                            cjjVar4 = ly8.c;
                        } else {
                            cjjVar4 = cjjVar2;
                        }
                        if (i6 != 0) {
                            f2 = h1h0.a;
                        }
                        if ((i2 & 32) != 0) {
                            i8 &= -458753;
                            uck0VarB = h1h0.b(bVarI);
                        }
                        cjjVar5 = cjjVar4;
                        uck0Var3 = uck0VarB;
                        dVar5 = dVar4;
                    }
                    bVarI.Y();
                    pmg0 pmg0VarA5 = qai0.a(mq0.a, bVarI);
                    pmg0 pmg0Var5 = pmg0.d;
                    if (zff.b(f2, Float.NaN)) {
                        f4 = h1h0.a;
                    } else {
                        f4 = h1h0.a;
                    }
                    int i111 = i8 << 12;
                    int i112 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                    bVar = bVarI;
                    b(dVar5, ex8Var, pmg0VarA5, pmg0Var5, ut.a.n, ex8Var2, cjjVar5, f4, uck0Var3, g1h0Var2, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i111) | (29360128 & i111) | (i111 & 1879048192), i112);
                    dVar3 = dVar5;
                    cjjVar3 = cjjVar5;
                    uck0Var2 = uck0Var3;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    dVar3 = dVar2;
                    cjjVar3 = cjjVar2;
                    uck0Var2 = uck0VarB;
                }
                f3 = f2;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: vp0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            fq0.a(ex8Var, dVar3, ex8Var2, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            f2 = f;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    uck0VarB = uck0Var;
                    if (bVarI.M(uck0VarB)) {
                    }
                    i3 |= i12;
                } else {
                    uck0VarB = uck0Var;
                }
                i3 |= i12;
            } else {
                uck0VarB = uck0Var;
            }
            if ((1572864 & i) == 0) {
                g1h0Var2 = g1h0Var;
                if (bVarI.M(g1h0Var2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            } else {
                g1h0Var2 = g1h0Var;
            }
            i8 = i3 | 12582912;
            if ((4793491 & i8) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i8 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 != 0) {
                        cjjVar4 = ly8.c;
                    } else {
                        cjjVar4 = cjjVar2;
                    }
                    if (i6 != 0) {
                        f2 = h1h0.a;
                    }
                    if ((i2 & 32) != 0) {
                        i8 &= -458753;
                        uck0VarB = h1h0.b(bVarI);
                    }
                    cjjVar5 = cjjVar4;
                    uck0Var3 = uck0VarB;
                    dVar5 = dVar4;
                } else {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 != 0) {
                        cjjVar4 = ly8.c;
                    } else {
                        cjjVar4 = cjjVar2;
                    }
                    if (i6 != 0) {
                        f2 = h1h0.a;
                    }
                    if ((i2 & 32) != 0) {
                        i8 &= -458753;
                        uck0VarB = h1h0.b(bVarI);
                    }
                    cjjVar5 = cjjVar4;
                    uck0Var3 = uck0VarB;
                    dVar5 = dVar4;
                }
                bVarI.Y();
                pmg0 pmg0VarA6 = qai0.a(mq0.a, bVarI);
                pmg0 pmg0Var6 = pmg0.d;
                if (zff.b(f2, Float.NaN)) {
                    f4 = h1h0.a;
                } else {
                    f4 = h1h0.a;
                }
                int i113 = i8 << 12;
                int i114 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                bVar = bVarI;
                b(dVar5, ex8Var, pmg0VarA6, pmg0Var6, ut.a.n, ex8Var2, cjjVar5, f4, uck0Var3, g1h0Var2, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i113) | (29360128 & i113) | (i113 & 1879048192), i114);
                dVar3 = dVar5;
                cjjVar3 = cjjVar5;
                uck0Var2 = uck0Var3;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar3 = dVar2;
                cjjVar3 = cjjVar2;
                uck0Var2 = uck0VarB;
            }
            f3 = f2;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: vp0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fq0.a(ex8Var, dVar3, ex8Var2, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        cjjVar2 = cjjVar;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                f2 = f;
                if (bVarI.c(f2)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    uck0VarB = uck0Var;
                    if (bVarI.M(uck0VarB)) {
                    }
                    i3 |= i12;
                } else {
                    uck0VarB = uck0Var;
                }
                i3 |= i12;
            } else {
                uck0VarB = uck0Var;
            }
            if ((1572864 & i) == 0) {
                g1h0Var2 = g1h0Var;
                if (bVarI.M(g1h0Var2)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            } else {
                g1h0Var2 = g1h0Var;
            }
            i8 = i3 | 12582912;
            if ((4793491 & i8) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i8 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 != 0) {
                        cjjVar4 = ly8.c;
                    } else {
                        cjjVar4 = cjjVar2;
                    }
                    if (i6 != 0) {
                        f2 = h1h0.a;
                    }
                    if ((i2 & 32) != 0) {
                        i8 &= -458753;
                        uck0VarB = h1h0.b(bVarI);
                    }
                    cjjVar5 = cjjVar4;
                    uck0Var3 = uck0VarB;
                    dVar5 = dVar4;
                } else {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 != 0) {
                        cjjVar4 = ly8.c;
                    } else {
                        cjjVar4 = cjjVar2;
                    }
                    if (i6 != 0) {
                        f2 = h1h0.a;
                    }
                    if ((i2 & 32) != 0) {
                        i8 &= -458753;
                        uck0VarB = h1h0.b(bVarI);
                    }
                    cjjVar5 = cjjVar4;
                    uck0Var3 = uck0VarB;
                    dVar5 = dVar4;
                }
                bVarI.Y();
                pmg0 pmg0VarA7 = qai0.a(mq0.a, bVarI);
                pmg0 pmg0Var7 = pmg0.d;
                if (zff.b(f2, Float.NaN)) {
                    f4 = h1h0.a;
                } else {
                    f4 = h1h0.a;
                }
                int i115 = i8 << 12;
                int i116 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                bVar = bVarI;
                b(dVar5, ex8Var, pmg0VarA7, pmg0Var7, ut.a.n, ex8Var2, cjjVar5, f4, uck0Var3, g1h0Var2, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i115) | (29360128 & i115) | (i115 & 1879048192), i116);
                dVar3 = dVar5;
                cjjVar3 = cjjVar5;
                uck0Var2 = uck0Var3;
            } else {
                bVar = bVarI;
                bVar.G();
                dVar3 = dVar2;
                cjjVar3 = cjjVar2;
                uck0Var2 = uck0VarB;
            }
            f3 = f2;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: vp0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fq0.a(ex8Var, dVar3, ex8Var2, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        f2 = f;
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                uck0VarB = uck0Var;
                if (bVarI.M(uck0VarB)) {
                }
                i3 |= i12;
            } else {
                uck0VarB = uck0Var;
            }
            i3 |= i12;
        } else {
            uck0VarB = uck0Var;
        }
        if ((1572864 & i) == 0) {
            g1h0Var2 = g1h0Var;
            if (bVarI.M(g1h0Var2)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        } else {
            g1h0Var2 = g1h0Var;
        }
        i8 = i3 | 12582912;
        if ((4793491 & i8) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i8 & 1, z)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if (i4 != 0) {
                    cjjVar4 = ly8.c;
                } else {
                    cjjVar4 = cjjVar2;
                }
                if (i6 != 0) {
                    f2 = h1h0.a;
                }
                if ((i2 & 32) != 0) {
                    i8 &= -458753;
                    uck0VarB = h1h0.b(bVarI);
                }
                cjjVar5 = cjjVar4;
                uck0Var3 = uck0VarB;
                dVar5 = dVar4;
            } else {
                if (i11 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if (i4 != 0) {
                    cjjVar4 = ly8.c;
                } else {
                    cjjVar4 = cjjVar2;
                }
                if (i6 != 0) {
                    f2 = h1h0.a;
                }
                if ((i2 & 32) != 0) {
                    i8 &= -458753;
                    uck0VarB = h1h0.b(bVarI);
                }
                cjjVar5 = cjjVar4;
                uck0Var3 = uck0VarB;
                dVar5 = dVar4;
            }
            bVarI.Y();
            pmg0 pmg0VarA8 = qai0.a(mq0.a, bVarI);
            pmg0 pmg0Var8 = pmg0.d;
            if (zff.b(f2, Float.NaN)) {
                f4 = h1h0.a;
            } else {
                f4 = h1h0.a;
            }
            int i117 = i8 << 12;
            int i118 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
            bVar = bVarI;
            b(dVar5, ex8Var, pmg0VarA8, pmg0Var8, ut.a.n, ex8Var2, cjjVar5, f4, uck0Var3, g1h0Var2, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i117) | (29360128 & i117) | (i117 & 1879048192), i118);
            dVar3 = dVar5;
            cjjVar3 = cjjVar5;
            uck0Var2 = uck0Var3;
        } else {
            bVar = bVarI;
            bVar.G();
            dVar3 = dVar2;
            cjjVar3 = cjjVar2;
            uck0Var2 = uck0VarB;
        }
        f3 = f2;
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vp0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fq0.a(ex8Var, dVar3, ex8Var2, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, final ex8 ex8Var, final pmg0 pmg0Var, final pmg0 pmg0Var2, final lb4.a aVar, final Function2 function2, final cjj cjjVar, final float f, final uck0 uck0Var, final g1h0 g1h0Var, a aVar2, final int i, final int i2) {
        int i3;
        pmg0 pmg0Var3;
        lb4.a aVar3;
        Function2 function3;
        cjj cjjVar2;
        int i4;
        b bVarI = aVar2.i(-2033800111);
        if ((i & 6) == 0) {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.A(ex8Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= bVarI.M(pmg0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= bVarI.A(null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            pmg0Var3 = pmg0Var2;
            i3 |= bVarI.M(pmg0Var3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            pmg0Var3 = pmg0Var2;
        }
        if ((196608 & i) == 0) {
            aVar3 = aVar;
            i3 |= bVarI.M(aVar3) ? 131072 : 65536;
        } else {
            aVar3 = aVar;
        }
        if ((1572864 & i) == 0) {
            function3 = function2;
            i3 |= bVarI.A(function3) ? 1048576 : 524288;
        } else {
            function3 = function2;
        }
        if ((12582912 & i) == 0) {
            cjjVar2 = cjjVar;
            i3 |= bVarI.A(cjjVar2) ? 8388608 : 4194304;
        } else {
            cjjVar2 = cjjVar;
        }
        if ((100663296 & i) == 0) {
            i3 |= bVarI.c(f) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= bVarI.M(uck0Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (bVarI.M(g1h0Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= bVarI.M(null) ? 32 : 16;
        }
        if (bVarI.q(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            ((dia0) bVarI.O(a)).a(new eia0(dVar, ex8Var, pmg0Var, pmg0Var3, aVar3, function3, cjjVar2, f, uck0Var, g1h0Var), bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zp0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fq0.b(dVar, ex8Var, pmg0Var, pmg0Var2, aVar, function2, cjjVar, f, uck0Var, g1h0Var, (a) obj, w550.a(i | 1), w550.a(i2));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0124  */
    /* JADX WARN: Code duplicated, block: B:106:0x0157  */
    /* JADX WARN: Code duplicated, block: B:109:0x0165  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x004e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:41:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x006e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0085  */
    /* JADX WARN: Code duplicated, block: B:54:0x0089  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x0094  */
    /* JADX WARN: Code duplicated, block: B:60:0x009a  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:95:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:99:0x0118  */
    public static final void c(final ex8 ex8Var, final d dVar, Function2 function2, cjj cjjVar, float f, uck0 uck0Var, final g1h0 g1h0Var, a aVar, final int i, final int i2) {
        int i3;
        final Function2 function3;
        int i4;
        cjj cjjVar2;
        int i5;
        int i6;
        float f2;
        int i7;
        uck0 uck0VarB;
        int i8;
        boolean z;
        b bVar;
        final cjj cjjVar3;
        final uck0 uck0Var2;
        final float f3;
        e eVarZ;
        Function2 function4;
        cjj cjjVar4;
        Function2 function5;
        cjj cjjVar5;
        float f4;
        int i9;
        b bVarI = aVar.i(1784421840);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(ex8Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= bVarI.M(dVar) ? 32 : 16;
        }
        int i10 = i2 & 4;
        if (i10 == 0) {
            if ((i & 384) == 0) {
                function3 = function2;
                i3 |= bVarI.A(function3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    cjjVar2 = cjjVar;
                    if (bVarI.A(cjjVar2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 16;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        f2 = f;
                        if (bVarI.c(f2)) {
                            i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    if ((196608 & i) == 0) {
                        if ((i2 & 32) == 0) {
                            uck0VarB = uck0Var;
                            int i11 = bVarI.M(uck0VarB) ? 131072 : 65536;
                            i3 |= i11;
                        } else {
                            uck0VarB = uck0Var;
                        }
                        i3 |= i11;
                    } else {
                        uck0VarB = uck0Var;
                    }
                    if ((1572864 & i) != 0) {
                        if (bVarI.M(g1h0Var)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    i8 = i3 | 12582912;
                    if ((4793491 & i8) != 4793490) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (bVarI.q(i8 & 1, z)) {
                        bVarI.A0();
                        if ((i & 1) != 0 || bVarI.h0()) {
                            if (i10 != 0) {
                                function4 = ly8.a;
                            } else {
                                function4 = function3;
                            }
                            if (i4 != 0) {
                                cjjVar4 = ly8.b;
                            } else {
                                cjjVar4 = cjjVar2;
                            }
                            if (i6 != 0) {
                                f2 = h1h0.a;
                            }
                            if ((i2 & 32) != 0) {
                                i8 &= -458753;
                                uck0VarB = h1h0.b(bVarI);
                            }
                            function5 = function4;
                            cjjVar5 = cjjVar4;
                        } else {
                            bVarI.G();
                            if ((i2 & 32) != 0) {
                                i8 &= -458753;
                            }
                            function5 = function3;
                            cjjVar5 = cjjVar2;
                        }
                        uck0 uck0Var3 = uck0VarB;
                        bVarI.Y();
                        pmg0 pmg0VarA = qai0.a(mq0.a, bVarI);
                        pmg0 pmg0Var = pmg0.d;
                        if (!zff.b(f2, Float.NaN) || zff.b(f2, Float.POSITIVE_INFINITY)) {
                            f4 = h1h0.a;
                        } else {
                            f4 = f2;
                        }
                        int i12 = i8 << 12;
                        int i13 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                        bVar = bVarI;
                        b(dVar, ex8Var, pmg0VarA, pmg0Var, ut.a.m, function5, cjjVar5, f4, uck0Var3, g1h0Var, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i12) | (29360128 & i12) | (i12 & 1879048192), i13);
                        function3 = function5;
                        cjjVar3 = cjjVar5;
                        uck0Var2 = uck0Var3;
                    } else {
                        bVar = bVarI;
                        bVar.G();
                        cjjVar3 = cjjVar2;
                        uck0Var2 = uck0VarB;
                    }
                    f3 = f2;
                    eVarZ = bVar.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new Function2() { // from class: yp0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                fq0.c(ex8Var, dVar, function3, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 24576;
                f2 = f;
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        uck0VarB = uck0Var;
                        if (bVarI.M(uck0VarB)) {
                        }
                        i3 |= i11;
                    } else {
                        uck0VarB = uck0Var;
                    }
                    i3 |= i11;
                } else {
                    uck0VarB = uck0Var;
                }
                if ((1572864 & i) != 0) {
                    if (bVarI.M(g1h0Var)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i8 = i3 | 12582912;
                if ((4793491 & i8) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i8 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            function4 = ly8.a;
                        } else {
                            function4 = function3;
                        }
                        if (i4 != 0) {
                            cjjVar4 = ly8.b;
                        } else {
                            cjjVar4 = cjjVar2;
                        }
                        if (i6 != 0) {
                            f2 = h1h0.a;
                        }
                        if ((i2 & 32) != 0) {
                            i8 &= -458753;
                            uck0VarB = h1h0.b(bVarI);
                        }
                        function5 = function4;
                        cjjVar5 = cjjVar4;
                    } else {
                        if (i10 != 0) {
                            function4 = ly8.a;
                        } else {
                            function4 = function3;
                        }
                        if (i4 != 0) {
                            cjjVar4 = ly8.b;
                        } else {
                            cjjVar4 = cjjVar2;
                        }
                        if (i6 != 0) {
                            f2 = h1h0.a;
                        }
                        if ((i2 & 32) != 0) {
                            i8 &= -458753;
                            uck0VarB = h1h0.b(bVarI);
                        }
                        function5 = function4;
                        cjjVar5 = cjjVar4;
                    }
                    uck0 uck0Var4 = uck0VarB;
                    bVarI.Y();
                    pmg0 pmg0VarA2 = qai0.a(mq0.a, bVarI);
                    pmg0 pmg0Var2 = pmg0.d;
                    if (zff.b(f2, Float.NaN)) {
                        f4 = h1h0.a;
                    } else {
                        f4 = h1h0.a;
                    }
                    int i14 = i8 << 12;
                    int i15 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                    bVar = bVarI;
                    b(dVar, ex8Var, pmg0VarA2, pmg0Var2, ut.a.m, function5, cjjVar5, f4, uck0Var4, g1h0Var, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i14) | (29360128 & i14) | (i14 & 1879048192), i15);
                    function3 = function5;
                    cjjVar3 = cjjVar5;
                    uck0Var2 = uck0Var4;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    cjjVar3 = cjjVar2;
                    uck0Var2 = uck0VarB;
                }
                f3 = f2;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: yp0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            fq0.c(ex8Var, dVar, function3, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            cjjVar2 = cjjVar;
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    f2 = f;
                    if (bVarI.c(f2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        uck0VarB = uck0Var;
                        if (bVarI.M(uck0VarB)) {
                        }
                        i3 |= i11;
                    } else {
                        uck0VarB = uck0Var;
                    }
                    i3 |= i11;
                } else {
                    uck0VarB = uck0Var;
                }
                if ((1572864 & i) != 0) {
                    if (bVarI.M(g1h0Var)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i8 = i3 | 12582912;
                if ((4793491 & i8) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i8 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            function4 = ly8.a;
                        } else {
                            function4 = function3;
                        }
                        if (i4 != 0) {
                            cjjVar4 = ly8.b;
                        } else {
                            cjjVar4 = cjjVar2;
                        }
                        if (i6 != 0) {
                            f2 = h1h0.a;
                        }
                        if ((i2 & 32) != 0) {
                            i8 &= -458753;
                            uck0VarB = h1h0.b(bVarI);
                        }
                        function5 = function4;
                        cjjVar5 = cjjVar4;
                    } else {
                        if (i10 != 0) {
                            function4 = ly8.a;
                        } else {
                            function4 = function3;
                        }
                        if (i4 != 0) {
                            cjjVar4 = ly8.b;
                        } else {
                            cjjVar4 = cjjVar2;
                        }
                        if (i6 != 0) {
                            f2 = h1h0.a;
                        }
                        if ((i2 & 32) != 0) {
                            i8 &= -458753;
                            uck0VarB = h1h0.b(bVarI);
                        }
                        function5 = function4;
                        cjjVar5 = cjjVar4;
                    }
                    uck0 uck0Var5 = uck0VarB;
                    bVarI.Y();
                    pmg0 pmg0VarA3 = qai0.a(mq0.a, bVarI);
                    pmg0 pmg0Var3 = pmg0.d;
                    if (zff.b(f2, Float.NaN)) {
                        f4 = h1h0.a;
                    } else {
                        f4 = h1h0.a;
                    }
                    int i16 = i8 << 12;
                    int i17 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                    bVar = bVarI;
                    b(dVar, ex8Var, pmg0VarA3, pmg0Var3, ut.a.m, function5, cjjVar5, f4, uck0Var5, g1h0Var, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i16) | (29360128 & i16) | (i16 & 1879048192), i17);
                    function3 = function5;
                    cjjVar3 = cjjVar5;
                    uck0Var2 = uck0Var5;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    cjjVar3 = cjjVar2;
                    uck0Var2 = uck0VarB;
                }
                f3 = f2;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: yp0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            fq0.c(ex8Var, dVar, function3, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            f2 = f;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    uck0VarB = uck0Var;
                    if (bVarI.M(uck0VarB)) {
                    }
                    i3 |= i11;
                } else {
                    uck0VarB = uck0Var;
                }
                i3 |= i11;
            } else {
                uck0VarB = uck0Var;
            }
            if ((1572864 & i) != 0) {
                if (bVarI.M(g1h0Var)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            i8 = i3 | 12582912;
            if ((4793491 & i8) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i8 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        function4 = ly8.a;
                    } else {
                        function4 = function3;
                    }
                    if (i4 != 0) {
                        cjjVar4 = ly8.b;
                    } else {
                        cjjVar4 = cjjVar2;
                    }
                    if (i6 != 0) {
                        f2 = h1h0.a;
                    }
                    if ((i2 & 32) != 0) {
                        i8 &= -458753;
                        uck0VarB = h1h0.b(bVarI);
                    }
                    function5 = function4;
                    cjjVar5 = cjjVar4;
                } else {
                    if (i10 != 0) {
                        function4 = ly8.a;
                    } else {
                        function4 = function3;
                    }
                    if (i4 != 0) {
                        cjjVar4 = ly8.b;
                    } else {
                        cjjVar4 = cjjVar2;
                    }
                    if (i6 != 0) {
                        f2 = h1h0.a;
                    }
                    if ((i2 & 32) != 0) {
                        i8 &= -458753;
                        uck0VarB = h1h0.b(bVarI);
                    }
                    function5 = function4;
                    cjjVar5 = cjjVar4;
                }
                uck0 uck0Var6 = uck0VarB;
                bVarI.Y();
                pmg0 pmg0VarA4 = qai0.a(mq0.a, bVarI);
                pmg0 pmg0Var4 = pmg0.d;
                if (zff.b(f2, Float.NaN)) {
                    f4 = h1h0.a;
                } else {
                    f4 = h1h0.a;
                }
                int i18 = i8 << 12;
                int i19 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                bVar = bVarI;
                b(dVar, ex8Var, pmg0VarA4, pmg0Var4, ut.a.m, function5, cjjVar5, f4, uck0Var6, g1h0Var, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i18) | (29360128 & i18) | (i18 & 1879048192), i19);
                function3 = function5;
                cjjVar3 = cjjVar5;
                uck0Var2 = uck0Var6;
            } else {
                bVar = bVarI;
                bVar.G();
                cjjVar3 = cjjVar2;
                uck0Var2 = uck0VarB;
            }
            f3 = f2;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: yp0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fq0.c(ex8Var, dVar, function3, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        function3 = function2;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                cjjVar2 = cjjVar;
                if (bVarI.A(cjjVar2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 16;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    f2 = f;
                    if (bVarI.c(f2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        uck0VarB = uck0Var;
                        if (bVarI.M(uck0VarB)) {
                        }
                        i3 |= i11;
                    } else {
                        uck0VarB = uck0Var;
                    }
                    i3 |= i11;
                } else {
                    uck0VarB = uck0Var;
                }
                if ((1572864 & i) != 0) {
                    if (bVarI.M(g1h0Var)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                i8 = i3 | 12582912;
                if ((4793491 & i8) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i8 & 1, z)) {
                    bVarI.A0();
                    if ((i & 1) != 0) {
                        if (i10 != 0) {
                            function4 = ly8.a;
                        } else {
                            function4 = function3;
                        }
                        if (i4 != 0) {
                            cjjVar4 = ly8.b;
                        } else {
                            cjjVar4 = cjjVar2;
                        }
                        if (i6 != 0) {
                            f2 = h1h0.a;
                        }
                        if ((i2 & 32) != 0) {
                            i8 &= -458753;
                            uck0VarB = h1h0.b(bVarI);
                        }
                        function5 = function4;
                        cjjVar5 = cjjVar4;
                    } else {
                        if (i10 != 0) {
                            function4 = ly8.a;
                        } else {
                            function4 = function3;
                        }
                        if (i4 != 0) {
                            cjjVar4 = ly8.b;
                        } else {
                            cjjVar4 = cjjVar2;
                        }
                        if (i6 != 0) {
                            f2 = h1h0.a;
                        }
                        if ((i2 & 32) != 0) {
                            i8 &= -458753;
                            uck0VarB = h1h0.b(bVarI);
                        }
                        function5 = function4;
                        cjjVar5 = cjjVar4;
                    }
                    uck0 uck0Var7 = uck0VarB;
                    bVarI.Y();
                    pmg0 pmg0VarA5 = qai0.a(mq0.a, bVarI);
                    pmg0 pmg0Var5 = pmg0.d;
                    if (zff.b(f2, Float.NaN)) {
                        f4 = h1h0.a;
                    } else {
                        f4 = h1h0.a;
                    }
                    int i110 = i8 << 12;
                    int i111 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                    bVar = bVarI;
                    b(dVar, ex8Var, pmg0VarA5, pmg0Var5, ut.a.m, function5, cjjVar5, f4, uck0Var7, g1h0Var, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i110) | (29360128 & i110) | (i110 & 1879048192), i111);
                    function3 = function5;
                    cjjVar3 = cjjVar5;
                    uck0Var2 = uck0Var7;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    cjjVar3 = cjjVar2;
                    uck0Var2 = uck0VarB;
                }
                f3 = f2;
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: yp0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            fq0.c(ex8Var, dVar, function3, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 24576;
            f2 = f;
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    uck0VarB = uck0Var;
                    if (bVarI.M(uck0VarB)) {
                    }
                    i3 |= i11;
                } else {
                    uck0VarB = uck0Var;
                }
                i3 |= i11;
            } else {
                uck0VarB = uck0Var;
            }
            if ((1572864 & i) != 0) {
                if (bVarI.M(g1h0Var)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            i8 = i3 | 12582912;
            if ((4793491 & i8) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i8 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        function4 = ly8.a;
                    } else {
                        function4 = function3;
                    }
                    if (i4 != 0) {
                        cjjVar4 = ly8.b;
                    } else {
                        cjjVar4 = cjjVar2;
                    }
                    if (i6 != 0) {
                        f2 = h1h0.a;
                    }
                    if ((i2 & 32) != 0) {
                        i8 &= -458753;
                        uck0VarB = h1h0.b(bVarI);
                    }
                    function5 = function4;
                    cjjVar5 = cjjVar4;
                } else {
                    if (i10 != 0) {
                        function4 = ly8.a;
                    } else {
                        function4 = function3;
                    }
                    if (i4 != 0) {
                        cjjVar4 = ly8.b;
                    } else {
                        cjjVar4 = cjjVar2;
                    }
                    if (i6 != 0) {
                        f2 = h1h0.a;
                    }
                    if ((i2 & 32) != 0) {
                        i8 &= -458753;
                        uck0VarB = h1h0.b(bVarI);
                    }
                    function5 = function4;
                    cjjVar5 = cjjVar4;
                }
                uck0 uck0Var8 = uck0VarB;
                bVarI.Y();
                pmg0 pmg0VarA6 = qai0.a(mq0.a, bVarI);
                pmg0 pmg0Var6 = pmg0.d;
                if (zff.b(f2, Float.NaN)) {
                    f4 = h1h0.a;
                } else {
                    f4 = h1h0.a;
                }
                int i112 = i8 << 12;
                int i113 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                bVar = bVarI;
                b(dVar, ex8Var, pmg0VarA6, pmg0Var6, ut.a.m, function5, cjjVar5, f4, uck0Var8, g1h0Var, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i112) | (29360128 & i112) | (i112 & 1879048192), i113);
                function3 = function5;
                cjjVar3 = cjjVar5;
                uck0Var2 = uck0Var8;
            } else {
                bVar = bVarI;
                bVar.G();
                cjjVar3 = cjjVar2;
                uck0Var2 = uck0VarB;
            }
            f3 = f2;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: yp0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fq0.c(ex8Var, dVar, function3, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        cjjVar2 = cjjVar;
        i6 = i2 & 16;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                f2 = f;
                if (bVarI.c(f2)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    uck0VarB = uck0Var;
                    if (bVarI.M(uck0VarB)) {
                    }
                    i3 |= i11;
                } else {
                    uck0VarB = uck0Var;
                }
                i3 |= i11;
            } else {
                uck0VarB = uck0Var;
            }
            if ((1572864 & i) != 0) {
                if (bVarI.M(g1h0Var)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            i8 = i3 | 12582912;
            if ((4793491 & i8) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i8 & 1, z)) {
                bVarI.A0();
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        function4 = ly8.a;
                    } else {
                        function4 = function3;
                    }
                    if (i4 != 0) {
                        cjjVar4 = ly8.b;
                    } else {
                        cjjVar4 = cjjVar2;
                    }
                    if (i6 != 0) {
                        f2 = h1h0.a;
                    }
                    if ((i2 & 32) != 0) {
                        i8 &= -458753;
                        uck0VarB = h1h0.b(bVarI);
                    }
                    function5 = function4;
                    cjjVar5 = cjjVar4;
                } else {
                    if (i10 != 0) {
                        function4 = ly8.a;
                    } else {
                        function4 = function3;
                    }
                    if (i4 != 0) {
                        cjjVar4 = ly8.b;
                    } else {
                        cjjVar4 = cjjVar2;
                    }
                    if (i6 != 0) {
                        f2 = h1h0.a;
                    }
                    if ((i2 & 32) != 0) {
                        i8 &= -458753;
                        uck0VarB = h1h0.b(bVarI);
                    }
                    function5 = function4;
                    cjjVar5 = cjjVar4;
                }
                uck0 uck0Var9 = uck0VarB;
                bVarI.Y();
                pmg0 pmg0VarA7 = qai0.a(mq0.a, bVarI);
                pmg0 pmg0Var7 = pmg0.d;
                if (zff.b(f2, Float.NaN)) {
                    f4 = h1h0.a;
                } else {
                    f4 = h1h0.a;
                }
                int i114 = i8 << 12;
                int i115 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
                bVar = bVarI;
                b(dVar, ex8Var, pmg0VarA7, pmg0Var7, ut.a.m, function5, cjjVar5, f4, uck0Var9, g1h0Var, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i114) | (29360128 & i114) | (i114 & 1879048192), i115);
                function3 = function5;
                cjjVar3 = cjjVar5;
                uck0Var2 = uck0Var9;
            } else {
                bVar = bVarI;
                bVar.G();
                cjjVar3 = cjjVar2;
                uck0Var2 = uck0VarB;
            }
            f3 = f2;
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: yp0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        fq0.c(ex8Var, dVar, function3, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 24576;
        f2 = f;
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                uck0VarB = uck0Var;
                if (bVarI.M(uck0VarB)) {
                }
                i3 |= i11;
            } else {
                uck0VarB = uck0Var;
            }
            i3 |= i11;
        } else {
            uck0VarB = uck0Var;
        }
        if ((1572864 & i) != 0) {
            if (bVarI.M(g1h0Var)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i3 |= i9;
        }
        i8 = i3 | 12582912;
        if ((4793491 & i8) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i8 & 1, z)) {
            bVarI.A0();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    function4 = ly8.a;
                } else {
                    function4 = function3;
                }
                if (i4 != 0) {
                    cjjVar4 = ly8.b;
                } else {
                    cjjVar4 = cjjVar2;
                }
                if (i6 != 0) {
                    f2 = h1h0.a;
                }
                if ((i2 & 32) != 0) {
                    i8 &= -458753;
                    uck0VarB = h1h0.b(bVarI);
                }
                function5 = function4;
                cjjVar5 = cjjVar4;
            } else {
                if (i10 != 0) {
                    function4 = ly8.a;
                } else {
                    function4 = function3;
                }
                if (i4 != 0) {
                    cjjVar4 = ly8.b;
                } else {
                    cjjVar4 = cjjVar2;
                }
                if (i6 != 0) {
                    f2 = h1h0.a;
                }
                if ((i2 & 32) != 0) {
                    i8 &= -458753;
                    uck0VarB = h1h0.b(bVarI);
                }
                function5 = function4;
                cjjVar5 = cjjVar4;
            }
            uck0 uck0Var10 = uck0VarB;
            bVarI.Y();
            pmg0 pmg0VarA8 = qai0.a(mq0.a, bVarI);
            pmg0 pmg0Var8 = pmg0.d;
            if (zff.b(f2, Float.NaN)) {
                f4 = h1h0.a;
            } else {
                f4 = h1h0.a;
            }
            int i116 = i8 << 12;
            int i117 = (i8 >> 18) & WebSocketProtocol.PAYLOAD_SHORT;
            bVar = bVarI;
            b(dVar, ex8Var, pmg0VarA8, pmg0Var8, ut.a.m, function5, cjjVar5, f4, uck0Var10, g1h0Var, bVar, ((i8 >> 3) & 14) | 224256 | ((i8 << 3) & 112) | (3670016 & i116) | (29360128 & i116) | (i116 & 1879048192), i117);
            function3 = function5;
            cjjVar3 = cjjVar5;
            uck0Var2 = uck0Var10;
        } else {
            bVar = bVarI;
            bVar.G();
            cjjVar3 = cjjVar2;
            uck0Var2 = uck0VarB;
        }
        f3 = f2;
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yp0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fq0.c(ex8Var, dVar, function3, cjjVar3, f3, uck0Var2, g1h0Var, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final z5i z5iVar, final long j, final long j2, final long j3, long j4, final ex8 ex8Var, final pmg0 pmg0Var, final pmg0 pmg0Var2, Function0 function0, final lb4.a aVar, final Function2 function2, ex8 ex8Var2, final float f, a aVar2, final int i) {
        Function0 function1;
        ex8 ex8Var3;
        b bVar;
        final long j5 = j4;
        b bVarI = aVar2.i(126395868);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(z5iVar) ? 32 : 16) | (bVarI.e(j) ? 256 : 128) | (bVarI.e(j2) ? 2048 : 1024) | (bVarI.e(j3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.e(j5) ? 131072 : 65536) | (bVarI.A(ex8Var) ? 1048576 : 524288) | (bVarI.M(pmg0Var) ? 8388608 : 4194304) | (bVarI.A(null) ? 67108864 : 33554432) | (bVarI.M(pmg0Var2) ? 536870912 : 268435456);
        int i3 = 1600566 | (bVarI.M(aVar) ? 256 : 128) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.c(f) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (4793491 & i3) == 4793490) ? false : true)) {
            boolean z = ((i2 & 112) == 32) | ((i3 & 896) == 256) | ((29360128 & i3) == 8388608);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new j1h0(z5iVar, aVar, f);
                bVarI.r(objY);
            }
            j1h0 j1h0Var = (j1h0) objY;
            int I = bVarI.I();
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, j1h0Var, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I))) {
                rms.a(I, bVarI, I, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d.a aVar4 = d.a.b;
            d dVarB = i.b(aVar4, "navigationIcon");
            float f2 = b;
            d dVarJ = h.j(dVarB, f2, 0.0f, 0.0f, 0.0f, 14);
            lb4 lb4Var = ut.a.a;
            huv huvVarC = kd5.c(lb4Var, false);
            int I2 = bVarI.I();
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I2))) {
                rms.a(I2, bVarI, I2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            dqf dqfVar = u7b.a;
            pva.a(dq0.a(j, dqfVar), function2, bVarI, ((i3 >> 12) & 112) | 8);
            bVarI.X(true);
            bVarI.N(-1359701523);
            d dVarH = h.h(i.b(aVar4, "title"), f2, 0.0f, 2);
            bVarI.N(510340109);
            int i4 = 0;
            bVarI.X(false);
            d dVarN = dVarH.n(aVar4);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                function1 = function0;
                objY2 = new aq0(function1, i4);
                bVarI.r(objY2);
            } else {
                function1 = function0;
            }
            d dVarA = androidx.compose.ui.graphics.a.a(dVarN, (Function1) objY2);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int I3 = bVarI.I();
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(I3))) {
                rms.a(I3, bVarI, I3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            nxf.a(j2, pmg0Var, ex8Var, bVarI, ((i2 >> 9) & 14) | ((i2 >> 18) & 112) | ((i2 >> 12) & 896));
            bVar = bVarI;
            bVar.X(true);
            bVar.X(false);
            d dVarJ2 = h.j(i.b(aVar4, "actionIcons"), 0.0f, 0.0f, f2, 0.0f, 11);
            huv huvVarC3 = kd5.c(lb4Var, false);
            int I4 = bVar.I();
            rv00 rv00VarS4 = bVar.S();
            d dVarC4 = c.c(bVar, dVarJ2);
            bVar.D();
            if (bVar.S) {
                bVar.F(aVar3);
            } else {
                bVar.p();
            }
            umi0.a(bVar, huvVarC3, bVar2);
            umi0.a(bVar, rv00VarS4, dVar2);
            if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(I4))) {
                rms.a(I4, bVar, I4, c0674a);
            }
            umi0.a(bVar, dVarC4, cVar);
            j5 = j4;
            ex8Var3 = ex8Var2;
            pva.a(dqfVar.a(new yc8(j5)), ex8Var3, bVar, 56);
            bVar.X(true);
            bVar.X(true);
        } else {
            function1 = function0;
            ex8Var3 = ex8Var2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final ex8 ex8Var4 = ex8Var3;
            final Function0 function3 = function1;
            eVarZ.d = new Function2(z5iVar, j, j2, j3, j5, ex8Var, pmg0Var, pmg0Var2, function3, aVar, function2, ex8Var4, f, i) { // from class: bq0
                public final /* synthetic */ Function2 A;
                public final /* synthetic */ ex8 B;
                public final /* synthetic */ float C;
                public final /* synthetic */ z5i b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ ex8 i;
                public final /* synthetic */ pmg0 v;
                public final /* synthetic */ pmg0 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ lb4.a z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fq0.d(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object e(final m1h0 m1h0Var, float f, xcd xcdVar, fj0 fj0Var, jab jabVar) throws Throwable {
        eq0 eq0Var;
        final sb50 sb50Var;
        sb50 sb50Var2;
        if (jabVar instanceof eq0) {
            eq0Var = (eq0) jabVar;
            int i = eq0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                eq0Var.e = i - Integer.MIN_VALUE;
            } else {
                eq0Var = new eq0(jabVar);
            }
        } else {
            eq0Var = new eq0(jabVar);
        }
        eq0 eq0Var2 = eq0Var;
        Object obj = eq0Var2.d;
        neb nebVar = neb.a;
        int i2 = eq0Var2.e;
        if (i2 != 0) {
            if (i2 == 1) {
                sb50 sb50Var3 = eq0Var2.c;
                fj0Var = eq0Var2.b;
                m1h0 m1h0Var2 = (m1h0) eq0Var2.a;
                m660.b(obj);
                sb50Var = sb50Var3;
                m1h0Var = m1h0Var2;
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sb50Var2 = (sb50) eq0Var2.a;
                m660.b(obj);
            }
            sb50Var = sb50Var2;
            return new k1j0(izn.a(0.0f, sb50Var.a));
        }
        m660.b(obj);
        if (m1h0Var.a() < 0.01f || m1h0Var.a() == 1.0f) {
            return new k1j0(0L);
        }
        sb50Var = new sb50();
        sb50Var.a = f;
        if (xcdVar != null && Math.abs(f) > 1.0f) {
            final sb50 sb50Var4 = new sb50();
            ij0 ij0VarA = kj0.a(0.0f, f, 28);
            Function1 function1 = new Function1() { // from class: cq0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    dj0 dj0Var = (dj0) obj2;
                    float fFloatValue = ((Number) ((nsa0) dj0Var.e).getValue()).floatValue();
                    sb50 sb50Var5 = sb50Var4;
                    float f2 = fFloatValue - sb50Var5.a;
                    m1h0 m1h0Var3 = m1h0Var;
                    float fB = m1h0Var3.b();
                    m1h0Var3.c(fB + f2);
                    float fAbs = Math.abs(fB - m1h0Var3.b());
                    sb50Var5.a = ((Number) ((nsa0) dj0Var.e).getValue()).floatValue();
                    sb50Var.a = ((Number) dj0Var.b()).floatValue();
                    if (Math.abs(f2 - fAbs) > 0.5f) {
                        dj0Var.a();
                    }
                    return Unit.a;
                }
            };
            eq0Var2.a = m1h0Var;
            eq0Var2.b = fj0Var;
            eq0Var2.c = sb50Var;
            eq0Var2.e = 1;
            if (kkf0.d(ij0VarA, xcdVar, false, function1, eq0Var2) != nebVar) {
            }
            return nebVar;
        }
        return new k1j0(izn.a(0.0f, sb50Var.a));
        if (fj0Var != null && m1h0Var.b() < 0.0f && m1h0Var.b() > m1h0Var.a) {
            ij0 ij0VarA2 = kj0.a(m1h0Var.b(), 0.0f, 30);
            Float f2 = new Float(m1h0Var.a() < 0.5f ? 0.0f : m1h0Var.a);
            Function1 function2 = new Function1() { // from class: tp0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    m1h0Var.c(((Number) ((nsa0) ((dj0) obj2).e).getValue()).floatValue());
                    return Unit.a;
                }
            };
            eq0Var2.a = sb50Var;
            eq0Var2.b = null;
            eq0Var2.c = null;
            eq0Var2.e = 2;
            if (kkf0.f(ij0VarA2, f2, fj0Var, false, function2, eq0Var2, 4) != nebVar) {
                sb50Var2 = sb50Var;
                sb50Var = sb50Var2;
            }
            return nebVar;
        }
        return new k1j0(izn.a(0.0f, sb50Var.a));
    }
}
