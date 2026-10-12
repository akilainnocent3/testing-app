package defpackage;

import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http2.Http2Connection;

/* JADX INFO: loaded from: classes.dex */
public final class uy80 {
    public final d.c a;
    public final boolean b;
    public final z1s c;
    public final ly80 d;
    public boolean e;
    public uy80 f;
    public final int g;

    public static final class a extends d.c implements ry80 {
        public final /* synthetic */ Function1<iz80, Unit> D;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super iz80, Unit> function1) {
            this.D = function1;
        }

        @Override // defpackage.ry80
        public final void G0(iz80 iz80Var) {
            this.D.invoke(iz80Var);
        }
    }

    public uy80(d.c cVar, boolean z, z1s z1sVar, ly80 ly80Var) {
        this.a = cVar;
        this.b = z;
        this.c = z1sVar;
        this.d = ly80Var;
        this.g = z1sVar.b;
    }

    public static /* synthetic */ List j(int i, uy80 uy80Var) {
        return uy80Var.i((i & 1) != 0 ? !uy80Var.b : false, (i & 2) == 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
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
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public final q650 a(vay vayVar) {
        ?? C;
        uy80 uy80VarL = l();
        if (uy80VarL == null) {
            return q650.e;
        }
        d.c cVar = uy80VarL.c.U.f;
        if ((cVar.d & 8) == 0) {
            C = 0;
            break;
        }
        loop0: while (true) {
            if (cVar != null) {
                if ((cVar.c & 8) != 0) {
                    C = cVar;
                    ?? r6xVar = 0;
                    while (C != 0) {
                        if (C instanceof ry80) {
                            if (((ry80) C).E()) {
                                break loop0;
                            }
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
                if ((cVar.d & 8) != 0) {
                    cVar = cVar.f;
                }
            }
            C = 0;
            break;
        }
        ry80 ry80Var = (ry80) C;
        vay vayVarD = ry80Var != null ? ktd.d(ry80Var, 8) : null;
        return vayVarD == null ? uy80VarL.a(vayVar) : vayVarD.P(vayVar, true);
    }

    public final uy80 b(kh60 kh60Var, Function1<? super iz80, Unit> function1) {
        ly80 ly80Var = new ly80();
        ly80Var.c = false;
        ly80Var.d = false;
        function1.invoke(ly80Var);
        uy80 uy80Var = new uy80(new a(function1), false, new z1s(this.g + (kh60Var != null ? Http2Connection.DEGRADED_PONG_TIMEOUT_NS : 2000000000), true), ly80Var);
        uy80Var.e = true;
        uy80Var.f = this;
        return uy80Var;
    }

    public final void c(z1s z1sVar, ArrayList arrayList) {
        r6x<z1s> r6xVarJ = z1sVar.J();
        z1s[] z1sVarArr = r6xVarJ.a;
        int i = r6xVarJ.c;
        for (int i2 = 0; i2 < i; i2++) {
            z1s z1sVar2 = z1sVarArr[i2];
            if (z1sVar2.e() && !z1sVar2.f0) {
                if (z1sVar2.U.c(8)) {
                    arrayList.add(wy80.a(z1sVar2, this.b));
                } else {
                    c(z1sVar2, arrayList);
                }
            }
        }
    }

    public final vay d() {
        if (!this.e) {
            ry80 ry80VarF = f();
            return ry80VarF != null ? ktd.d(ry80VarF, 8) : this.c.U.c;
        }
        uy80 uy80VarL = l();
        if (uy80VarL != null) {
            return uy80VarL.d();
        }
        return null;
    }

    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            uy80 uy80Var = (uy80) arrayList.get(size2);
            if (uy80Var.n()) {
                arrayList2.add(uy80Var);
            } else if (!uy80Var.d.d) {
                uy80Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [r6x] */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18, types: [r6x] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r7v10 */
    public final ry80 f() {
        ?? C;
        boolean z = this.d.c;
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        z1s z1sVar = this.c;
        if (!z) {
            d.c cVar = z1sVar.U.f;
            if ((cVar.d & 8) != 0) {
                loop3: while (cVar != null) {
                    if ((cVar.c & 8) != 0) {
                        C = cVar;
                        ?? r6xVar = 0;
                        while (true) {
                            if (C != 0) {
                                if (C instanceof ry80) {
                                    if (((ry80) C).E()) {
                                        r4 = C;
                                    }
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
                    if ((cVar.d & 8) == 0) {
                        break;
                    }
                    cVar = cVar.f;
                }
            }
        } else {
            d.c cVar3 = z1sVar.U.f;
            if ((cVar3.d & 8) != 0) {
                C = 0;
                while (cVar3 != null) {
                    if ((cVar3.c & 8) != 0) {
                        ?? C2 = cVar3;
                        ?? r6xVar2 = 0;
                        while (C2 != 0) {
                            if (C2 instanceof ry80) {
                                ry80 ry80Var = (ry80) C2;
                                if (ry80Var.E()) {
                                    if (ry80Var.Y1()) {
                                        return ry80Var;
                                    }
                                    if (C == 0) {
                                        C = ry80Var;
                                    }
                                }
                            } else if ((C2.c & 8) != 0 && (C2 instanceof otd)) {
                                d.c cVar4 = ((otd) C2).E;
                                int i2 = 0;
                                while (cVar4 != null) {
                                    if ((cVar4.c & 8) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            C2 = C2;
                                            r6xVar2 = r6xVar2;
                                            r6xVar2 = r6xVar2;
                                            C2 = cVar4;
                                        } else {
                                            if (r6xVar2 == 0) {
                                                r6xVar2 = new r6x(new d.c[16]);
                                            }
                                            if (C2 != 0) {
                                                r6xVar2.b(C2);
                                                C2 = 0;
                                            }
                                            r6xVar2.b(cVar4);
                                        }
                                    } else {
                                        C2 = C2;
                                        r6xVar2 = r6xVar2;
                                    }
                                    cVar4 = cVar4.f;
                                    C2 = C2;
                                    r6xVar2 = r6xVar2;
                                }
                                if (i2 == 1) {
                                    C2 = C2;
                                    r6xVar2 = r6xVar2;
                                } else {
                                    C2 = C2;
                                    r6xVar2 = r6xVar2;
                                }
                            }
                            C2 = ktd.c(r6xVar2);
                        }
                    }
                    if ((cVar3.d & 8) == 0) {
                        break;
                    }
                    cVar3 = cVar3.f;
                    C = C;
                }
                r4 = C;
            }
        }
        return (ry80) r4;
    }

    public final q650 g() {
        vay vayVarD = d();
        if (vayVarD != null) {
            if (!vayVarD.A1().C) {
                vayVarD = null;
            }
            if (vayVarD != null) {
                return h49.c(vayVarD).P(vayVarD, true);
            }
        }
        return q650.e;
    }

    public final q650 h() {
        vay vayVarD = d();
        if (vayVarD != null) {
            if (!vayVarD.A1().C) {
                vayVarD = null;
            }
            if (vayVarD != null) {
                return h49.b(vayVarD);
            }
        }
        return q650.e;
    }

    public final List i(boolean z, boolean z2) {
        if (!z && this.d.d) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList();
        if (!n()) {
            return q(arrayList, z2);
        }
        ArrayList arrayList2 = new ArrayList();
        e(arrayList, arrayList2);
        return arrayList2;
    }

    public final ly80 k() {
        boolean zN = n();
        ly80 ly80Var = this.d;
        if (!zN) {
            return ly80Var;
        }
        ly80 ly80VarC = ly80Var.c();
        p(new ArrayList(), ly80VarC);
        return ly80VarC;
    }

    public final uy80 l() {
        z1s z1sVarH;
        uy80 uy80Var = this.f;
        if (uy80Var != null) {
            return uy80Var;
        }
        z1s z1sVar = this.c;
        boolean z = this.b;
        if (!z) {
            z1sVarH = null;
            break;
        }
        z1sVarH = z1sVar.H();
        while (true) {
            if (z1sVarH == null) {
                z1sVarH = null;
                break;
            }
            ly80 ly80VarF = z1sVarH.f();
            if (ly80VarF != null && ly80VarF.c) {
                break;
            }
            z1sVarH = z1sVarH.H();
        }
        if (z1sVarH == null) {
            for (z1s z1sVarH2 = z1sVar.H(); z1sVarH2 != null; z1sVarH2 = z1sVarH2.H()) {
                if (z1sVarH2.U.c(8)) {
                    z1sVarH = z1sVarH2;
                }
            }
            z1sVarH = null;
        }
        if (z1sVarH == null) {
            return null;
        }
        return wy80.a(z1sVarH, z);
    }

    public final List<uy80> m() {
        return j(4, this);
    }

    public final boolean n() {
        return this.b && this.d.c;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    public final boolean o() {
        if (this.e || !j(4, this).isEmpty()) {
            return false;
        }
        z1s z1sVarH = this.c.H();
        while (z1sVarH != null) {
            ly80 ly80VarF = z1sVarH.f();
            if (ly80VarF != null && ly80VarF.c) {
                if (z1sVarH == null) {
                    return true;
                }
                return false;
            }
            z1sVarH = z1sVarH.H();
        }
        z1sVarH = null;
        if (z1sVarH == null) {
            return true;
        }
        return false;
    }

    public final void p(ArrayList arrayList, ly80 ly80Var) {
        if (this.d.d) {
            return;
        }
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            uy80 uy80Var = (uy80) arrayList.get(size2);
            if (!uy80Var.n()) {
                ly80Var.f(uy80Var.d);
                uy80Var.p(arrayList, ly80Var);
            }
        }
    }

    public final List q(ArrayList arrayList, boolean z) {
        if (this.e) {
            return ibg.a;
        }
        c(this.c, arrayList);
        if (z) {
            hz80<kh60> hz80Var = az80.x;
            ly80 ly80Var = this.d;
            kh60 kh60Var = (kh60) my80.a(ly80Var, hz80Var);
            if (kh60Var != null && ly80Var.c && !arrayList.isEmpty()) {
                arrayList.add(b(kh60Var, new sy80(kh60Var)));
            }
            hz80<List<String>> hz80Var2 = az80.a;
            if (ly80Var.a.b(hz80Var2) && !arrayList.isEmpty() && ly80Var.c) {
                List list = (List) my80.a(ly80Var, hz80Var2);
                String str = list != null ? (String) CollectionsKt.firstOrNull(list) : null;
                if (str != null) {
                    arrayList.add(0, b(null, new ty80(str)));
                }
            }
        }
        return arrayList;
    }
}
