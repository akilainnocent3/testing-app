package defpackage;

import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes.dex */
public final class wy80 {
    /* JADX WARN: Code duplicated, block: B:35:0x0061 A[LOOP:0: B:4:0x000b->B:35:0x0061, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0064 A[EDGE_INSN: B:43:0x0064->B:36:0x0064 BREAK  A[LOOP:0: B:4:0x000b->B:35:0x0061], SYNTHETIC] */
    public static final uy80 a(z1s z1sVar, boolean z) {
        d.c cVar = z1sVar.U.f;
        Object obj = null;
        if ((cVar.d & 8) != 0) {
            loop0: while (cVar != null) {
                if ((cVar.c & 8) == 0) {
                    if ((cVar.d & 8) != 0) {
                        break;
                        break;
                    }
                    cVar = cVar.f;
                } else {
                    d.c cVarC = cVar;
                    r6x r6xVar = null;
                    while (cVarC != null) {
                        if (cVarC instanceof ry80) {
                            obj = cVarC;
                            break loop0;
                        }
                        if ((cVarC.c & 8) != 0 && (cVarC instanceof otd)) {
                            int i = 0;
                            for (d.c cVar2 = ((otd) cVarC).E; cVar2 != null; cVar2 = cVar2.f) {
                                if ((cVar2.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        cVarC = cVar2;
                                    } else {
                                        if (r6xVar == null) {
                                            r6xVar = new r6x(new d.c[16]);
                                        }
                                        if (cVarC != null) {
                                            r6xVar.b(cVarC);
                                            cVarC = null;
                                        }
                                        r6xVar.b(cVar2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        cVarC = ktd.c(r6xVar);
                    }
                    if ((cVar.d & 8) != 0) {
                        break;
                    }
                    cVar = cVar.f;
                }
            }
        }
        obj.getClass();
        d.c cVarI = ((ry80) obj).i();
        ly80 ly80VarF = z1sVar.f();
        if (ly80VarF == null) {
            ly80VarF = new ly80();
        }
        return new uy80(cVarI, z, z1sVar, ly80VarF);
    }
}
