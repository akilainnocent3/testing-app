package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.layout.b;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class aby {
    public static final r5x<Object> a = upy.a();

    public static final void a(d.c cVar, int i, int i2) {
        if (!(cVar instanceof otd)) {
            b(cVar, i & cVar.c, i2);
            return;
        }
        otd otdVar = (otd) cVar;
        int i3 = otdVar.D;
        b(cVar, i3 & i, i2);
        int i4 = (~i3) & i;
        for (d.c cVar2 = otdVar.E; cVar2 != null; cVar2 = cVar2.f) {
            a(cVar2, i4, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(d.c cVar, int i, int i2) {
        if (i2 != 0 || cVar.f2()) {
            if ((i & 2) != 0 && (cVar instanceof v1s)) {
                ktd.f((v1s) cVar).P();
                if (i2 == 2) {
                    ktd.d(cVar, 2).h2();
                }
            }
            if ((i & 128) != 0 && (cVar instanceof r0s) && i2 != 2) {
                ktd.f(cVar).P();
            }
            if ((i & 256) != 0 && (cVar instanceof wcl)) {
                if (i2 == 1) {
                    z1s z1sVarF = ktd.f(cVar);
                    z1sVarF.m0(z1sVarF.e0 + 1);
                } else if (i2 == 2) {
                    z1s z1sVarF2 = ktd.f(cVar);
                    z1sVarF2.m0(z1sVarF2.e0 - 1);
                }
                if (i2 != 2) {
                    z1s z1sVarF3 = ktd.f(cVar);
                    if (z1sVarF3.e0 != 0 && !z1sVarF3.C() && !z1sVarF3.D() && !z1sVarF3.d0) {
                        d2s.a(z1sVarF3).j(z1sVarF3);
                    }
                }
            }
            if ((i & 4) != 0 && (cVar instanceof mlf)) {
                nlf.a((mlf) cVar);
            }
            if ((i & 8) != 0 && (cVar instanceof ry80)) {
                ktd.f(cVar).G = true;
            }
            if ((i & 64) != 0 && (cVar instanceof x900)) {
                e2s e2sVar = ktd.f((x900) cVar).V;
                e2sVar.p.G = true;
                bwt bwtVar = e2sVar.q;
                if (bwtVar != null) {
                    bwtVar.L = true;
                }
            }
            if ((i & 2048) != 0 && (cVar instanceof udi)) {
                udi udiVar = (udi) cVar;
                rh6.b = null;
                udiVar.Z(rh6.a);
                if (rh6.b != null) {
                    if (!udiVar.i().C) {
                        yvn.c("visitChildren called on an unattached node");
                    }
                    r6x r6xVar = new r6x(new d.c[16]);
                    d.c cVar2 = udiVar.i().f;
                    if (cVar2 == null) {
                        ktd.a(r6xVar, udiVar.i());
                    } else {
                        r6xVar.b(cVar2);
                    }
                    while (true) {
                        int i3 = r6xVar.c;
                        if (i3 == 0) {
                            break;
                        }
                        d.c cVarC = (d.c) r6xVar.k(i3 - 1);
                        if ((cVarC.d & 1024) == 0) {
                            ktd.a(r6xVar, cVarC);
                        } else {
                            while (cVarC != null) {
                                if ((cVarC.c & 1024) != 0) {
                                    r6x r6xVar2 = null;
                                    while (cVarC != null) {
                                        if (cVarC instanceof FocusTargetNode) {
                                            FocusTargetNode focusTargetNode = (FocusTargetNode) cVarC;
                                            ktd.g(focusTargetNode).getFocusOwner().h(focusTargetNode);
                                        } else if ((cVarC.c & 1024) != 0 && (cVarC instanceof otd)) {
                                            int i4 = 0;
                                            for (d.c cVar3 = ((otd) cVarC).E; cVar3 != null; cVar3 = cVar3.f) {
                                                if ((cVar3.c & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        cVarC = cVar3;
                                                    } else {
                                                        if (r6xVar2 == null) {
                                                            r6xVar2 = new r6x(new d.c[16]);
                                                        }
                                                        if (cVarC != null) {
                                                            r6xVar2.b(cVarC);
                                                            cVarC = null;
                                                        }
                                                        r6xVar2.b(cVar3);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        cVarC = ktd.c(r6xVar2);
                                    }
                                    break;
                                }
                                cVarC = cVarC.f;
                            }
                        }
                    }
                }
            }
            if ((i & 4096) == 0 || !(cVar instanceof pci)) {
                return;
            }
            pci pciVar = (pci) cVar;
            ktd.g(pciVar).getFocusOwner().b(pciVar);
        }
    }

    public static final void c(d.c cVar) {
        if (!cVar.C) {
            yvn.c("autoInvalidateUpdatedNode called on unattached node");
        }
        a(cVar, -1, 0);
    }

    public static final int d(d.b bVar) {
        int i = bVar instanceof t1s ? 3 : 1;
        if (bVar instanceof llf) {
            i |= 4;
        }
        if (bVar instanceof py80) {
            i |= 8;
        }
        if (bVar instanceof ak20) {
            i |= 16;
        }
        if ((bVar instanceof vfw) || (bVar instanceof yfw)) {
            i |= 32;
        }
        if (bVar instanceof oci) {
            i |= 4096;
        }
        if (bVar instanceof ldi) {
            i |= 2048;
        }
        if (bVar instanceof m4z) {
            i |= 256;
        }
        if (bVar instanceof w900) {
            i |= 64;
        }
        if ((bVar instanceof z4z) || (bVar instanceof i5z)) {
            i |= 128;
        }
        return bVar instanceof kg5 ? 524288 | i : i;
    }

    public static final int e(d.c cVar) {
        int i = cVar.c;
        if (i != 0) {
            return i;
        }
        Class<?> cls = cVar.getClass();
        r5x<Object> r5xVar = a;
        int iD = r5xVar.d(cls);
        if (iD >= 0) {
            return r5xVar.c[iD];
        }
        int i2 = cVar instanceof v1s ? 3 : 1;
        if (cVar instanceof mlf) {
            i2 |= 4;
        }
        if (cVar instanceof ry80) {
            i2 |= 8;
        }
        if (cVar instanceof bk20) {
            i2 |= 16;
        }
        if (cVar instanceof xfw) {
            i2 |= 32;
        }
        if (cVar instanceof x900) {
            i2 |= 64;
        }
        if (cVar instanceof r0s) {
            i2 |= 128;
        }
        if (cVar instanceof wcl) {
            i2 |= 256;
        }
        if (cVar instanceof b) {
            i2 |= 512;
        }
        if (cVar instanceof FocusTargetNode) {
            i2 |= 1024;
        }
        if (cVar instanceof udi) {
            i2 |= 2048;
        }
        if (cVar instanceof pci) {
            i2 |= 4096;
        }
        if (cVar instanceof bvp) {
            i2 |= 8192;
        }
        if (cVar instanceof xi60) {
            i2 |= Http2.INITIAL_MAX_FRAME_SIZE;
        }
        if (cVar instanceof gva) {
            i2 |= 32768;
        }
        if (cVar instanceof bbb0) {
            i2 |= 131072;
        }
        if (cVar instanceof vvh0) {
            i2 |= 262144;
        }
        if (cVar instanceof kg5) {
            i2 |= 524288;
        }
        if (cVar instanceof t5z) {
            i2 |= 1048576;
        }
        if (cVar instanceof nqn) {
            i2 |= 2097152;
        }
        r5xVar.h(i2, cls);
        return i2;
    }

    public static final int f(d.c cVar) {
        if (!(cVar instanceof otd)) {
            return e(cVar);
        }
        otd otdVar = (otd) cVar;
        int iF = otdVar.D;
        for (d.c cVar2 = otdVar.E; cVar2 != null; cVar2 = cVar2.f) {
            iF |= f(cVar2);
        }
        return iF;
    }

    public static final boolean g(int i) {
        return (i & 128) != 0;
    }
}
