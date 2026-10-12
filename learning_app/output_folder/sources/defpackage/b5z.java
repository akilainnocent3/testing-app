package defpackage;

import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes.dex */
public final class b5z {
    public final r6x<z1s> a = new r6x<>(new z1s[16]);
    public z1s[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static void a(z1s z1sVar) {
        if (z1sVar.e0 > 0) {
            if (z1sVar.V.d == z1s.d.e && !z1sVar.C() && !z1sVar.D() && !z1sVar.f0 && z1sVar.i()) {
                d.c cVar = z1sVar.U.f;
                if ((cVar.d & 256) != 0) {
                    while (cVar != null) {
                        if ((cVar.c & 256) != 0) {
                            ?? C = cVar;
                            ?? r6xVar = 0;
                            while (C != 0) {
                                if (C instanceof wcl) {
                                    wcl wclVar = (wcl) C;
                                    wclVar.r0(ktd.d(wclVar, 256));
                                } else if ((C.c & 256) != 0 && (C instanceof otd)) {
                                    d.c cVar2 = ((otd) C).E;
                                    int i = 0;
                                    C = C;
                                    r6xVar = r6xVar;
                                    while (cVar2 != null) {
                                        if ((cVar2.c & 256) != 0) {
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
                        if ((cVar.d & 256) == 0) {
                            break;
                        } else {
                            cVar = cVar.f;
                        }
                    }
                }
            }
            z1sVar.d0 = false;
            r6x<z1s> r6xVarK = z1sVar.K();
            z1s[] z1sVarArr = r6xVarK.a;
            int i2 = r6xVarK.c;
            for (int i3 = 0; i3 < i2; i3++) {
                a(z1sVarArr[i3]);
            }
        }
    }
}
