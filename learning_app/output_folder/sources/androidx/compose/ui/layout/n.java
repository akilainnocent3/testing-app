package androidx.compose.ui.layout;

import defpackage.a830;
import defpackage.b4p;
import defpackage.b5x;
import defpackage.d2s;
import defpackage.ktd;
import defpackage.otd;
import defpackage.r6x;
import defpackage.tay;
import defpackage.uvh0;
import defpackage.vvh0;
import defpackage.yvn;
import defpackage.z1s;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class n implements g0.b {
    public final b5x a;
    public final /* synthetic */ k b;
    public final /* synthetic */ Object c;

    public n(k kVar, Object obj) {
        this.b = kVar;
        this.c = obj;
        int[] iArr = b4p.a;
        this.a = new b5x((Object) null);
    }

    @Override // androidx.compose.ui.layout.g0.b
    public final long a(int i) {
        z1s z1sVarD = this.b.y.d(this.c);
        if (z1sVarD == null || !z1sVarD.e()) {
            return 0L;
        }
        int i2 = ((r6x.a) z1sVarD.A()).a.c;
        if (i < 0 || i >= i2) {
            yvn.e("Index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
        if (!this.a.b(i)) {
            return 0L;
        }
        int i3 = ((z1s) ((r6x.a) z1sVarD.A()).get(i)).V.p.a;
        return (((long) ((z1s) ((r6x.a) z1sVarD.A()).get(i)).V.p.b) & 4294967295L) | (((long) i3) << 32);
    }

    @Override // androidx.compose.ui.layout.g0.b
    public final int b() {
        z1s z1sVarD = this.b.y.d(this.c);
        if (z1sVarD != null) {
            return ((r6x.a) z1sVarD.A()).a.c;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [a830] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v8 */
    @Override // androidx.compose.ui.layout.g0.b
    public final void c(a830 a830Var) {
        tay tayVar;
        androidx.compose.ui.d.c cVar;
        uvh0 uvh0Var;
        z1s z1sVarD = this.b.y.d(this.c);
        if (z1sVarD == null || (tayVar = z1sVarD.U) == null || (cVar = tayVar.f) == null) {
            return;
        }
        if (!cVar.a.C) {
            yvn.c("visitSubtreeIf called on an unattached node");
        }
        r6x r6xVar = new r6x(new androidx.compose.ui.d.c[16]);
        androidx.compose.ui.d.c cVar2 = cVar.a;
        androidx.compose.ui.d.c cVar3 = cVar2.f;
        if (cVar3 == null) {
            ktd.a(r6xVar, cVar2);
        } else {
            r6xVar.b(cVar3);
        }
        while (true) {
            int i = r6xVar.c;
            if (i == 0) {
                return;
            }
            androidx.compose.ui.d.c cVar4 = (androidx.compose.ui.d.c) r6xVar.k(i - 1);
            if ((cVar4.d & 262144) != 0) {
                androidx.compose.ui.d.c cVar5 = cVar4;
                while (true) {
                    if (cVar5 != null) {
                        if ((cVar5.c & 262144) != 0) {
                            ?? C = cVar5;
                            ?? r6xVar2 = 0;
                            while (C != 0) {
                                if (C instanceof vvh0) {
                                    vvh0 vvh0Var = (vvh0) C;
                                    if ("androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode".equals(vvh0Var.J())) {
                                        a830Var.invoke(vvh0Var);
                                        uvh0Var = uvh0.b;
                                    } else {
                                        uvh0Var = uvh0.a;
                                    }
                                    if (uvh0Var != uvh0.c) {
                                        if (uvh0Var == uvh0.b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((C.c & 262144) != 0 && (C instanceof otd)) {
                                    androidx.compose.ui.d.c cVar6 = ((otd) C).E;
                                    int i2 = 0;
                                    C = C;
                                    r6xVar2 = r6xVar2;
                                    while (cVar6 != null) {
                                        if ((cVar6.c & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                r6xVar2 = r6xVar2;
                                                C = cVar6;
                                            } else {
                                                if (r6xVar2 == 0) {
                                                    r6xVar2 = new r6x(new androidx.compose.ui.d.c[16]);
                                                }
                                                if (C != 0) {
                                                    r6xVar2.b(C);
                                                    C = 0;
                                                }
                                                r6xVar2.b(cVar6);
                                            }
                                        }
                                        cVar6 = cVar6.f;
                                        C = C;
                                        r6xVar2 = r6xVar2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                C = ktd.c(r6xVar2);
                            }
                        }
                        cVar5 = cVar5.f;
                    }
                }
            }
            ktd.a(r6xVar, cVar4);
        }
    }

    @Override // androidx.compose.ui.layout.g0.b
    public final void d(int i, long j) {
        k kVar = this.b;
        z1s z1sVarD = kVar.y.d(this.c);
        if (z1sVarD == null || !z1sVarD.e()) {
            return;
        }
        int i2 = ((r6x.a) z1sVarD.A()).a.c;
        if (i < 0 || i >= i2) {
            yvn.e("Index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
        if (z1sVarD.i()) {
            yvn.a("Pre-measure called on node that is not placed");
        }
        z1s z1sVar = kVar.a;
        z1sVar.F = true;
        d2s.a(z1sVarD).s((z1s) ((r6x.a) z1sVarD.A()).get(i), j);
        Unit unit = Unit.a;
        z1sVar.F = false;
        this.a.a(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // androidx.compose.ui.layout.g0.b
    public final void dispose() {
        k kVar = this.b;
        z1s z1sVar = kVar.a;
        kVar.e();
        z1s z1sVarK = kVar.y.k(this.c);
        if (z1sVarK != null) {
            if (kVar.D <= 0) {
                yvn.c("No pre-composed items to dispose");
            }
            int i = ((r6x.a) z1sVar.B()).a.i((T) z1sVarK);
            if (i < ((r6x.a) z1sVar.B()).a.c - kVar.D) {
                yvn.c("Item is not in pre-composed item range");
            }
            kVar.C++;
            kVar.D--;
            k.b bVarD = kVar.f.d(z1sVarK);
            if (bVarD != null) {
                k.b(bVarD);
            }
            int i2 = (((r6x.a) z1sVar.B()).a.c - kVar.D) - kVar.C;
            kVar.g(i, i2);
            kVar.d(i2);
        }
    }
}
