package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class y27 {
    /* JADX WARN: Code duplicated, block: B:190:0x0290  */
    /* JADX WARN: Code duplicated, block: B:207:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:209:0x02db  */
    /* JADX WARN: Code duplicated, block: B:211:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:213:0x0302  */
    /* JADX WARN: Code duplicated, block: B:236:0x0370  */
    /* JADX WARN: Code duplicated, block: B:238:0x038a  */
    /* JADX WARN: Code duplicated, block: B:240:0x038f  */
    /* JADX WARN: Code duplicated, block: B:244:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:254:0x0420  */
    /* JADX WARN: Code duplicated, block: B:410:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:413:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:414:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:417:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:418:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:420:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:422:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:425:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:427:0x06d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:437:0x06f0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:75:0x0115  */
    public static void a(u5b u5bVar, jqs jqsVar, ArrayList<t5b> arrayList, int i) {
        int i2;
        z27[] z27VarArr;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        int i5;
        t5b t5bVar;
        jqs jqsVar2;
        t5b t5bVar2;
        ibb0 ibb0Var;
        p4b p4bVar;
        ibb0 ibb0Var2;
        t5b t5bVar3;
        int i6;
        p4b[] p4bVarArr;
        p4b p4bVar2;
        ibb0 ibb0Var3;
        int i7;
        p4b[] p4bVarArr2;
        int i8;
        p4b p4bVar3;
        p4b p4bVar4;
        ibb0 ibb0Var4;
        p4b p4bVar5;
        ibb0 ibb0Var5;
        int size;
        ArrayList<t5b> arrayList2;
        float f;
        float f2;
        float f3;
        ibb0 ibb0Var6;
        ibb0 ibb0Var7;
        ibb0 ibb0Var8;
        ibb0 ibb0Var9;
        by0 by0VarL;
        float f4;
        p4b p4bVar6;
        t5b t5bVar4;
        int i9;
        int i10;
        int i11;
        t5b t5bVar5;
        float f5;
        u5b u5bVar2 = u5bVar;
        if (i == 0) {
            i2 = u5bVar2.E0;
            z27VarArr = u5bVar2.H0;
            i3 = 0;
        } else {
            i2 = u5bVar2.F0;
            z27VarArr = u5bVar2.G0;
            i3 = 2;
        }
        int i12 = i2;
        z27[] z27VarArr2 = z27VarArr;
        int i13 = 0;
        while (i13 < i12) {
            z27 z27Var = z27VarArr2[i13];
            boolean z4 = z27Var.q;
            t5b t5bVar6 = z27Var.a;
            p4b[] p4bVarArr3 = t5bVar6.S;
            t5b.a aVar = t5b.a.c;
            int i14 = 8;
            float f6 = 0.0f;
            if (z4) {
                i4 = i13;
            } else {
                int i15 = z27Var.l;
                int i16 = i15 * 2;
                t5b t5bVar7 = t5bVar6;
                t5b t5bVar8 = t5bVar7;
                boolean z5 = false;
                while (!z5) {
                    z27Var.i++;
                    t5b[] t5bVarArr = t5bVar7.q0;
                    p4b[] p4bVarArr4 = t5bVar7.S;
                    t5bVarArr[i15] = null;
                    t5bVar7.p0[i15] = null;
                    if (t5bVar7.j0 != i14) {
                        t5bVar7.l(i15);
                        p4bVarArr4[i16].e();
                        int i17 = i16 + 1;
                        p4bVarArr4[i17].e();
                        p4bVarArr4[i16].e();
                        p4bVarArr4[i17].e();
                        if (z27Var.b == null) {
                            z27Var.b = t5bVar7;
                        }
                        z27Var.d = t5bVar7;
                        t5b.a aVar2 = t5bVar7.V[i15];
                        if (aVar2 == aVar) {
                            int i18 = t5bVar7.u[i15];
                            i10 = i13;
                            if (i18 == 0 || i18 == 3 || i18 == 2) {
                                z27Var.j++;
                                float f7 = t5bVar7.o0[i15];
                                if (f7 > 0.0f) {
                                    f5 = f7;
                                    z27Var.k += f5;
                                } else {
                                    f5 = f7;
                                }
                                i11 = i15;
                                if (t5bVar7.j0 != 8 && aVar2 == aVar && (i18 == 0 || i18 == 3)) {
                                    if (f5 < 0.0f) {
                                        z27Var.n = true;
                                    } else {
                                        z27Var.o = true;
                                    }
                                    ArrayList<t5b> arrayList3 = z27Var.h;
                                    if (arrayList3 == null) {
                                        arrayList3 = new ArrayList<>();
                                        z27Var.h = arrayList3;
                                    }
                                    arrayList3.add(t5bVar7);
                                }
                                if (z27Var.f == null) {
                                    z27Var.f = t5bVar7;
                                }
                                t5b t5bVar9 = z27Var.g;
                                if (t5bVar9 != null) {
                                    t5bVar9.p0[i11] = t5bVar7;
                                }
                                z27Var.g = t5bVar7;
                            } else {
                                i11 = i15;
                            }
                            if (i11 == 0) {
                                if (t5bVar7.s == 0 && t5bVar7.v == 0) {
                                    int i19 = t5bVar7.w;
                                }
                            } else if (t5bVar7.t == 0 && t5bVar7.y == 0) {
                                int i20 = t5bVar7.z;
                            }
                        } else {
                            i10 = i13;
                            i11 = i15;
                        }
                    } else {
                        i10 = i13;
                        i11 = i15;
                    }
                    t5b t5bVar10 = t5bVar8;
                    if (t5bVar10 != t5bVar7) {
                        t5bVar10.q0[i11] = t5bVar7;
                    }
                    p4b p4bVar7 = p4bVarArr4[i16 + 1].f;
                    if (p4bVar7 != null) {
                        t5bVar5 = p4bVar7.d;
                        p4b p4bVar8 = t5bVar5.S[i16].f;
                        if (p4bVar8 == null || p4bVar8.d != t5bVar7) {
                            t5bVar5 = null;
                        }
                    } else {
                        t5bVar5 = null;
                    }
                    if (t5bVar5 == null) {
                        t5bVar5 = t5bVar7;
                        z5 = true;
                    }
                    t5bVar8 = t5bVar7;
                    i15 = i11;
                    i14 = 8;
                    t5bVar7 = t5bVar5;
                    i13 = i10;
                }
                i4 = i13;
                int i21 = i15;
                t5b t5bVar11 = z27Var.b;
                if (t5bVar11 != null) {
                    t5bVar11.S[i16].e();
                }
                t5b t5bVar12 = z27Var.d;
                if (t5bVar12 != null) {
                    t5bVar12.S[i16 + 1].e();
                }
                z27Var.c = t5bVar7;
                if (i21 == 0 && z27Var.m) {
                    z27Var.e = t5bVar7;
                } else {
                    z27Var.e = t5bVar6;
                }
                z27Var.p = z27Var.o && z27Var.n;
            }
            z27Var.q = true;
            if (arrayList == 0 || arrayList.contains(t5bVar6)) {
                t5b t5bVar13 = z27Var.c;
                t5b t5bVar14 = z27Var.b;
                t5b t5bVar15 = z27Var.d;
                t5b t5bVar16 = z27Var.e;
                float f8 = z27Var.k;
                t5b.a[] aVarArr = u5bVar2.V;
                p4b[] p4bVarArr5 = p4bVarArr3;
                p4b[] p4bVarArr6 = u5bVar2.S;
                boolean z6 = aVarArr[i] == t5b.a.b;
                if (i == 0) {
                    int i22 = t5bVar16.m0;
                    boolean z7 = i22 == 0;
                    z2 = i22 == 1;
                    z3 = i22 == 2;
                    z = z7;
                } else {
                    int i23 = t5bVar16.n0;
                    z = i23 == 0;
                    z2 = i23 == 1;
                    z3 = i23 == 2;
                }
                boolean z8 = z2;
                boolean z9 = false;
                while (!z9) {
                    p4b[] p4bVarArr7 = t5bVar6.S;
                    p4b p4bVar9 = p4bVarArr7[i3];
                    int i24 = z3 ? 1 : 4;
                    int iE = p4bVar9.e();
                    boolean z10 = z3;
                    boolean z11 = t5bVar6.V[i] == aVar && t5bVar6.u[i] == 0;
                    p4b p4bVar10 = p4bVar9.f;
                    if (p4bVar10 != null && t5bVar6 != t5bVar6) {
                        iE = p4bVar10.e() + iE;
                    }
                    int i25 = iE;
                    if (z10 && t5bVar6 != t5bVar6 && t5bVar6 != t5bVar14) {
                        i24 = 8;
                    }
                    t5b t5bVar17 = t5bVar6;
                    p4b p4bVar11 = p4bVar9.f;
                    if (p4bVar11 != null) {
                        ibb0 ibb0Var10 = p4bVar9.i;
                        ibb0 ibb0Var11 = p4bVar11.i;
                        if (t5bVar6 == t5bVar14) {
                            jqsVar.f(ibb0Var10, ibb0Var11, i25, 6);
                        } else {
                            jqsVar.f(ibb0Var10, ibb0Var11, i25, 8);
                        }
                        if (z11 && !z10) {
                            i24 = 5;
                        }
                        jqsVar.e(p4bVar9.i, p4bVar9.f.i, i25, (t5bVar6 == t5bVar14 && z10 && t5bVar6.U[i]) ? 5 : i24);
                    } else {
                        i12 = i12;
                    }
                    if (z6) {
                        if (t5bVar6.j0 == 8 || t5bVar6.V[i] != aVar) {
                            i9 = 0;
                        } else {
                            i9 = 0;
                            jqsVar.f(p4bVarArr7[i3 + 1].i, p4bVarArr7[i3].i, 0, 5);
                        }
                        jqsVar.f(p4bVarArr7[i3].i, p4bVarArr6[i3].i, i9, 8);
                    }
                    p4b p4bVar12 = p4bVarArr7[i3 + 1].f;
                    if (p4bVar12 != null) {
                        t5bVar4 = p4bVar12.d;
                        p4b p4bVar13 = t5bVar4.S[i3].f;
                        if (p4bVar13 == null || p4bVar13.d != t5bVar6) {
                            t5bVar4 = null;
                        }
                    } else {
                        t5bVar4 = null;
                    }
                    if (t5bVar4 != null) {
                        t5bVar6 = t5bVar4;
                    } else {
                        z9 = true;
                    }
                    t5bVar6 = t5bVar17;
                    z3 = z10;
                    i12 = i12;
                }
                boolean z12 = z3;
                i5 = i12;
                if (t5bVar15 != null) {
                    int i26 = i3 + 1;
                    if (t5bVar13.S[i26].f != null) {
                        p4b p4bVar14 = t5bVar15.S[i26];
                        if (t5bVar15.V[i] == aVar && t5bVar15.u[i] == 0 && !z12) {
                            p4b p4bVar15 = p4bVar14.f;
                            if (p4bVar15.d == u5bVar2) {
                                jqsVar.e(p4bVar14.i, p4bVar15.i, -p4bVar14.e(), 5);
                            } else if (z12) {
                                p4bVar6 = p4bVar14.f;
                                if (p4bVar6.d == u5bVar2) {
                                    jqsVar.e(p4bVar14.i, p4bVar6.i, -p4bVar14.e(), 4);
                                }
                            }
                        } else if (z12) {
                            p4bVar6 = p4bVar14.f;
                            if (p4bVar6.d == u5bVar2) {
                                jqsVar.e(p4bVar14.i, p4bVar6.i, -p4bVar14.e(), 4);
                            }
                        }
                        jqsVar.g(p4bVar14.i, t5bVar13.S[i26].f.i, -p4bVar14.e(), 6);
                    }
                }
                if (z6 != 0) {
                    int i27 = i3 + 1;
                    ibb0 ibb0Var12 = p4bVarArr6[i27].i;
                    p4b p4bVar16 = t5bVar13.S[i27];
                    jqsVar.f(ibb0Var12, p4bVar16.i, p4bVar16.e(), 8);
                }
                ArrayList<t5b> arrayList4 = z27Var.h;
                if (arrayList4 != null && (size = arrayList4.size()) > 1) {
                    float f9 = (!z27Var.n || z27Var.p) ? f8 : z27Var.j;
                    t5b t5bVar18 = null;
                    float f10 = 0.0f;
                    int i28 = 0;
                    while (i28 < size) {
                        t5b t5bVar19 = arrayList4.get(i28);
                        float[] fArr = t5bVar19.o0;
                        p4b[] p4bVarArr8 = t5bVar19.S;
                        float f11 = fArr[i];
                        if (f11 >= f6) {
                            arrayList2 = arrayList4;
                            if (f11 == f6) {
                                jqsVar.e(p4bVarArr8[i3 + 1].i, p4bVarArr8[i3].i, 0, 8);
                                size = size;
                                f2 = f6;
                                f3 = f9;
                            } else {
                                i28 = i28;
                                if (t5bVar18 != null) {
                                    p4b[] p4bVarArr9 = t5bVar18.S;
                                    ibb0Var6 = p4bVarArr9[i3].i;
                                    int i29 = i3 + 1;
                                    ibb0Var7 = p4bVarArr9[i29].i;
                                    ibb0Var8 = p4bVarArr8[i3].i;
                                    ibb0Var9 = p4bVarArr8[i29].i;
                                    by0VarL = jqsVar.l();
                                    f4 = f6;
                                    by0VarL.b = f4;
                                    f2 = f4;
                                    if (f9 != f4 || f10 == f11) {
                                        f3 = f9;
                                        f = f11;
                                        by0VarL.d.k(ibb0Var6, 1.0f);
                                        by0VarL.d.k(ibb0Var7, -1.0f);
                                        by0VarL.d.k(ibb0Var9, 1.0f);
                                        by0VarL.d.k(ibb0Var8, -1.0f);
                                    } else {
                                        by0.a aVar3 = by0VarL.d;
                                        if (f10 == f2) {
                                            f3 = f9;
                                            aVar3.k(ibb0Var6, 1.0f);
                                            by0VarL.d.k(ibb0Var7, -1.0f);
                                            f = f11;
                                        } else {
                                            f3 = f9;
                                            f = f11;
                                            if (f11 == f6) {
                                                aVar3.k(ibb0Var8, 1.0f);
                                                by0VarL.d.k(ibb0Var9, -1.0f);
                                            } else {
                                                float f12 = (f10 / f3) / (f / f3);
                                                aVar3.k(ibb0Var6, 1.0f);
                                                by0VarL.d.k(ibb0Var7, -1.0f);
                                                by0VarL.d.k(ibb0Var9, f12);
                                                by0VarL.d.k(ibb0Var8, -f12);
                                            }
                                        }
                                    }
                                    jqsVar.c(by0VarL);
                                } else {
                                    f = f11;
                                    f2 = f6;
                                    f3 = f9;
                                }
                                t5bVar18 = t5bVar19;
                                f10 = f;
                            }
                        } else {
                            if (z27Var.p) {
                                arrayList2 = arrayList4;
                                jqsVar.e(p4bVarArr8[i3 + 1].i, p4bVarArr8[i3].i, 0, 4);
                            } else {
                                f11 = 1.0f;
                                arrayList2 = arrayList4;
                                if (f11 == f6) {
                                    jqsVar.e(p4bVarArr8[i3 + 1].i, p4bVarArr8[i3].i, 0, 8);
                                } else {
                                    i28 = i28;
                                    if (t5bVar18 != null) {
                                        p4b[] p4bVarArr10 = t5bVar18.S;
                                        ibb0Var6 = p4bVarArr10[i3].i;
                                        int i210 = i3 + 1;
                                        ibb0Var7 = p4bVarArr10[i210].i;
                                        ibb0Var8 = p4bVarArr8[i3].i;
                                        ibb0Var9 = p4bVarArr8[i210].i;
                                        by0VarL = jqsVar.l();
                                        f4 = f6;
                                        by0VarL.b = f4;
                                        f2 = f4;
                                        if (f9 != f4) {
                                            f3 = f9;
                                            f = f11;
                                            by0VarL.d.k(ibb0Var6, 1.0f);
                                            by0VarL.d.k(ibb0Var7, -1.0f);
                                            by0VarL.d.k(ibb0Var9, 1.0f);
                                            by0VarL.d.k(ibb0Var8, -1.0f);
                                        } else {
                                            f3 = f9;
                                            f = f11;
                                            by0VarL.d.k(ibb0Var6, 1.0f);
                                            by0VarL.d.k(ibb0Var7, -1.0f);
                                            by0VarL.d.k(ibb0Var9, 1.0f);
                                            by0VarL.d.k(ibb0Var8, -1.0f);
                                        }
                                        jqsVar.c(by0VarL);
                                    } else {
                                        f = f11;
                                        f2 = f6;
                                        f3 = f9;
                                    }
                                    t5bVar18 = t5bVar19;
                                    f10 = f;
                                }
                            }
                            size = size;
                            f2 = f6;
                            f3 = f9;
                        }
                        i28++;
                        f9 = f3;
                        arrayList4 = arrayList2;
                        size = size;
                        f6 = f2;
                    }
                }
                if (t5bVar14 == null || !(t5bVar14 == t5bVar15 || z12)) {
                    t5bVar = t5bVar15;
                    if (z && t5bVar14 != null) {
                        int i30 = z27Var.j;
                        boolean z13 = i30 > 0 && z27Var.i == i30;
                        t5b t5bVar20 = t5bVar14;
                        t5b t5bVar21 = t5bVar20;
                        while (true) {
                            p4b[] p4bVarArr11 = t5bVar21.S;
                            if (t5bVar20 == null) {
                                break;
                            }
                            p4b[] p4bVarArr12 = t5bVar20.S;
                            t5b t5bVar22 = t5bVar20.q0[i];
                            while (true) {
                                if (t5bVar22 == null) {
                                    i6 = 8;
                                    break;
                                }
                                i6 = 8;
                                if (t5bVar22.j0 != 8) {
                                    break;
                                } else {
                                    t5bVar22 = t5bVar22.q0[i];
                                }
                            }
                            if (t5bVar22 != null || t5bVar20 == t5bVar) {
                                p4b p4bVar17 = p4bVarArr12[i3];
                                ibb0 ibb0Var13 = p4bVar17.i;
                                p4b p4bVar18 = p4bVar17.f;
                                ibb0 ibb0Var14 = p4bVar18 != null ? p4bVar18.i : null;
                                if (t5bVar21 != t5bVar20) {
                                    ibb0Var14 = p4bVarArr11[i3 + 1].i;
                                } else if (t5bVar20 == t5bVar14) {
                                    p4b p4bVar19 = p4bVarArr5[i3].f;
                                    ibb0Var14 = p4bVar19 != null ? p4bVar19.i : null;
                                }
                                int iE2 = p4bVar17.e();
                                int i31 = i3 + 1;
                                int iE3 = p4bVarArr12[i31].e();
                                if (t5bVar22 != null) {
                                    p4bVar2 = t5bVar22.S[i3];
                                    p4bVarArr = p4bVarArr11;
                                    ibb0Var3 = p4bVar2.i;
                                } else {
                                    p4bVarArr = p4bVarArr11;
                                    p4bVar2 = t5bVar13.S[i31].f;
                                    ibb0Var3 = p4bVar2 != null ? p4bVar2.i : null;
                                }
                                ibb0 ibb0Var15 = p4bVarArr12[i31].i;
                                if (p4bVar2 != null) {
                                    iE3 += p4bVar2.e();
                                }
                                int iE4 = p4bVarArr[i31].e() + iE2;
                                if (ibb0Var13 == null || ibb0Var14 == null || ibb0Var3 == null || ibb0Var15 == null) {
                                    i7 = 8;
                                } else {
                                    if (t5bVar20 == t5bVar14) {
                                        iE4 = t5bVar14.S[i3].e();
                                    }
                                    int i32 = iE4;
                                    if (t5bVar20 == t5bVar) {
                                        iE3 = t5bVar.S[i31].e();
                                    }
                                    i7 = 8;
                                    jqsVar.b(ibb0Var13, ibb0Var14, i32, 0.5f, ibb0Var3, ibb0Var15, iE3, z13 ? 8 : 5);
                                }
                            } else {
                                i7 = i6;
                            }
                            if (t5bVar20.j0 != i7) {
                                t5bVar21 = t5bVar20;
                            }
                            t5bVar20 = t5bVar22;
                            t5bVar21 = t5bVar21;
                            p4bVarArr5 = p4bVarArr5;
                        }
                    } else {
                        int i33 = 8;
                        if (z8 && t5bVar14 != null) {
                            int i34 = z27Var.j;
                            boolean z14 = i34 > 0 && z27Var.i == i34;
                            t5b t5bVar23 = t5bVar14;
                            t5b t5bVar24 = t5bVar23;
                            while (true) {
                                p4b[] p4bVarArr13 = t5bVar23.S;
                                if (t5bVar24 == null) {
                                    break;
                                }
                                p4b[] p4bVarArr14 = t5bVar24.S;
                                t5b t5bVar25 = t5bVar24.q0[i];
                                while (t5bVar25 != null && t5bVar25.j0 == i33) {
                                    t5bVar25 = t5bVar25.q0[i];
                                }
                                if (t5bVar24 == t5bVar14 || t5bVar24 == t5bVar || t5bVar25 == null) {
                                    t5bVar2 = t5bVar23;
                                } else {
                                    if (t5bVar25 == t5bVar) {
                                        t5bVar25 = null;
                                    }
                                    p4b p4bVar20 = p4bVarArr14[i3];
                                    ibb0 ibb0Var16 = p4bVar20.i;
                                    int i35 = i3 + 1;
                                    ibb0 ibb0Var17 = p4bVarArr13[i35].i;
                                    int iE5 = p4bVar20.e();
                                    int iE6 = p4bVarArr14[i35].e();
                                    if (t5bVar25 != null) {
                                        p4bVar = t5bVar25.S[i3];
                                        ibb0Var = p4bVar.i;
                                        t5bVar2 = t5bVar23;
                                        p4b p4bVar21 = p4bVar.f;
                                        ibb0Var2 = p4bVar21 != null ? p4bVar21.i : null;
                                    } else {
                                        t5bVar2 = t5bVar23;
                                        p4b p4bVar22 = t5bVar.S[i3];
                                        ibb0Var = p4bVar22 != null ? p4bVar22.i : null;
                                        ibb0 ibb0Var18 = p4bVarArr14[i35].i;
                                        p4bVar = p4bVar22;
                                        ibb0Var2 = ibb0Var18;
                                    }
                                    if (p4bVar != null) {
                                        iE6 += p4bVar.e();
                                    }
                                    int iE7 = p4bVarArr13[i35].e() + iE5;
                                    t5b t5bVar26 = t5bVar25;
                                    int i36 = iE6;
                                    int i37 = z14 ? 8 : 4;
                                    if (ibb0Var16 == null || ibb0Var17 == null || ibb0Var == null || ibb0Var2 == null) {
                                        t5bVar3 = t5bVar26;
                                    } else {
                                        ibb0 ibb0Var19 = ibb0Var;
                                        t5bVar3 = t5bVar26;
                                        jqsVar.b(ibb0Var16, ibb0Var17, iE7, 0.5f, ibb0Var19, ibb0Var2, i36, i37);
                                    }
                                    t5bVar25 = t5bVar3;
                                }
                                i33 = 8;
                                if (t5bVar24.j0 != 8) {
                                    t5bVar2 = t5bVar24;
                                }
                                t5bVar24 = t5bVar25;
                                t5bVar23 = t5bVar2;
                            }
                            jqsVar2 = jqsVar;
                            p4b p4bVar23 = t5bVar14.S[i3];
                            p4b p4bVar24 = p4bVarArr5[i3].f;
                            int i38 = i3 + 1;
                            p4b p4bVar25 = t5bVar.S[i38];
                            p4b p4bVar26 = t5bVar13.S[i38].f;
                            if (p4bVar24 != null) {
                                if (t5bVar14 != t5bVar) {
                                    jqsVar2.e(p4bVar23.i, p4bVar24.i, p4bVar23.e(), 5);
                                } else if (p4bVar26 != null) {
                                    jqsVar2.b(p4bVar23.i, p4bVar24.i, p4bVar23.e(), 0.5f, p4bVar25.i, p4bVar26.i, p4bVar25.e(), 5);
                                }
                            }
                            if (p4bVar26 != null && t5bVar14 != t5bVar) {
                                jqsVar2.e(p4bVar25.i, p4bVar26.i, -p4bVar25.e(), 5);
                            }
                        }
                        if ((z || z8) && t5bVar14 != null && t5bVar14 != t5bVar) {
                            p4bVarArr2 = t5bVar14.S;
                            p4b p4bVar27 = p4bVarArr2[i3];
                            if (t5bVar == null) {
                                t5bVar = t5bVar14;
                            }
                            p4b[] p4bVarArr15 = t5bVar.S;
                            i8 = i3 + 1;
                            p4bVar3 = p4bVarArr15[i8];
                            p4bVar4 = p4bVar27.f;
                            if (p4bVar4 != null) {
                                ibb0Var4 = p4bVar4.i;
                            } else {
                                ibb0Var4 = null;
                            }
                            p4bVar5 = p4bVar3.f;
                            if (p4bVar5 != null) {
                                ibb0Var5 = p4bVar5.i;
                            } else {
                                ibb0Var5 = null;
                            }
                            if (t5bVar13 != t5bVar) {
                                p4b p4bVar28 = t5bVar13.S[i8].f;
                                ibb0Var5 = p4bVar28 != null ? p4bVar28.i : null;
                            }
                            if (t5bVar14 == t5bVar) {
                                p4bVar3 = p4bVarArr2[i8];
                            }
                            if (ibb0Var4 == null && ibb0Var5 != null) {
                                jqsVar2.b(p4bVar27.i, ibb0Var4, p4bVar27.e(), 0.5f, ibb0Var5, p4bVar3.i, p4bVarArr15[i8].e(), 5);
                            }
                        }
                    }
                } else {
                    p4b p4bVar29 = p4bVarArr5[i3];
                    int i39 = i3 + 1;
                    p4b p4bVar30 = t5bVar13.S[i39];
                    p4b p4bVar31 = p4bVar29.f;
                    ibb0 ibb0Var20 = p4bVar31 != null ? p4bVar31.i : null;
                    p4b p4bVar32 = p4bVar30.f;
                    ibb0 ibb0Var21 = p4bVar32 != null ? p4bVar32.i : null;
                    p4b p4bVar33 = t5bVar14.S[i3];
                    if (t5bVar15 != null) {
                        p4bVar30 = t5bVar15.S[i39];
                    }
                    if (ibb0Var20 == null || ibb0Var21 == null) {
                        t5bVar = t5bVar15;
                    } else {
                        float f13 = i == 0 ? t5bVar16.g0 : t5bVar16.h0;
                        int iE8 = p4bVar33.e();
                        int iE9 = p4bVar30.e();
                        ibb0 ibb0Var22 = p4bVar33.i;
                        ibb0 ibb0Var23 = p4bVar30.i;
                        ibb0 ibb0Var24 = ibb0Var20;
                        t5bVar = t5bVar15;
                        jqsVar.b(ibb0Var22, ibb0Var24, iE8, f13, ibb0Var21, ibb0Var23, iE9, 7);
                    }
                }
                jqsVar2 = jqsVar;
                if (z) {
                    p4bVarArr2 = t5bVar14.S;
                    p4b p4bVar210 = p4bVarArr2[i3];
                    if (t5bVar == null) {
                        t5bVar = t5bVar14;
                    }
                    p4b[] p4bVarArr16 = t5bVar.S;
                    i8 = i3 + 1;
                    p4bVar3 = p4bVarArr16[i8];
                    p4bVar4 = p4bVar210.f;
                    if (p4bVar4 != null) {
                        ibb0Var4 = p4bVar4.i;
                    } else {
                        ibb0Var4 = null;
                    }
                    p4bVar5 = p4bVar3.f;
                    if (p4bVar5 != null) {
                        ibb0Var5 = p4bVar5.i;
                    } else {
                        ibb0Var5 = null;
                    }
                    if (t5bVar13 != t5bVar) {
                        p4b p4bVar211 = t5bVar13.S[i8].f;
                        ibb0Var5 = p4bVar211 != null ? p4bVar211.i : null;
                    }
                    if (t5bVar14 == t5bVar) {
                        p4bVar3 = p4bVarArr2[i8];
                    }
                    if (ibb0Var4 == null) {
                    }
                } else {
                    p4bVarArr2 = t5bVar14.S;
                    p4b p4bVar212 = p4bVarArr2[i3];
                    if (t5bVar == null) {
                        t5bVar = t5bVar14;
                    }
                    p4b[] p4bVarArr17 = t5bVar.S;
                    i8 = i3 + 1;
                    p4bVar3 = p4bVarArr17[i8];
                    p4bVar4 = p4bVar212.f;
                    if (p4bVar4 != null) {
                        ibb0Var4 = p4bVar4.i;
                    } else {
                        ibb0Var4 = null;
                    }
                    p4bVar5 = p4bVar3.f;
                    if (p4bVar5 != null) {
                        ibb0Var5 = p4bVar5.i;
                    } else {
                        ibb0Var5 = null;
                    }
                    if (t5bVar13 != t5bVar) {
                        p4b p4bVar213 = t5bVar13.S[i8].f;
                        ibb0Var5 = p4bVar213 != null ? p4bVar213.i : null;
                    }
                    if (t5bVar14 == t5bVar) {
                        p4bVar3 = p4bVarArr2[i8];
                    }
                    if (ibb0Var4 == null) {
                    }
                }
            } else {
                i5 = i12;
            }
            i13 = i4 + 1;
            u5bVar2 = u5bVar;
            i12 = i5;
        }
    }
}
