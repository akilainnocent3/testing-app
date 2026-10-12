package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class a2s extends qur implements Function0<Unit> {
    public final /* synthetic */ z1s a;
    public final /* synthetic */ vb50<ly80> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a2s(z1s z1sVar, vb50<ly80> vb50Var) {
        super(0);
        this.a = z1sVar;
        this.b = vb50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
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
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v7, types: [T, ly80] */
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        tay tayVar = this.a.U;
        if ((tayVar.f.d & 8) != 0) {
            for (d.c cVar = tayVar.e; cVar != null; cVar = cVar.e) {
                if ((cVar.c & 8) != 0) {
                    ?? C = cVar;
                    ?? r6xVar = 0;
                    while (C != 0) {
                        if (C instanceof ry80) {
                            ry80 ry80Var = (ry80) C;
                            boolean zD0 = ry80Var.d0();
                            vb50<ly80> vb50Var = this.b;
                            if (zD0) {
                                ?? ly80Var = new ly80();
                                vb50Var.a = ly80Var;
                                ly80Var.d = true;
                            }
                            if (ry80Var.Y1()) {
                                vb50Var.a.c = true;
                            }
                            ry80Var.G0(vb50Var.a);
                        } else if ((C.c & 8) != 0 && (C instanceof otd)) {
                            d.c cVar2 = ((otd) C).E;
                            int i = 0;
                            while (cVar2 != null) {
                                if ((cVar2.c & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        C = C;
                                        r6xVar = r6xVar;
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
                                } else {
                                    C = C;
                                    r6xVar = r6xVar;
                                }
                                cVar2 = cVar2.f;
                                C = C;
                                r6xVar = r6xVar;
                            }
                            if (i == 1) {
                                C = C;
                                r6xVar = r6xVar;
                            } else {
                                C = C;
                                r6xVar = r6xVar;
                            }
                        }
                        C = ktd.c(r6xVar);
                    }
                }
            }
        }
        return Unit.a;
    }
}
