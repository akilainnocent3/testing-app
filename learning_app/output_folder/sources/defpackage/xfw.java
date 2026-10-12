package defpackage;

import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes.dex */
public interface xfw extends zfw, jtd {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // defpackage.zfw
    default <T> T g(ufw<T> ufwVar) {
        tay tayVar;
        if (!i().C) {
            yvn.a("ModifierLocal accessed from an unattached node");
        }
        if (!i().C) {
            yvn.c("visitAncestors called on an unattached node");
        }
        d.c cVar = i().e;
        z1s z1sVarF = ktd.f(this);
        while (z1sVarF != null) {
            if ((z1sVarF.U.f.d & 32) != 0) {
                while (cVar != null) {
                    if ((cVar.c & 32) != 0) {
                        ?? C = cVar;
                        ?? r6xVar = 0;
                        while (C != 0) {
                            if (C instanceof xfw) {
                                xfw xfwVar = (xfw) C;
                                if (xfwVar.o0().g(ufwVar)) {
                                    return (T) xfwVar.o0().i(ufwVar);
                                }
                            } else if ((C.c & 32) != 0 && (C instanceof otd)) {
                                d.c cVar2 = ((otd) C).E;
                                int i = 0;
                                C = C;
                                r6xVar = r6xVar;
                                while (cVar2 != null) {
                                    if ((cVar2.c & 32) != 0) {
                                        i++;
                                        if (i == 1) {
                                            r6xVar = r6xVar;
                                            C = cVar2;
                                        } else {
                                            if (r6xVar == 0) {
                                                r6xVar = new r6x(new d.c[16]);
                                            }
                                            if (C != 0) {
                                                r6xVar.b(C);
                                                C = 0;
                                            }
                                            r6xVar.b(cVar2);
                                        }
                                    }
                                    cVar2 = cVar2.f;
                                    C = C;
                                    r6xVar = r6xVar;
                                }
                                if (i == 1) {
                                }
                            }
                            C = ktd.c(r6xVar);
                        }
                    }
                    cVar = cVar.e;
                }
            }
            z1sVarF = z1sVarF.H();
            cVar = (z1sVarF == null || (tayVar = z1sVarF.U) == null) ? null : tayVar.e;
        }
        return ufwVar.a.invoke();
    }

    default zqj0 o0() {
        return lbg.b;
    }
}
