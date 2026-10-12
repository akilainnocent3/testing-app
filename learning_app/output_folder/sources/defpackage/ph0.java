package defpackage;

import androidx.compose.animation.f;
import androidx.compose.animation.g;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.j;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class ph0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(sth0 sth0Var, Function1 function1, d dVar, mig migVar, g gVar, Function2 function2, ex8 ex8Var, a aVar, int i) {
        int i2;
        b bVar;
        boolean z;
        b bVarI = aVar.i(1912839215);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(sth0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(migVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.M(gVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        }
        int i3 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            i3 |= bVarI.A(ex8Var) ? 8388608 : 4194304;
        }
        int i4 = i3;
        if (bVarI.q(i4 & 1, (i4 & 4793491) != 4793490)) {
            m6x m6xVar = sth0Var.d;
            o oVar = sth0Var.a;
            if (((Boolean) function1.invoke(((nsa0) m6xVar).getValue())).booleanValue() || ((Boolean) function1.invoke(oVar.V())).booleanValue() || sth0Var.i() || sth0Var.d()) {
                bVarI.N(-232323267);
                int i5 = i4 & 14;
                int i6 = i5 | 48;
                int i7 = i6 & 14;
                boolean z2 = ((i7 ^ 6) > 4 && bVarI.M(sth0Var)) || (i6 & 6) == 4;
                Object objY = bVarI.y();
                a.C0040a.C0041a c0041a = a.C0040a.a;
                if (z2 || objY == c0041a) {
                    objY = oVar.V();
                    bVarI.r(objY);
                }
                if (sth0Var.i()) {
                    objY = oVar.V();
                }
                bVarI.N(1844425648);
                sgg sggVarG = g(sth0Var, function1, objY, bVarI);
                bVarI.X(false);
                Object value = ((nsa0) sth0Var.d).getValue();
                bVarI.N(1844425648);
                sgg sggVarG2 = g(sth0Var, function1, value, bVarI);
                bVarI.X(false);
                sth0 sth0VarB = kuh0.b(sth0Var, sggVarG, sggVarG2, "EnterExitTransition", bVarI, i7 | 3072);
                m6x m6xVarC = m.c(function2, bVarI);
                o oVar2 = sth0VarB.a;
                m6x m6xVar2 = sth0VarB.d;
                Object objInvoke = function2.invoke(oVar2.V(), ((nsa0) m6xVar2).getValue());
                boolean zM = bVarI.M(sth0VarB) | bVarI.M(m6xVarC);
                Object objY2 = bVarI.y();
                if (zM || objY2 == c0041a) {
                    objY2 = new ch0(sth0VarB, m6xVarC, null);
                    bVarI.r(objY2);
                }
                Function2 function3 = (Function2) objY2;
                Object objY3 = bVarI.y();
                if (objY3 == c0041a) {
                    objY3 = m.b(objInvoke);
                    bVarI.r(objY3);
                }
                m6x m6xVar3 = (m6x) objY3;
                Unit unit = Unit.a;
                boolean zA = bVarI.A(function3);
                Object objY4 = bVarI.y();
                if (zA || objY4 == c0041a) {
                    objY4 = new rsa0(function3, m6xVar3, null);
                    bVarI.r(objY4);
                }
                w4g.e(bVarI, unit, (Function2) objY4);
                Object objV = sth0VarB.a.V();
                sgg sggVar = sgg.c;
                if (objV == sggVar && ((nsa0) m6xVar2).getValue() == sggVar && ((Boolean) m6xVar3.getValue()).booleanValue()) {
                    bVarI.N(-230155437);
                    bVarI.X(false);
                    z = false;
                    bVar = bVarI;
                } else {
                    bVarI.N(-231293261);
                    boolean z3 = i5 == 4;
                    Object objY5 = bVarI.y();
                    if (z3 || objY5 == c0041a) {
                        objY5 = new sh0(sth0VarB);
                        bVarI.r(objY5);
                    }
                    sh0 sh0Var = (sh0) objY5;
                    int i8 = i4 >> 6;
                    z = false;
                    d dVarA = f.a(sth0VarB, migVar, gVar, null, "Built-in", bVarI, (i8 & 112) | 24576 | (i8 & 896), 4);
                    bVar = bVarI;
                    bVar.N(-7429769);
                    bVar.X(false);
                    d dVarN = dVar.n(dVarA.n(d.a.b));
                    Object objY6 = bVar.y();
                    if (objY6 == c0041a) {
                        objY6 = new zf0(sh0Var);
                        bVar.r(objY6);
                    }
                    zf0 zf0Var = (zf0) objY6;
                    int iHashCode = Long.hashCode(bVar.T);
                    rv00 rv00VarS = bVar.S();
                    d dVarC = c.c(bVar, dVarN);
                    hta.k.getClass();
                    z1s.a aVar2 = hta.a.b;
                    bVar.D();
                    if (bVar.S) {
                        bVar.F(aVar2);
                    } else {
                        bVar.p();
                    }
                    umi0.a(bVar, zf0Var, hta.a.f);
                    umi0.a(bVar, rv00VarS, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (bVar.S || !Intrinsics.f(bVar.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVar, iHashCode, c0674a);
                    }
                    umi0.a(bVar, dVarC, hta.a.d);
                    ex8Var.invoke(sh0Var, bVar, Integer.valueOf((i4 >> 18) & 112));
                    bVar.X(true);
                    bVar.X(false);
                }
                bVar.X(z);
            } else {
                bVarI.N(-230149485);
                bVarI.X(false);
                bVar = bVarI;
            }
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new bh0(sth0Var, function1, dVar, migVar, gVar, function2, ex8Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0047  */
    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:70:0x0103  */
    /* JADX WARN: Code duplicated, block: B:73:0x0110  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void b(af8 af8Var, boolean z, d dVar, mig migVar, g gVar, String str, ex8 ex8Var, a aVar, int i, int i2) {
        int i3;
        d dVar2;
        int i4;
        mig migVar2;
        int i5;
        int i6;
        g gVar2;
        int i7;
        int i8;
        boolean z2;
        String str2;
        mig migVar3;
        g gVar3;
        e eVarZ;
        d dVar3;
        mig migVarB;
        g gVarB;
        Object objY;
        int i9;
        b bVarI = aVar.i(1799879339);
        if ((i & 48) == 0) {
            i3 = (bVarI.b(z) ? 32 : 16) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 384) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 256 : 128;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    migVar2 = migVar;
                    if (bVarI.M(migVar2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 24576) == 0) {
                        gVar2 = gVar;
                        if (bVarI.M(gVar2)) {
                            i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i7 = 8192;
                        }
                        i3 |= i7;
                    }
                    i8 = i3 | 196608;
                    if ((1572864 & i) == 0) {
                        if (bVarI.A(ex8Var)) {
                            i9 = 1048576;
                        } else {
                            i9 = 524288;
                        }
                        i8 |= i9;
                    }
                    if ((599185 & i8) != 599184) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (bVarI.q(i8 & 1, z2)) {
                        if (i10 != 0) {
                            dVar3 = d.a.b;
                        } else {
                            dVar3 = dVar2;
                        }
                        if (i4 != 0) {
                            migVarB = f.f(null, 3).b(f.e(null, null, 15));
                        } else {
                            migVarB = migVar2;
                        }
                        if (i6 != 0) {
                            gVarB = f.g(null, 3).b(f.m(null, null, 15));
                        } else {
                            gVarB = gVar2;
                        }
                        int i11 = i8 >> 3;
                        str2 = "AnimatedVisibility";
                        sth0 sth0VarF = kuh0.f(Boolean.valueOf(z), "AnimatedVisibility", bVarI, (i11 & 14) | ((i8 >> 12) & 112), 0);
                        objY = bVarI.y();
                        if (objY == a.C0040a.a) {
                            objY = hh0.a;
                            bVarI.r(objY);
                        }
                        d dVar4 = dVar3;
                        f(sth0VarF, (Function1) objY, dVar4, migVarB, gVarB, ex8Var, bVarI, (i8 & 57344) | (i8 & 896) | 48 | (i8 & 7168) | (458752 & i11));
                        dVar2 = dVar4;
                        migVar3 = migVarB;
                        gVar3 = gVarB;
                    } else {
                        bVarI.G();
                        str2 = str;
                        migVar3 = migVar2;
                        gVar3 = gVar2;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new ih0(af8Var, z, dVar2, migVar3, gVar3, str2, ex8Var, i, i2);
                    }
                }
                i3 |= 24576;
                gVar2 = gVar;
                i8 = i3 | 196608;
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i8 |= i9;
                }
                if ((599185 & i8) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i8 & 1, z2)) {
                    if (i10 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i4 != 0) {
                        migVarB = f.f(null, 3).b(f.e(null, null, 15));
                    } else {
                        migVarB = migVar2;
                    }
                    if (i6 != 0) {
                        gVarB = f.g(null, 3).b(f.m(null, null, 15));
                    } else {
                        gVarB = gVar2;
                    }
                    int i12 = i8 >> 3;
                    str2 = "AnimatedVisibility";
                    sth0 sth0VarF2 = kuh0.f(Boolean.valueOf(z), "AnimatedVisibility", bVarI, (i12 & 14) | ((i8 >> 12) & 112), 0);
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = hh0.a;
                        bVarI.r(objY);
                    }
                    d dVar5 = dVar3;
                    f(sth0VarF2, (Function1) objY, dVar5, migVarB, gVarB, ex8Var, bVarI, (i8 & 57344) | (i8 & 896) | 48 | (i8 & 7168) | (458752 & i12));
                    dVar2 = dVar5;
                    migVar3 = migVarB;
                    gVar3 = gVarB;
                } else {
                    bVarI.G();
                    str2 = str;
                    migVar3 = migVar2;
                    gVar3 = gVar2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new ih0(af8Var, z, dVar2, migVar3, gVar3, str2, ex8Var, i, i2);
                }
            }
            i3 |= 3072;
            migVar2 = migVar;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    gVar2 = gVar;
                    if (bVarI.M(gVar2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i3 | 196608;
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i8 |= i9;
                }
                if ((599185 & i8) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i8 & 1, z2)) {
                    if (i10 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i4 != 0) {
                        migVarB = f.f(null, 3).b(f.e(null, null, 15));
                    } else {
                        migVarB = migVar2;
                    }
                    if (i6 != 0) {
                        gVarB = f.g(null, 3).b(f.m(null, null, 15));
                    } else {
                        gVarB = gVar2;
                    }
                    int i13 = i8 >> 3;
                    str2 = "AnimatedVisibility";
                    sth0 sth0VarF3 = kuh0.f(Boolean.valueOf(z), "AnimatedVisibility", bVarI, (i13 & 14) | ((i8 >> 12) & 112), 0);
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = hh0.a;
                        bVarI.r(objY);
                    }
                    d dVar6 = dVar3;
                    f(sth0VarF3, (Function1) objY, dVar6, migVarB, gVarB, ex8Var, bVarI, (i8 & 57344) | (i8 & 896) | 48 | (i8 & 7168) | (458752 & i13));
                    dVar2 = dVar6;
                    migVar3 = migVarB;
                    gVar3 = gVarB;
                } else {
                    bVarI.G();
                    str2 = str;
                    migVar3 = migVar2;
                    gVar3 = gVar2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new ih0(af8Var, z, dVar2, migVar3, gVar3, str2, ex8Var, i, i2);
                }
            }
            i3 |= 24576;
            gVar2 = gVar;
            i8 = i3 | 196608;
            if ((1572864 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i8 |= i9;
            }
            if ((599185 & i8) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i8 & 1, z2)) {
                if (i10 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i4 != 0) {
                    migVarB = f.f(null, 3).b(f.e(null, null, 15));
                } else {
                    migVarB = migVar2;
                }
                if (i6 != 0) {
                    gVarB = f.g(null, 3).b(f.m(null, null, 15));
                } else {
                    gVarB = gVar2;
                }
                int i14 = i8 >> 3;
                str2 = "AnimatedVisibility";
                sth0 sth0VarF4 = kuh0.f(Boolean.valueOf(z), "AnimatedVisibility", bVarI, (i14 & 14) | ((i8 >> 12) & 112), 0);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = hh0.a;
                    bVarI.r(objY);
                }
                d dVar7 = dVar3;
                f(sth0VarF4, (Function1) objY, dVar7, migVarB, gVarB, ex8Var, bVarI, (i8 & 57344) | (i8 & 896) | 48 | (i8 & 7168) | (458752 & i14));
                dVar2 = dVar7;
                migVar3 = migVarB;
                gVar3 = gVarB;
            } else {
                bVarI.G();
                str2 = str;
                migVar3 = migVar2;
                gVar3 = gVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new ih0(af8Var, z, dVar2, migVar3, gVar3, str2, ex8Var, i, i2);
            }
        }
        i3 |= 384;
        dVar2 = dVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                migVar2 = migVar;
                if (bVarI.M(migVar2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 24576) == 0) {
                    gVar2 = gVar;
                    if (bVarI.M(gVar2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i7 = 8192;
                    }
                    i3 |= i7;
                }
                i8 = i3 | 196608;
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i8 |= i9;
                }
                if ((599185 & i8) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i8 & 1, z2)) {
                    if (i10 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i4 != 0) {
                        migVarB = f.f(null, 3).b(f.e(null, null, 15));
                    } else {
                        migVarB = migVar2;
                    }
                    if (i6 != 0) {
                        gVarB = f.g(null, 3).b(f.m(null, null, 15));
                    } else {
                        gVarB = gVar2;
                    }
                    int i15 = i8 >> 3;
                    str2 = "AnimatedVisibility";
                    sth0 sth0VarF5 = kuh0.f(Boolean.valueOf(z), "AnimatedVisibility", bVarI, (i15 & 14) | ((i8 >> 12) & 112), 0);
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = hh0.a;
                        bVarI.r(objY);
                    }
                    d dVar8 = dVar3;
                    f(sth0VarF5, (Function1) objY, dVar8, migVarB, gVarB, ex8Var, bVarI, (i8 & 57344) | (i8 & 896) | 48 | (i8 & 7168) | (458752 & i15));
                    dVar2 = dVar8;
                    migVar3 = migVarB;
                    gVar3 = gVarB;
                } else {
                    bVarI.G();
                    str2 = str;
                    migVar3 = migVar2;
                    gVar3 = gVar2;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new ih0(af8Var, z, dVar2, migVar3, gVar3, str2, ex8Var, i, i2);
                }
            }
            i3 |= 24576;
            gVar2 = gVar;
            i8 = i3 | 196608;
            if ((1572864 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i8 |= i9;
            }
            if ((599185 & i8) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i8 & 1, z2)) {
                if (i10 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i4 != 0) {
                    migVarB = f.f(null, 3).b(f.e(null, null, 15));
                } else {
                    migVarB = migVar2;
                }
                if (i6 != 0) {
                    gVarB = f.g(null, 3).b(f.m(null, null, 15));
                } else {
                    gVarB = gVar2;
                }
                int i16 = i8 >> 3;
                str2 = "AnimatedVisibility";
                sth0 sth0VarF6 = kuh0.f(Boolean.valueOf(z), "AnimatedVisibility", bVarI, (i16 & 14) | ((i8 >> 12) & 112), 0);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = hh0.a;
                    bVarI.r(objY);
                }
                d dVar9 = dVar3;
                f(sth0VarF6, (Function1) objY, dVar9, migVarB, gVarB, ex8Var, bVarI, (i8 & 57344) | (i8 & 896) | 48 | (i8 & 7168) | (458752 & i16));
                dVar2 = dVar9;
                migVar3 = migVarB;
                gVar3 = gVarB;
            } else {
                bVarI.G();
                str2 = str;
                migVar3 = migVar2;
                gVar3 = gVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new ih0(af8Var, z, dVar2, migVar3, gVar3, str2, ex8Var, i, i2);
            }
        }
        i3 |= 3072;
        migVar2 = migVar;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 24576) == 0) {
                gVar2 = gVar;
                if (bVarI.M(gVar2)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i7 = 8192;
                }
                i3 |= i7;
            }
            i8 = i3 | 196608;
            if ((1572864 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i8 |= i9;
            }
            if ((599185 & i8) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i8 & 1, z2)) {
                if (i10 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i4 != 0) {
                    migVarB = f.f(null, 3).b(f.e(null, null, 15));
                } else {
                    migVarB = migVar2;
                }
                if (i6 != 0) {
                    gVarB = f.g(null, 3).b(f.m(null, null, 15));
                } else {
                    gVarB = gVar2;
                }
                int i17 = i8 >> 3;
                str2 = "AnimatedVisibility";
                sth0 sth0VarF7 = kuh0.f(Boolean.valueOf(z), "AnimatedVisibility", bVarI, (i17 & 14) | ((i8 >> 12) & 112), 0);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = hh0.a;
                    bVarI.r(objY);
                }
                d dVar10 = dVar3;
                f(sth0VarF7, (Function1) objY, dVar10, migVarB, gVarB, ex8Var, bVarI, (i8 & 57344) | (i8 & 896) | 48 | (i8 & 7168) | (458752 & i17));
                dVar2 = dVar10;
                migVar3 = migVarB;
                gVar3 = gVarB;
            } else {
                bVarI.G();
                str2 = str;
                migVar3 = migVar2;
                gVar3 = gVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new ih0(af8Var, z, dVar2, migVar3, gVar3, str2, ex8Var, i, i2);
            }
        }
        i3 |= 24576;
        gVar2 = gVar;
        i8 = i3 | 196608;
        if ((1572864 & i) == 0) {
            if (bVarI.A(ex8Var)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i8 |= i9;
        }
        if ((599185 & i8) != 599184) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i8 & 1, z2)) {
            if (i10 != 0) {
                dVar3 = d.a.b;
            } else {
                dVar3 = dVar2;
            }
            if (i4 != 0) {
                migVarB = f.f(null, 3).b(f.e(null, null, 15));
            } else {
                migVarB = migVar2;
            }
            if (i6 != 0) {
                gVarB = f.g(null, 3).b(f.m(null, null, 15));
            } else {
                gVarB = gVar2;
            }
            int i18 = i8 >> 3;
            str2 = "AnimatedVisibility";
            sth0 sth0VarF8 = kuh0.f(Boolean.valueOf(z), "AnimatedVisibility", bVarI, (i18 & 14) | ((i8 >> 12) & 112), 0);
            objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = hh0.a;
                bVarI.r(objY);
            }
            d dVar11 = dVar3;
            f(sth0VarF8, (Function1) objY, dVar11, migVarB, gVarB, ex8Var, bVarI, (i8 & 57344) | (i8 & 896) | 48 | (i8 & 7168) | (458752 & i18));
            dVar2 = dVar11;
            migVar3 = migVarB;
            gVar3 = gVarB;
        } else {
            bVarI.G();
            str2 = str;
            migVar3 = migVar2;
            gVar3 = gVar2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ih0(af8Var, z, dVar2, migVar3, gVar3, str2, ex8Var, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void c(q6x q6xVar, d dVar, nig nigVar, w4h w4hVar, String str, ex8 ex8Var, a aVar, int i, int i2) {
        int i3;
        d dVar2;
        int i4;
        boolean z;
        String str2;
        d dVar3;
        e eVarZ;
        d dVar4;
        Object objY;
        int i5;
        int i6;
        int i7;
        b bVarI = aVar.i(657024243);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? bVarI.M(q6xVar) : bVarI.A(q6xVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 == 0) {
            if ((i & 48) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if (bVarI.M(nigVar)) {
                    i7 = 256;
                } else {
                    i7 = 128;
                }
                i3 |= i7;
            }
            if ((i & 3072) == 0) {
                if (bVarI.M(w4hVar)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i3 |= i6;
            }
            i4 = i3 | 24576;
            if ((196608 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i4 |= i5;
            }
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i4 & 1, z)) {
                if (i8 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                sth0 sth0VarE = kuh0.e(q6xVar, "AnimatedVisibility", bVarI, (i4 & 14) | ((i4 >> 9) & 112), 0);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = jh0.a;
                    bVarI.r(objY);
                }
                Function1 function1 = (Function1) objY;
                int i9 = i4 << 3;
                f(sth0VarE, function1, dVar4, nigVar, w4hVar, ex8Var, bVarI, (i9 & 57344) | (i9 & 896) | 48 | (i9 & 7168) | (i4 & 458752));
                str2 = "AnimatedVisibility";
                dVar3 = dVar4;
            } else {
                bVarI.G();
                str2 = str;
                dVar3 = dVar2;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new kh0(q6xVar, dVar3, nigVar, w4hVar, str2, ex8Var, i, i2);
            }
        }
        i3 |= 48;
        dVar2 = dVar;
        if ((i & 384) == 0) {
            if (bVarI.M(nigVar)) {
                i7 = 256;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        }
        if ((i & 3072) == 0) {
            if (bVarI.M(w4hVar)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        i4 = i3 | 24576;
        if ((196608 & i) == 0) {
            if (bVarI.A(ex8Var)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i4 |= i5;
        }
        if ((74899 & i4) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i4 & 1, z)) {
            if (i8 != 0) {
                dVar4 = d.a.b;
            } else {
                dVar4 = dVar2;
            }
            sth0 sth0VarE2 = kuh0.e(q6xVar, "AnimatedVisibility", bVarI, (i4 & 14) | ((i4 >> 9) & 112), 0);
            objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = jh0.a;
                bVarI.r(objY);
            }
            Function1 function2 = (Function1) objY;
            int i10 = i4 << 3;
            f(sth0VarE2, function2, dVar4, nigVar, w4hVar, ex8Var, bVarI, (i10 & 57344) | (i10 & 896) | 48 | (i10 & 7168) | (i4 & 458752));
            str2 = "AnimatedVisibility";
            dVar3 = dVar4;
        } else {
            bVarI.G();
            str2 = str;
            dVar3 = dVar2;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new kh0(q6xVar, dVar3, nigVar, w4hVar, str2, ex8Var, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void d(vn60 vn60Var, boolean z, d dVar, nig nigVar, g gVar, String str, ex8 ex8Var, a aVar, int i, int i2) {
        int i3;
        d dVar2;
        int i4;
        g gVar2;
        int i5;
        int i6;
        boolean z2;
        String str2;
        e eVarZ;
        d dVar3;
        g gVarB;
        Object objY;
        int i7;
        int i8;
        b bVarI = aVar.i(234057107);
        if ((i & 48) == 0) {
            i3 = (bVarI.b(z) ? 32 : 16) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 384) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (bVarI.M(nigVar)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i3 |= i8;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    gVar2 = gVar;
                    if (bVarI.M(gVar2)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = 8192;
                    }
                    i3 |= i5;
                }
                i6 = i3 | 196608;
                if ((1572864 & i) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i6 |= i7;
                }
                if ((599185 & i6) != 599184) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i6 & 1, z2)) {
                    if (i9 != 0) {
                        dVar3 = d.a.b;
                    } else {
                        dVar3 = dVar2;
                    }
                    if (i4 != 0) {
                        gVarB = f.g(null, 3).b(f.j(null, null, 15));
                    } else {
                        gVarB = gVar2;
                    }
                    int i10 = i6 >> 3;
                    sth0 sth0VarF = kuh0.f(Boolean.valueOf(z), "AnimatedVisibility", bVarI, (i10 & 14) | ((i6 >> 12) & 112), 0);
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = fh0.a;
                        bVarI.r(objY);
                    }
                    f(sth0VarF, (Function1) objY, dVar3, nigVar, gVarB, ex8Var, bVarI, (i6 & 57344) | (i6 & 896) | 48 | (i6 & 7168) | (458752 & i10));
                    str2 = "AnimatedVisibility";
                    dVar2 = dVar3;
                    gVar2 = gVarB;
                } else {
                    bVarI.G();
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new gh0(vn60Var, z, dVar2, nigVar, gVar2, str2, ex8Var, i, i2);
                }
            }
            i3 |= 24576;
            gVar2 = gVar;
            i6 = i3 | 196608;
            if ((1572864 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i6 |= i7;
            }
            if ((599185 & i6) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i6 & 1, z2)) {
                if (i9 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i4 != 0) {
                    gVarB = f.g(null, 3).b(f.j(null, null, 15));
                } else {
                    gVarB = gVar2;
                }
                int i11 = i6 >> 3;
                sth0 sth0VarF2 = kuh0.f(Boolean.valueOf(z), "AnimatedVisibility", bVarI, (i11 & 14) | ((i6 >> 12) & 112), 0);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = fh0.a;
                    bVarI.r(objY);
                }
                f(sth0VarF2, (Function1) objY, dVar3, nigVar, gVarB, ex8Var, bVarI, (i6 & 57344) | (i6 & 896) | 48 | (i6 & 7168) | (458752 & i11));
                str2 = "AnimatedVisibility";
                dVar2 = dVar3;
                gVar2 = gVarB;
            } else {
                bVarI.G();
                str2 = str;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new gh0(vn60Var, z, dVar2, nigVar, gVar2, str2, ex8Var, i, i2);
            }
        }
        i3 |= 384;
        dVar2 = dVar;
        if ((i & 3072) == 0) {
            if (bVarI.M(nigVar)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i3 |= i8;
        }
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                gVar2 = gVar;
                if (bVarI.M(gVar2)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = 8192;
                }
                i3 |= i5;
            }
            i6 = i3 | 196608;
            if ((1572864 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i6 |= i7;
            }
            if ((599185 & i6) != 599184) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i6 & 1, z2)) {
                if (i9 != 0) {
                    dVar3 = d.a.b;
                } else {
                    dVar3 = dVar2;
                }
                if (i4 != 0) {
                    gVarB = f.g(null, 3).b(f.j(null, null, 15));
                } else {
                    gVarB = gVar2;
                }
                int i12 = i6 >> 3;
                sth0 sth0VarF3 = kuh0.f(Boolean.valueOf(z), "AnimatedVisibility", bVarI, (i12 & 14) | ((i6 >> 12) & 112), 0);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = fh0.a;
                    bVarI.r(objY);
                }
                f(sth0VarF3, (Function1) objY, dVar3, nigVar, gVarB, ex8Var, bVarI, (i6 & 57344) | (i6 & 896) | 48 | (i6 & 7168) | (458752 & i12));
                str2 = "AnimatedVisibility";
                dVar2 = dVar3;
                gVar2 = gVarB;
            } else {
                bVarI.G();
                str2 = str;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new gh0(vn60Var, z, dVar2, nigVar, gVar2, str2, ex8Var, i, i2);
            }
        }
        i3 |= 24576;
        gVar2 = gVar;
        i6 = i3 | 196608;
        if ((1572864 & i) == 0) {
            if (bVarI.A(ex8Var)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i6 |= i7;
        }
        if ((599185 & i6) != 599184) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i6 & 1, z2)) {
            if (i9 != 0) {
                dVar3 = d.a.b;
            } else {
                dVar3 = dVar2;
            }
            if (i4 != 0) {
                gVarB = f.g(null, 3).b(f.j(null, null, 15));
            } else {
                gVarB = gVar2;
            }
            int i13 = i6 >> 3;
            sth0 sth0VarF4 = kuh0.f(Boolean.valueOf(z), "AnimatedVisibility", bVarI, (i13 & 14) | ((i6 >> 12) & 112), 0);
            objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = fh0.a;
                bVarI.r(objY);
            }
            f(sth0VarF4, (Function1) objY, dVar3, nigVar, gVarB, ex8Var, bVarI, (i6 & 57344) | (i6 & 896) | 48 | (i6 & 7168) | (458752 & i13));
            str2 = "AnimatedVisibility";
            dVar2 = dVar3;
            gVar2 = gVarB;
        } else {
            bVarI.G();
            str2 = str;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new gh0(vn60Var, z, dVar2, nigVar, gVar2, str2, ex8Var, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x0057  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0060  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077  */
    /* JADX WARN: Code duplicated, block: B:49:0x007b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00df  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:84:0x011f  */
    /* JADX WARN: Code duplicated, block: B:87:0x012d  */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    public static final void e(boolean z, d dVar, mig migVar, g gVar, String str, ex8 ex8Var, a aVar, int i, int i2) {
        int i3;
        d dVar2;
        int i4;
        mig migVar2;
        int i5;
        int i6;
        g gVar2;
        int i7;
        int i8;
        int i9;
        boolean z2;
        d dVar3;
        mig migVar3;
        g gVar3;
        String str2;
        e eVarZ;
        d dVar4;
        mig migVarB;
        g gVarB;
        String str3;
        Object objY;
        int i10;
        b bVarI = aVar.i(-1448730565);
        if ((i & 6) == 0) {
            i3 = (bVarI.b(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                dVar2 = dVar;
                i3 |= bVarI.M(dVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    migVar2 = migVar;
                    if (bVarI.M(migVar2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        gVar2 = gVar;
                        if (bVarI.M(gVar2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 16;
                    if (i8 != 0) {
                        if ((i & 24576) == 0) {
                            if (bVarI.M(str)) {
                                i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                            } else {
                                i9 = 8192;
                            }
                            i3 |= i9;
                        }
                        if ((196608 & i) == 0) {
                            if (bVarI.A(ex8Var)) {
                                i10 = 131072;
                            } else {
                                i10 = 65536;
                            }
                            i3 |= i10;
                        }
                        if ((74899 & i3) != 74898) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (bVarI.q(i3 & 1, z2)) {
                            if (i11 != 0) {
                                dVar4 = d.a.b;
                            } else {
                                dVar4 = dVar2;
                            }
                            if (i4 != 0) {
                                migVarB = f.f(null, 3).b(f.d(null, 15));
                            } else {
                                migVarB = migVar2;
                            }
                            if (i6 != 0) {
                                gVarB = f.l(null, 15).b(f.g(null, 3));
                            } else {
                                gVarB = gVar2;
                            }
                            if (i8 != 0) {
                                str3 = "AnimatedVisibility";
                            } else {
                                str3 = str;
                            }
                            sth0 sth0VarF = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                            objY = bVarI.y();
                            if (objY == a.C0040a.a) {
                                objY = dh0.a;
                                bVarI.r(objY);
                            }
                            Function1 function1 = (Function1) objY;
                            int i12 = i3 << 3;
                            mig migVar4 = migVarB;
                            f(sth0VarF, function1, dVar4, migVar4, gVarB, ex8Var, bVarI, (i12 & 57344) | (i12 & 896) | 48 | (i12 & 7168) | (i3 & 458752));
                            str2 = str3;
                            dVar3 = dVar4;
                            migVar3 = migVar4;
                            gVar3 = gVarB;
                        } else {
                            bVarI.G();
                            dVar3 = dVar2;
                            migVar3 = migVar2;
                            gVar3 = gVar2;
                            str2 = str;
                        }
                        eVarZ = bVarI.Z();
                        if (eVarZ != null) {
                            eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
                        }
                    }
                    i3 |= 24576;
                    if ((196608 & i) == 0) {
                        if (bVarI.A(ex8Var)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (bVarI.q(i3 & 1, z2)) {
                        if (i11 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i4 != 0) {
                            migVarB = f.f(null, 3).b(f.d(null, 15));
                        } else {
                            migVarB = migVar2;
                        }
                        if (i6 != 0) {
                            gVarB = f.l(null, 15).b(f.g(null, 3));
                        } else {
                            gVarB = gVar2;
                        }
                        if (i8 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        sth0 sth0VarF2 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        objY = bVarI.y();
                        if (objY == a.C0040a.a) {
                            objY = dh0.a;
                            bVarI.r(objY);
                        }
                        Function1 function2 = (Function1) objY;
                        int i13 = i3 << 3;
                        mig migVar5 = migVarB;
                        f(sth0VarF2, function2, dVar4, migVar5, gVarB, ex8Var, bVarI, (i13 & 57344) | (i13 & 896) | 48 | (i13 & 7168) | (i3 & 458752));
                        str2 = str3;
                        dVar3 = dVar4;
                        migVar3 = migVar5;
                        gVar3 = gVarB;
                    } else {
                        bVarI.G();
                        dVar3 = dVar2;
                        migVar3 = migVar2;
                        gVar3 = gVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
                    }
                }
                i3 |= 3072;
                gVar2 = gVar;
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        if (bVarI.M(str)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (bVarI.A(ex8Var)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (bVarI.q(i3 & 1, z2)) {
                        if (i11 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i4 != 0) {
                            migVarB = f.f(null, 3).b(f.d(null, 15));
                        } else {
                            migVarB = migVar2;
                        }
                        if (i6 != 0) {
                            gVarB = f.l(null, 15).b(f.g(null, 3));
                        } else {
                            gVarB = gVar2;
                        }
                        if (i8 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        sth0 sth0VarF3 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        objY = bVarI.y();
                        if (objY == a.C0040a.a) {
                            objY = dh0.a;
                            bVarI.r(objY);
                        }
                        Function1 function3 = (Function1) objY;
                        int i14 = i3 << 3;
                        mig migVar6 = migVarB;
                        f(sth0VarF3, function3, dVar4, migVar6, gVarB, ex8Var, bVarI, (i14 & 57344) | (i14 & 896) | 48 | (i14 & 7168) | (i3 & 458752));
                        str2 = str3;
                        dVar3 = dVar4;
                        migVar3 = migVar6;
                        gVar3 = gVarB;
                    } else {
                        bVarI.G();
                        dVar3 = dVar2;
                        migVar3 = migVar2;
                        gVar3 = gVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
                    }
                }
                i3 |= 24576;
                if ((196608 & i) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i3 & 1, z2)) {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 != 0) {
                        migVarB = f.f(null, 3).b(f.d(null, 15));
                    } else {
                        migVarB = migVar2;
                    }
                    if (i6 != 0) {
                        gVarB = f.l(null, 15).b(f.g(null, 3));
                    } else {
                        gVarB = gVar2;
                    }
                    if (i8 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    sth0 sth0VarF4 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = dh0.a;
                        bVarI.r(objY);
                    }
                    Function1 function4 = (Function1) objY;
                    int i15 = i3 << 3;
                    mig migVar7 = migVarB;
                    f(sth0VarF4, function4, dVar4, migVar7, gVarB, ex8Var, bVarI, (i15 & 57344) | (i15 & 896) | 48 | (i15 & 7168) | (i3 & 458752));
                    str2 = str3;
                    dVar3 = dVar4;
                    migVar3 = migVar7;
                    gVar3 = gVarB;
                } else {
                    bVarI.G();
                    dVar3 = dVar2;
                    migVar3 = migVar2;
                    gVar3 = gVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
                }
            }
            i3 |= 384;
            migVar2 = migVar;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    gVar2 = gVar;
                    if (bVarI.M(gVar2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        if (bVarI.M(str)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (bVarI.A(ex8Var)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (bVarI.q(i3 & 1, z2)) {
                        if (i11 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i4 != 0) {
                            migVarB = f.f(null, 3).b(f.d(null, 15));
                        } else {
                            migVarB = migVar2;
                        }
                        if (i6 != 0) {
                            gVarB = f.l(null, 15).b(f.g(null, 3));
                        } else {
                            gVarB = gVar2;
                        }
                        if (i8 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        sth0 sth0VarF5 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        objY = bVarI.y();
                        if (objY == a.C0040a.a) {
                            objY = dh0.a;
                            bVarI.r(objY);
                        }
                        Function1 function5 = (Function1) objY;
                        int i16 = i3 << 3;
                        mig migVar8 = migVarB;
                        f(sth0VarF5, function5, dVar4, migVar8, gVarB, ex8Var, bVarI, (i16 & 57344) | (i16 & 896) | 48 | (i16 & 7168) | (i3 & 458752));
                        str2 = str3;
                        dVar3 = dVar4;
                        migVar3 = migVar8;
                        gVar3 = gVarB;
                    } else {
                        bVarI.G();
                        dVar3 = dVar2;
                        migVar3 = migVar2;
                        gVar3 = gVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
                    }
                }
                i3 |= 24576;
                if ((196608 & i) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i3 & 1, z2)) {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 != 0) {
                        migVarB = f.f(null, 3).b(f.d(null, 15));
                    } else {
                        migVarB = migVar2;
                    }
                    if (i6 != 0) {
                        gVarB = f.l(null, 15).b(f.g(null, 3));
                    } else {
                        gVarB = gVar2;
                    }
                    if (i8 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    sth0 sth0VarF6 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = dh0.a;
                        bVarI.r(objY);
                    }
                    Function1 function6 = (Function1) objY;
                    int i17 = i3 << 3;
                    mig migVar9 = migVarB;
                    f(sth0VarF6, function6, dVar4, migVar9, gVarB, ex8Var, bVarI, (i17 & 57344) | (i17 & 896) | 48 | (i17 & 7168) | (i3 & 458752));
                    str2 = str3;
                    dVar3 = dVar4;
                    migVar3 = migVar9;
                    gVar3 = gVarB;
                } else {
                    bVarI.G();
                    dVar3 = dVar2;
                    migVar3 = migVar2;
                    gVar3 = gVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
                }
            }
            i3 |= 3072;
            gVar2 = gVar;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    if (bVarI.M(str)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i3 & 1, z2)) {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 != 0) {
                        migVarB = f.f(null, 3).b(f.d(null, 15));
                    } else {
                        migVarB = migVar2;
                    }
                    if (i6 != 0) {
                        gVarB = f.l(null, 15).b(f.g(null, 3));
                    } else {
                        gVarB = gVar2;
                    }
                    if (i8 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    sth0 sth0VarF7 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = dh0.a;
                        bVarI.r(objY);
                    }
                    Function1 function7 = (Function1) objY;
                    int i18 = i3 << 3;
                    mig migVar10 = migVarB;
                    f(sth0VarF7, function7, dVar4, migVar10, gVarB, ex8Var, bVarI, (i18 & 57344) | (i18 & 896) | 48 | (i18 & 7168) | (i3 & 458752));
                    str2 = str3;
                    dVar3 = dVar4;
                    migVar3 = migVar10;
                    gVar3 = gVarB;
                } else {
                    bVarI.G();
                    dVar3 = dVar2;
                    migVar3 = migVar2;
                    gVar3 = gVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
                }
            }
            i3 |= 24576;
            if ((196608 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i3 & 1, z2)) {
                if (i11 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if (i4 != 0) {
                    migVarB = f.f(null, 3).b(f.d(null, 15));
                } else {
                    migVarB = migVar2;
                }
                if (i6 != 0) {
                    gVarB = f.l(null, 15).b(f.g(null, 3));
                } else {
                    gVarB = gVar2;
                }
                if (i8 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                sth0 sth0VarF8 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = dh0.a;
                    bVarI.r(objY);
                }
                Function1 function8 = (Function1) objY;
                int i19 = i3 << 3;
                mig migVar11 = migVarB;
                f(sth0VarF8, function8, dVar4, migVar11, gVarB, ex8Var, bVarI, (i19 & 57344) | (i19 & 896) | 48 | (i19 & 7168) | (i3 & 458752));
                str2 = str3;
                dVar3 = dVar4;
                migVar3 = migVar11;
                gVar3 = gVarB;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                migVar3 = migVar2;
                gVar3 = gVar2;
                str2 = str;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
            }
        }
        i3 |= 48;
        dVar2 = dVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                migVar2 = migVar;
                if (bVarI.M(migVar2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    gVar2 = gVar;
                    if (bVarI.M(gVar2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 16;
                if (i8 != 0) {
                    if ((i & 24576) == 0) {
                        if (bVarI.M(str)) {
                            i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i9 = 8192;
                        }
                        i3 |= i9;
                    }
                    if ((196608 & i) == 0) {
                        if (bVarI.A(ex8Var)) {
                            i10 = 131072;
                        } else {
                            i10 = 65536;
                        }
                        i3 |= i10;
                    }
                    if ((74899 & i3) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (bVarI.q(i3 & 1, z2)) {
                        if (i11 != 0) {
                            dVar4 = d.a.b;
                        } else {
                            dVar4 = dVar2;
                        }
                        if (i4 != 0) {
                            migVarB = f.f(null, 3).b(f.d(null, 15));
                        } else {
                            migVarB = migVar2;
                        }
                        if (i6 != 0) {
                            gVarB = f.l(null, 15).b(f.g(null, 3));
                        } else {
                            gVarB = gVar2;
                        }
                        if (i8 != 0) {
                            str3 = "AnimatedVisibility";
                        } else {
                            str3 = str;
                        }
                        sth0 sth0VarF9 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                        objY = bVarI.y();
                        if (objY == a.C0040a.a) {
                            objY = dh0.a;
                            bVarI.r(objY);
                        }
                        Function1 function9 = (Function1) objY;
                        int i110 = i3 << 3;
                        mig migVar12 = migVarB;
                        f(sth0VarF9, function9, dVar4, migVar12, gVarB, ex8Var, bVarI, (i110 & 57344) | (i110 & 896) | 48 | (i110 & 7168) | (i3 & 458752));
                        str2 = str3;
                        dVar3 = dVar4;
                        migVar3 = migVar12;
                        gVar3 = gVarB;
                    } else {
                        bVarI.G();
                        dVar3 = dVar2;
                        migVar3 = migVar2;
                        gVar3 = gVar2;
                        str2 = str;
                    }
                    eVarZ = bVarI.Z();
                    if (eVarZ != null) {
                        eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
                    }
                }
                i3 |= 24576;
                if ((196608 & i) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i3 & 1, z2)) {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 != 0) {
                        migVarB = f.f(null, 3).b(f.d(null, 15));
                    } else {
                        migVarB = migVar2;
                    }
                    if (i6 != 0) {
                        gVarB = f.l(null, 15).b(f.g(null, 3));
                    } else {
                        gVarB = gVar2;
                    }
                    if (i8 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    sth0 sth0VarF10 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = dh0.a;
                        bVarI.r(objY);
                    }
                    Function1 function10 = (Function1) objY;
                    int i111 = i3 << 3;
                    mig migVar13 = migVarB;
                    f(sth0VarF10, function10, dVar4, migVar13, gVarB, ex8Var, bVarI, (i111 & 57344) | (i111 & 896) | 48 | (i111 & 7168) | (i3 & 458752));
                    str2 = str3;
                    dVar3 = dVar4;
                    migVar3 = migVar13;
                    gVar3 = gVarB;
                } else {
                    bVarI.G();
                    dVar3 = dVar2;
                    migVar3 = migVar2;
                    gVar3 = gVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
                }
            }
            i3 |= 3072;
            gVar2 = gVar;
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    if (bVarI.M(str)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i3 & 1, z2)) {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 != 0) {
                        migVarB = f.f(null, 3).b(f.d(null, 15));
                    } else {
                        migVarB = migVar2;
                    }
                    if (i6 != 0) {
                        gVarB = f.l(null, 15).b(f.g(null, 3));
                    } else {
                        gVarB = gVar2;
                    }
                    if (i8 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    sth0 sth0VarF11 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = dh0.a;
                        bVarI.r(objY);
                    }
                    Function1 function11 = (Function1) objY;
                    int i112 = i3 << 3;
                    mig migVar14 = migVarB;
                    f(sth0VarF11, function11, dVar4, migVar14, gVarB, ex8Var, bVarI, (i112 & 57344) | (i112 & 896) | 48 | (i112 & 7168) | (i3 & 458752));
                    str2 = str3;
                    dVar3 = dVar4;
                    migVar3 = migVar14;
                    gVar3 = gVarB;
                } else {
                    bVarI.G();
                    dVar3 = dVar2;
                    migVar3 = migVar2;
                    gVar3 = gVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
                }
            }
            i3 |= 24576;
            if ((196608 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i3 & 1, z2)) {
                if (i11 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if (i4 != 0) {
                    migVarB = f.f(null, 3).b(f.d(null, 15));
                } else {
                    migVarB = migVar2;
                }
                if (i6 != 0) {
                    gVarB = f.l(null, 15).b(f.g(null, 3));
                } else {
                    gVarB = gVar2;
                }
                if (i8 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                sth0 sth0VarF12 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = dh0.a;
                    bVarI.r(objY);
                }
                Function1 function12 = (Function1) objY;
                int i113 = i3 << 3;
                mig migVar15 = migVarB;
                f(sth0VarF12, function12, dVar4, migVar15, gVarB, ex8Var, bVarI, (i113 & 57344) | (i113 & 896) | 48 | (i113 & 7168) | (i3 & 458752));
                str2 = str3;
                dVar3 = dVar4;
                migVar3 = migVar15;
                gVar3 = gVarB;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                migVar3 = migVar2;
                gVar3 = gVar2;
                str2 = str;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
            }
        }
        i3 |= 384;
        migVar2 = migVar;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                gVar2 = gVar;
                if (bVarI.M(gVar2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i2 & 16;
            if (i8 != 0) {
                if ((i & 24576) == 0) {
                    if (bVarI.M(str)) {
                        i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i9 = 8192;
                    }
                    i3 |= i9;
                }
                if ((196608 & i) == 0) {
                    if (bVarI.A(ex8Var)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i3 |= i10;
                }
                if ((74899 & i3) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (bVarI.q(i3 & 1, z2)) {
                    if (i11 != 0) {
                        dVar4 = d.a.b;
                    } else {
                        dVar4 = dVar2;
                    }
                    if (i4 != 0) {
                        migVarB = f.f(null, 3).b(f.d(null, 15));
                    } else {
                        migVarB = migVar2;
                    }
                    if (i6 != 0) {
                        gVarB = f.l(null, 15).b(f.g(null, 3));
                    } else {
                        gVarB = gVar2;
                    }
                    if (i8 != 0) {
                        str3 = "AnimatedVisibility";
                    } else {
                        str3 = str;
                    }
                    sth0 sth0VarF13 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                    objY = bVarI.y();
                    if (objY == a.C0040a.a) {
                        objY = dh0.a;
                        bVarI.r(objY);
                    }
                    Function1 function13 = (Function1) objY;
                    int i114 = i3 << 3;
                    mig migVar16 = migVarB;
                    f(sth0VarF13, function13, dVar4, migVar16, gVarB, ex8Var, bVarI, (i114 & 57344) | (i114 & 896) | 48 | (i114 & 7168) | (i3 & 458752));
                    str2 = str3;
                    dVar3 = dVar4;
                    migVar3 = migVar16;
                    gVar3 = gVarB;
                } else {
                    bVarI.G();
                    dVar3 = dVar2;
                    migVar3 = migVar2;
                    gVar3 = gVar2;
                    str2 = str;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
                }
            }
            i3 |= 24576;
            if ((196608 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i3 & 1, z2)) {
                if (i11 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if (i4 != 0) {
                    migVarB = f.f(null, 3).b(f.d(null, 15));
                } else {
                    migVarB = migVar2;
                }
                if (i6 != 0) {
                    gVarB = f.l(null, 15).b(f.g(null, 3));
                } else {
                    gVarB = gVar2;
                }
                if (i8 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                sth0 sth0VarF14 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = dh0.a;
                    bVarI.r(objY);
                }
                Function1 function14 = (Function1) objY;
                int i115 = i3 << 3;
                mig migVar17 = migVarB;
                f(sth0VarF14, function14, dVar4, migVar17, gVarB, ex8Var, bVarI, (i115 & 57344) | (i115 & 896) | 48 | (i115 & 7168) | (i3 & 458752));
                str2 = str3;
                dVar3 = dVar4;
                migVar3 = migVar17;
                gVar3 = gVarB;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                migVar3 = migVar2;
                gVar3 = gVar2;
                str2 = str;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
            }
        }
        i3 |= 3072;
        gVar2 = gVar;
        i8 = i2 & 16;
        if (i8 != 0) {
            if ((i & 24576) == 0) {
                if (bVarI.M(str)) {
                    i9 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i9 = 8192;
                }
                i3 |= i9;
            }
            if ((196608 & i) == 0) {
                if (bVarI.A(ex8Var)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i3 |= i10;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVarI.q(i3 & 1, z2)) {
                if (i11 != 0) {
                    dVar4 = d.a.b;
                } else {
                    dVar4 = dVar2;
                }
                if (i4 != 0) {
                    migVarB = f.f(null, 3).b(f.d(null, 15));
                } else {
                    migVarB = migVar2;
                }
                if (i6 != 0) {
                    gVarB = f.l(null, 15).b(f.g(null, 3));
                } else {
                    gVarB = gVar2;
                }
                if (i8 != 0) {
                    str3 = "AnimatedVisibility";
                } else {
                    str3 = str;
                }
                sth0 sth0VarF15 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
                objY = bVarI.y();
                if (objY == a.C0040a.a) {
                    objY = dh0.a;
                    bVarI.r(objY);
                }
                Function1 function15 = (Function1) objY;
                int i116 = i3 << 3;
                mig migVar18 = migVarB;
                f(sth0VarF15, function15, dVar4, migVar18, gVarB, ex8Var, bVarI, (i116 & 57344) | (i116 & 896) | 48 | (i116 & 7168) | (i3 & 458752));
                str2 = str3;
                dVar3 = dVar4;
                migVar3 = migVar18;
                gVar3 = gVarB;
            } else {
                bVarI.G();
                dVar3 = dVar2;
                migVar3 = migVar2;
                gVar3 = gVar2;
                str2 = str;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
            }
        }
        i3 |= 24576;
        if ((196608 & i) == 0) {
            if (bVarI.A(ex8Var)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i3 |= i10;
        }
        if ((74899 & i3) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (bVarI.q(i3 & 1, z2)) {
            if (i11 != 0) {
                dVar4 = d.a.b;
            } else {
                dVar4 = dVar2;
            }
            if (i4 != 0) {
                migVarB = f.f(null, 3).b(f.d(null, 15));
            } else {
                migVarB = migVar2;
            }
            if (i6 != 0) {
                gVarB = f.l(null, 15).b(f.g(null, 3));
            } else {
                gVarB = gVar2;
            }
            if (i8 != 0) {
                str3 = "AnimatedVisibility";
            } else {
                str3 = str;
            }
            sth0 sth0VarF16 = kuh0.f(Boolean.valueOf(z), str3, bVarI, (i3 & 14) | ((i3 >> 9) & 112), 0);
            objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = dh0.a;
                bVarI.r(objY);
            }
            Function1 function16 = (Function1) objY;
            int i117 = i3 << 3;
            mig migVar19 = migVarB;
            f(sth0VarF16, function16, dVar4, migVar19, gVarB, ex8Var, bVarI, (i117 & 57344) | (i117 & 896) | 48 | (i117 & 7168) | (i3 & 458752));
            str2 = str3;
            dVar3 = dVar4;
            migVar3 = migVar19;
            gVar3 = gVarB;
        } else {
            bVarI.G();
            dVar3 = dVar2;
            migVar3 = migVar2;
            gVar3 = gVar2;
            str2 = str;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new eh0(z, dVar3, migVar3, gVar3, str2, ex8Var, i, i2);
        }
    }

    public static final void f(sth0 sth0Var, Function1 function1, d dVar, mig migVar, g gVar, ex8 ex8Var, a aVar, int i) {
        int i2;
        mig migVar2;
        g gVar2;
        ex8 ex8Var2;
        b bVarI = aVar.i(1706321816);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(sth0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(dVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            migVar2 = migVar;
            i2 |= bVarI.M(migVar2) ? 2048 : 1024;
        } else {
            migVar2 = migVar;
        }
        if ((i & 24576) == 0) {
            gVar2 = gVar;
            i2 |= bVarI.M(gVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            gVar2 = gVar;
        }
        if ((i & 196608) == 0) {
            ex8Var2 = ex8Var;
            i2 |= bVarI.A(ex8Var2) ? 131072 : 65536;
        } else {
            ex8Var2 = ex8Var;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            int i3 = i2 & 112;
            int i4 = i2 & 14;
            boolean z = (i3 == 32) | (i4 == 4);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new mh0(function1, sth0Var);
                bVarI.r(objY);
            }
            d dVarA = j.a(dVar, (cjj) objY);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = nh0.a;
                bVarI.r(objY2);
            }
            a(sth0Var, function1, dVarA, migVar2, gVar2, (Function2) objY2, ex8Var2, bVarI, 196608 | i4 | i3 | (i2 & 7168) | (57344 & i2) | ((i2 << 6) & 29360128));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new oh0(sth0Var, function1, dVar, migVar, gVar, ex8Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final sgg g(sth0 sth0Var, Function1 function1, Object obj, a aVar) {
        sgg sggVar;
        aVar.C(-422486105, sth0Var);
        boolean zI = sth0Var.i();
        o oVar = sth0Var.a;
        if (zI) {
            aVar.N(-212146657);
            aVar.H();
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                sggVar = sgg.b;
            } else {
                sggVar = ((Boolean) function1.invoke(oVar.V())).booleanValue() ? sgg.c : sgg.a;
            }
        } else {
            aVar.N(-211872524);
            Object objY = aVar.y();
            if (objY == a.C0040a.a) {
                objY = m.b(Boolean.FALSE);
                aVar.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            if (((Boolean) function1.invoke(oVar.V())).booleanValue()) {
                m6xVar.setValue(Boolean.TRUE);
            }
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                sggVar = sgg.b;
            } else {
                sggVar = ((Boolean) m6xVar.getValue()).booleanValue() ? sgg.c : sgg.a;
            }
            aVar.H();
        }
        aVar.K();
        return sggVar;
    }
}
