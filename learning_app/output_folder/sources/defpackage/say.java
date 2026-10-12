package defpackage;

import androidx.compose.ui.d;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class say extends gby {
    public final d.c c;
    public final uj20 d;
    public final qvt<vj20> e;
    public vay f;
    public kj20 g;
    public boolean h;
    public boolean i;
    public boolean j;

    public say(d.c cVar) {
        this.c = cVar;
        uj20 uj20Var = new uj20();
        uj20Var.b = new long[2];
        this.d = uj20Var;
        this.e = new qvt<>(2);
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Code duplicated, block: B:134:0x0287  */
    /* JADX WARN: Code duplicated, block: B:136:0x028b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x0294 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x0296 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:160:0x02dc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r5v0, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r5v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [r6x] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17, types: [r6x] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    @Override // defpackage.gby
    public final boolean a(qvt<vj20> qvtVar, a1s a1sVar, w5p w5pVar, boolean z) {
        uj20 uj20Var;
        qvt<vj20> qvtVar2;
        Object obj;
        boolean z2;
        boolean z3;
        boolean z4;
        kj20 kj20Var;
        boolean z5;
        boolean z6;
        int i;
        int i2;
        int i3;
        int i4;
        boolean zA = super.a(qvtVar, a1sVar, w5pVar, z);
        ?? C = this.c;
        if (C.C) {
            ?? r6xVar = 0;
            while (C != 0) {
                if (C instanceof bk20) {
                    this.f = ktd.d((bk20) C, 16);
                } else if ((C.c & 16) != 0 && (C instanceof otd)) {
                    d.c cVar = ((otd) C).E;
                    int i5 = 0;
                    while (cVar != null) {
                        if ((cVar.c & 16) != 0) {
                            i5++;
                            if (i5 == 1) {
                                C = C;
                                r6xVar = r6xVar;
                                r6xVar = r6xVar;
                                C = cVar;
                            } else {
                                if (r6xVar == 0) {
                                    r6xVar = new r6x(new d.c[16]);
                                }
                                if (C != 0) {
                                    r6xVar.b(C);
                                    C = 0;
                                }
                                r6xVar.b(cVar);
                            }
                        } else {
                            C = C;
                            r6xVar = r6xVar;
                        }
                        cVar = cVar.f;
                        C = C;
                        r6xVar = r6xVar;
                    }
                    if (i5 == 1) {
                        C = C;
                        r6xVar = r6xVar;
                    } else {
                        C = C;
                        r6xVar = r6xVar;
                    }
                }
                C = ktd.c(r6xVar);
            }
            if (this.f != null) {
                int iH = qvtVar.h();
                int i6 = 0;
                while (true) {
                    uj20Var = this.d;
                    qvtVar2 = this.e;
                    if (i6 >= iH) {
                        break;
                    }
                    long jE = qvtVar.e(i6);
                    vj20 vj20VarI = qvtVar.i(i6);
                    if (uj20Var.b(jE)) {
                        long j = vj20VarI.g;
                        List list = vj20VarI.k;
                        i4 = i6;
                        long j2 = vj20VarI.c;
                        if ((((j & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            ArrayList arrayList = new ArrayList((list == null ? ibg.a : list).size());
                            if (list == null) {
                                list = ibg.a;
                            }
                            int size = list.size();
                            int i7 = 0;
                            while (i7 < size) {
                                int i8 = size;
                                skm skmVar = (skm) list.get(i7);
                                int i9 = i7;
                                List list2 = list;
                                long j3 = skmVar.b;
                                if ((((j3 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    long j4 = skmVar.a;
                                    vay vayVar = this.f;
                                    vayVar.getClass();
                                    arrayList.add(new skm(j4, vayVar.Q(a1sVar, j3, true), skmVar.c));
                                }
                                i7 = i9 + 1;
                                list = list2;
                                size = i8;
                                qvtVar2 = qvtVar2;
                                jE = jE;
                            }
                            qvt<vj20> qvtVar3 = qvtVar2;
                            long j5 = jE;
                            vay vayVar2 = this.f;
                            vayVar2.getClass();
                            long jQ = vayVar2.Q(a1sVar, j, true);
                            vay vayVar3 = this.f;
                            vayVar3.getClass();
                            vj20 vj20Var = new vj20(vj20VarI.a, vj20VarI.b, vayVar3.Q(a1sVar, j2, true), vj20VarI.d, vj20VarI.e, vj20VarI.f, jQ, vj20VarI.h, vj20VarI.i, arrayList, vj20VarI.j, vj20VarI.l);
                            vj20 vj20Var2 = vj20VarI.o;
                            if (vj20Var2 == null) {
                                vj20Var2 = vj20VarI;
                            }
                            vj20Var.o = vj20Var2;
                            vj20 vj20Var3 = vj20VarI.o;
                            if (vj20Var3 != null) {
                                vj20VarI = vj20Var3;
                            }
                            vj20Var.o = vj20VarI;
                            qvtVar3.f(vj20Var, j5);
                        }
                    } else {
                        i4 = i6;
                    }
                    i6 = i4 + 1;
                    iH = iH;
                    zA = zA;
                }
                boolean z7 = zA;
                if (qvtVar2.d()) {
                    uj20Var.a = 0;
                    this.a.g();
                    return true;
                }
                int i10 = uj20Var.a;
                while (true) {
                    i10--;
                    if (-1 >= i10) {
                        break;
                    }
                    if (qvtVar.c(uj20Var.b[i10]) < 0 && i10 < (i3 = uj20Var.a)) {
                        int i11 = i3 - 1;
                        int i12 = i10;
                        while (i12 < i11) {
                            long[] jArr = uj20Var.b;
                            int i13 = i12 + 1;
                            jArr[i12] = jArr[i13];
                            i12 = i13;
                        }
                        uj20Var.a--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(qvtVar2.h());
                int iH2 = qvtVar2.h();
                for (int i14 = 0; i14 < iH2; i14++) {
                    arrayList2.add(qvtVar2.i(i14));
                }
                kj20 kj20Var2 = new kj20(arrayList2, w5pVar);
                int size2 = arrayList2.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i15);
                    if (w5pVar.a(((vj20) obj).a)) {
                        break;
                    }
                    i15++;
                }
                vj20 vj20Var4 = (vj20) obj;
                if (vj20Var4 != null) {
                    boolean z8 = vj20Var4.d;
                    if (z) {
                        z2 = false;
                        z5 = this.i;
                        if (!z5 && (z8 || vj20Var4.h)) {
                            vay vayVar4 = this.f;
                            vayVar4.getClass();
                            long j6 = vayVar4.c;
                            long j7 = vj20Var4.c;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (j7 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j7 & 4294967295L));
                            z3 = true;
                            z5 = !((fIntBitsToFloat < 0.0f) | (fIntBitsToFloat > ((float) ((int) (j6 >> 32)))) | (fIntBitsToFloat2 < 0.0f) | (fIntBitsToFloat2 > ((float) ((int) (j6 & 4294967295L)))));
                            this.i = z5;
                        }
                        z6 = this.h;
                        if (z5 == z6 && ((i2 = kj20Var2.e) == 3 || i2 == 4 || i2 == 5)) {
                            kj20Var2.e = z5 ? 4 : 5;
                        } else {
                            i = kj20Var2.e;
                            if (i != 4 && z6 && !this.j) {
                                kj20Var2.e = 3;
                            } else if (i == 5 && z5 && z8) {
                                kj20Var2.e = 3;
                            }
                        }
                    } else {
                        z2 = false;
                        this.i = false;
                        z5 = false;
                    }
                    z3 = true;
                    z6 = this.h;
                    if (z5 == z6) {
                        i = kj20Var2.e;
                        if (i != 4) {
                            if (i == 5) {
                                kj20Var2.e = 3;
                            }
                        } else if (i == 5) {
                            kj20Var2.e = 3;
                        }
                    } else {
                        i = kj20Var2.e;
                        if (i != 4) {
                            if (i == 5) {
                                kj20Var2.e = 3;
                            }
                        } else if (i == 5) {
                            kj20Var2.e = 3;
                        }
                    }
                } else {
                    z2 = false;
                    z3 = true;
                }
                if (!z7 && kj20Var2.e == 3 && (kj20Var = this.g) != null) {
                    List<vj20> list3 = kj20Var.a;
                    int size3 = list3.size();
                    List<vj20> list4 = kj20Var2.a;
                    if (size3 != list4.size()) {
                        z4 = z3;
                        break;
                    }
                    int size4 = list4.size();
                    ?? r5 = z2;
                    while (true) {
                        if (r5 >= size4) {
                            z4 = z2;
                            break;
                        }
                        if (!o1z.c(list3.get(r5).c, list4.get(r5).c)) {
                            z4 = z3;
                            break;
                        }
                        r5++;
                    }
                } else {
                    z4 = z3;
                    break;
                }
                this.g = kj20Var2;
                return z4;
            }
        }
        return true;
    }

    @Override // defpackage.gby
    public final void b(w5p w5pVar) {
        super.b(w5pVar);
        kj20 kj20Var = this.g;
        if (kj20Var == null) {
            return;
        }
        this.h = this.i;
        List<vj20> list = kj20Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            vj20 vj20Var = list.get(i);
            boolean z = vj20Var.d;
            long j = vj20Var.a;
            boolean zA = w5pVar.a(j);
            boolean z2 = this.i;
            if ((!z && !zA) || (!z && !z2)) {
                this.d.c(j);
            }
        }
        this.i = false;
        this.j = kj20Var.e == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [r6x] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [r6x] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r8v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        r6x<say> r6xVar = this.a;
        say[] sayVarArr = r6xVar.a;
        int i = r6xVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            sayVarArr[i2].c();
        }
        ?? C = this.c;
        ?? r6xVar2 = 0;
        while (C != 0) {
            if (C instanceof bk20) {
                ((bk20) C).o1();
            } else if ((C.c & 16) != 0 && (C instanceof otd)) {
                d.c cVar = ((otd) C).E;
                int i3 = 0;
                r6xVar2 = r6xVar2;
                C = C;
                while (cVar != null) {
                    if ((cVar.c & 16) != 0) {
                        i3++;
                        if (i3 == 1) {
                            r6xVar2 = r6xVar2;
                            C = cVar;
                        } else {
                            if (r6xVar2 == 0) {
                                r6xVar2 = new r6x(new d.c[16]);
                            }
                            if (C != 0) {
                                r6xVar2.b(C);
                                C = 0;
                            }
                            r6xVar2.b(cVar);
                        }
                    }
                    cVar = cVar.f;
                    r6xVar2 = r6xVar2;
                    C = C;
                }
                if (i3 == 1) {
                }
            }
            C = ktd.c(r6xVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(w5p w5pVar) {
        qvt<vj20> qvtVar = this.e;
        boolean z = false;
        z = false;
        if (!qvtVar.d()) {
            d.c cVar = this.c;
            if (cVar.C) {
                kj20 kj20Var = this.g;
                kj20Var.getClass();
                vay vayVar = this.f;
                vayVar.getClass();
                long j = vayVar.c;
                ?? C = cVar;
                ?? r6xVar = 0;
                while (C != 0) {
                    if (C instanceof bk20) {
                        ((bk20) C).V(kj20Var, mj20.c, j);
                    } else if ((C.c & 16) != 0 && (C instanceof otd)) {
                        d.c cVar2 = ((otd) C).E;
                        int i = 0;
                        while (cVar2 != null) {
                            if ((cVar2.c & 16) != 0) {
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
                if (cVar.C) {
                    r6x<say> r6xVar2 = this.a;
                    say[] sayVarArr = r6xVar2.a;
                    int i2 = r6xVar2.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        sayVarArr[i3].d(w5pVar);
                    }
                }
                z = true;
            }
        }
        b(w5pVar);
        qvtVar.a();
        this.f = null;
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [r6x] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [r6x] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r6v10, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [r6x] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [r6x] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(w5p w5pVar, boolean z) {
        if (!this.e.d()) {
            ?? C = this.c;
            if (C.C) {
                kj20 kj20Var = this.g;
                kj20Var.getClass();
                vay vayVar = this.f;
                vayVar.getClass();
                long j = vayVar.c;
                ?? C2 = C;
                ?? r6xVar = 0;
                while (C2 != 0) {
                    if (C2 instanceof bk20) {
                        ((bk20) C2).V(kj20Var, mj20.a, j);
                    } else if ((C2.c & 16) != 0 && (C2 instanceof otd)) {
                        d.c cVar = ((otd) C2).E;
                        int i = 0;
                        while (cVar != null) {
                            if ((cVar.c & 16) != 0) {
                                i++;
                                if (i == 1) {
                                    C2 = C2;
                                    r6xVar = r6xVar;
                                    r6xVar = r6xVar;
                                    C2 = cVar;
                                } else {
                                    if (r6xVar == 0) {
                                        r6xVar = new r6x(new d.c[16]);
                                    }
                                    if (C2 != 0) {
                                        r6xVar.b(C2);
                                        C2 = 0;
                                    }
                                    r6xVar.b(cVar);
                                }
                            } else {
                                C2 = C2;
                                r6xVar = r6xVar;
                            }
                            cVar = cVar.f;
                            C2 = C2;
                            r6xVar = r6xVar;
                        }
                        if (i == 1) {
                            C2 = C2;
                            r6xVar = r6xVar;
                        } else {
                            C2 = C2;
                            r6xVar = r6xVar;
                        }
                    }
                    C2 = ktd.c(r6xVar);
                }
                if (C.C) {
                    r6x<say> r6xVar2 = this.a;
                    say[] sayVarArr = r6xVar2.a;
                    int i2 = r6xVar2.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        say sayVar = sayVarArr[i3];
                        this.f.getClass();
                        sayVar.e(w5pVar, z);
                    }
                }
                if (C.C) {
                    ?? r6xVar3 = 0;
                    while (C != 0) {
                        if (C instanceof bk20) {
                            ((bk20) C).V(kj20Var, mj20.b, j);
                        } else if ((C.c & 16) != 0 && (C instanceof otd)) {
                            d.c cVar2 = ((otd) C).E;
                            int i4 = 0;
                            while (cVar2 != null) {
                                if ((cVar2.c & 16) != 0) {
                                    i4++;
                                    if (i4 == 1) {
                                        C = C;
                                        r6xVar3 = r6xVar3;
                                        r6xVar3 = r6xVar3;
                                        C = cVar2;
                                    } else {
                                        if (r6xVar3 == 0) {
                                            r6xVar3 = new r6x(new d.c[16]);
                                        }
                                        if (C != 0) {
                                            r6xVar3.b(C);
                                            C = 0;
                                        }
                                        r6xVar3.b(cVar2);
                                    }
                                } else {
                                    C = C;
                                    r6xVar3 = r6xVar3;
                                }
                                cVar2 = cVar2.f;
                                C = C;
                                r6xVar3 = r6xVar3;
                            }
                            if (i4 == 1) {
                                C = C;
                                r6xVar3 = r6xVar3;
                            } else {
                                C = C;
                                r6xVar3 = r6xVar3;
                            }
                        }
                        C = ktd.c(r6xVar3);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(long j, s5x<say> s5xVar) {
        uj20 uj20Var = this.d;
        if (uj20Var.b(j) && s5xVar.c(this) < 0) {
            uj20Var.c(j);
            this.e.g(j);
        }
        r6x<say> r6xVar = this.a;
        say[] sayVarArr = r6xVar.a;
        int i = r6xVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            sayVarArr[i2].f(j, s5xVar);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ')';
    }
}
