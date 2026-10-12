package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c37 extends lbk0 {
    public final ArrayList<lbk0> k;
    public int l;

    public c37(t5b t5bVar, int i) {
        t5b t5bVar2;
        super(t5bVar);
        ArrayList<lbk0> arrayList = new ArrayList<>();
        this.k = arrayList;
        this.f = i;
        t5b t5bVar3 = this.b;
        t5b t5bVarO = t5bVar3.o(i);
        while (true) {
            t5bVar2 = t5bVar3;
            t5bVar3 = t5bVarO;
            if (t5bVar3 == null) {
                break;
            } else {
                t5bVarO = t5bVar3.o(this.f);
            }
        }
        this.b = t5bVar2;
        int i2 = this.f;
        arrayList.add(i2 == 0 ? t5bVar2.d : i2 == 1 ? t5bVar2.e : null);
        t5b t5bVarN = t5bVar2.n(this.f);
        while (t5bVarN != null) {
            int i3 = this.f;
            arrayList.add(i3 == 0 ? t5bVarN.d : i3 == 1 ? t5bVarN.e : null);
            t5bVarN = t5bVarN.n(this.f);
        }
        int size = arrayList.size();
        int i4 = 0;
        while (i4 < size) {
            lbk0 lbk0Var = arrayList.get(i4);
            i4++;
            lbk0 lbk0Var2 = lbk0Var;
            int i5 = this.f;
            if (i5 == 0) {
                lbk0Var2.b.b = this;
            } else if (i5 == 1) {
                lbk0Var2.b.c = this;
            }
        }
        if (this.f == 0 && ((u5b) this.b.W).A0 && arrayList.size() > 1) {
            this.b = ((lbk0) go6.a(1, arrayList)).b;
        }
        int i6 = this.f;
        t5b t5bVar4 = this.b;
        this.l = i6 == 0 ? t5bVar4.m0 : t5bVar4.n0;
    }

    /* JADX WARN: Code duplicated, block: B:293:0x00ee A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e6 A[ADDED_TO_REGION] */
    @Override // defpackage.lbk0, defpackage.nvd
    public final void a(nvd nvdVar) {
        int i;
        int i2;
        t5b.a aVar;
        boolean z;
        float f;
        int i3;
        int i4;
        int i5;
        int i6;
        float f2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float f3;
        uvd uvdVar = this.h;
        if (uvdVar.j) {
            uvd uvdVar2 = this.i;
            if (uvdVar2.j) {
                t5b t5bVar = this.b.W;
                boolean z2 = t5bVar instanceof u5b ? ((u5b) t5bVar).A0 : false;
                int i13 = uvdVar2.g - uvdVar.g;
                ArrayList<lbk0> arrayList = this.k;
                int size = arrayList.size();
                int i14 = 0;
                while (true) {
                    i = -1;
                    i2 = 8;
                    if (i14 >= size) {
                        i14 = -1;
                        break;
                    } else if (arrayList.get(i14).b.j0 != 8) {
                        break;
                    } else {
                        i14++;
                    }
                }
                int i15 = size - 1;
                for (int i16 = i15; i16 >= 0; i16--) {
                    if (arrayList.get(i16).b.j0 != 8) {
                        i = i16;
                        break;
                    }
                }
                int i17 = 0;
                while (true) {
                    aVar = t5b.a.c;
                    if (i17 >= 2) {
                        z = z2;
                        f = 0.0f;
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                        break;
                    }
                    f = 0.0f;
                    int i18 = 0;
                    i5 = 0;
                    int i19 = 0;
                    int i20 = 0;
                    while (i18 < size) {
                        lbk0 lbk0Var = arrayList.get(i18);
                        boolean z3 = z2;
                        t5b t5bVar2 = lbk0Var.b;
                        int i21 = i17;
                        if (t5bVar2.j0 != i2) {
                            i20++;
                            if (i18 > 0 && i18 >= i14) {
                                i5 += lbk0Var.h.f;
                            }
                            yye yyeVar = lbk0Var.e;
                            int i22 = yyeVar.g;
                            boolean z4 = lbk0Var.d != aVar;
                            if (z4) {
                                int i23 = this.f;
                                if (i23 == 0 && !t5bVar2.d.e.j) {
                                    return;
                                }
                                if (i23 == 1 && !t5bVar2.e.e.j) {
                                    return;
                                } else {
                                    i11 = i5;
                                }
                            } else {
                                i11 = i5;
                                if (lbk0Var.a == 1 && i21 == 0) {
                                    i12 = yyeVar.m;
                                    i19++;
                                } else {
                                    if (yyeVar.j) {
                                        i12 = i22;
                                    }
                                    if (z4) {
                                        i5 = i11 + i12;
                                    } else {
                                        i19++;
                                        f3 = t5bVar2.o0[this.f];
                                        if (f3 >= 0.0f) {
                                            f += f3;
                                        }
                                        i5 = i11;
                                    }
                                    if (i18 >= i15 && i18 < i) {
                                        i5 += -lbk0Var.i.f;
                                    }
                                }
                                z4 = true;
                                if (z4) {
                                    i19++;
                                    f3 = t5bVar2.o0[this.f];
                                    if (f3 >= 0.0f) {
                                        f += f3;
                                    }
                                    i5 = i11;
                                } else {
                                    i5 = i11 + i12;
                                }
                                if (i18 >= i15) {
                                }
                            }
                            i12 = i22;
                            if (z4) {
                                i19++;
                                f3 = t5bVar2.o0[this.f];
                                if (f3 >= 0.0f) {
                                    f += f3;
                                }
                                i5 = i11;
                            } else {
                                i5 = i11 + i12;
                            }
                            if (i18 >= i15) {
                            }
                        }
                        i18++;
                        z2 = z3;
                        i17 = i21;
                        i2 = 8;
                    }
                    z = z2;
                    int i24 = i17;
                    if (i5 < i13 || i19 == 0) {
                        i3 = i19;
                        i4 = i20;
                        break;
                    } else {
                        i17 = i24 + 1;
                        z2 = z;
                        i2 = 8;
                    }
                }
                int i25 = uvdVar.g;
                if (z) {
                    i25 = uvdVar2.g;
                }
                float f4 = 0.5f;
                if (i5 > i13) {
                    i25 = z ? i25 + ((int) (((i5 - i13) / 2.0f) + 0.5f)) : i25 - ((int) (((i5 - i13) / 2.0f) + 0.5f));
                }
                if (i3 > 0) {
                    float f5 = i13 - i5;
                    int i26 = (int) ((f5 / i3) + 0.5f);
                    int i27 = 0;
                    int i28 = 0;
                    while (i27 < size) {
                        float f6 = f4;
                        lbk0 lbk0Var2 = arrayList.get(i27);
                        int i29 = i25;
                        t5b t5bVar3 = lbk0Var2.b;
                        int i30 = i3;
                        yye yyeVar2 = lbk0Var2.e;
                        float f7 = f5;
                        int i31 = i26;
                        if (t5bVar3.j0 != 8 && lbk0Var2.d == aVar && !yyeVar2.j) {
                            int i32 = f > 0.0f ? (int) (((t5bVar3.o0[this.f] * f7) / f) + f6) : i31;
                            if (this.f == 0) {
                                i9 = t5bVar3.w;
                                i10 = t5bVar3.v;
                            } else {
                                i9 = t5bVar3.z;
                                i10 = t5bVar3.y;
                            }
                            int iMax = Math.max(i10, lbk0Var2.a == 1 ? Math.min(i32, yyeVar2.m) : i32);
                            if (i9 > 0) {
                                iMax = Math.min(i9, iMax);
                            }
                            if (iMax != i32) {
                                i28++;
                                i32 = iMax;
                            }
                            yyeVar2.d(i32);
                        }
                        i27++;
                        i25 = i29;
                        f4 = f6;
                        i3 = i30;
                        f5 = f7;
                        i26 = i31;
                    }
                    i6 = i25;
                    f2 = f4;
                    int i33 = i3;
                    if (i28 > 0) {
                        i3 = i33 - i28;
                        i5 = 0;
                        for (int i34 = 0; i34 < size; i34++) {
                            lbk0 lbk0Var3 = arrayList.get(i34);
                            if (lbk0Var3.b.j0 != 8) {
                                if (i34 > 0 && i34 >= i14) {
                                    i5 += lbk0Var3.h.f;
                                }
                                i5 += lbk0Var3.e.g;
                                if (i34 < i15 && i34 < i) {
                                    i5 += -lbk0Var3.i.f;
                                }
                            }
                        }
                    } else {
                        i3 = i33;
                    }
                    i8 = 2;
                    if (this.l == 2 && i28 == 0) {
                        i7 = 0;
                        this.l = 0;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i6 = i25;
                    f2 = 0.5f;
                    i7 = 0;
                    i8 = 2;
                }
                if (i5 > i13) {
                    this.l = i8;
                }
                if (i4 > 0 && i3 == 0 && i14 == i) {
                    this.l = i8;
                }
                int i35 = this.l;
                if (i35 == 1) {
                    int i36 = i4 > 1 ? (i13 - i5) / (i4 - 1) : i4 == 1 ? (i13 - i5) / 2 : i7;
                    if (i3 > 0) {
                        i36 = i7;
                    }
                    int i37 = i6;
                    for (int i38 = i7; i38 < size; i38++) {
                        lbk0 lbk0Var4 = arrayList.get(z ? size - (i38 + 1) : i38);
                        t5b t5bVar4 = lbk0Var4.b;
                        uvd uvdVar3 = lbk0Var4.i;
                        uvd uvdVar4 = lbk0Var4.h;
                        if (t5bVar4.j0 == 8) {
                            uvdVar4.d(i37);
                            uvdVar3.d(i37);
                        } else {
                            if (i38 > 0) {
                                i37 = z ? i37 - i36 : i37 + i36;
                            }
                            if (i38 > 0 && i38 >= i14) {
                                i37 = z ? i37 - uvdVar4.f : i37 + uvdVar4.f;
                            }
                            if (z) {
                                uvdVar3.d(i37);
                            } else {
                                uvdVar4.d(i37);
                            }
                            yye yyeVar3 = lbk0Var4.e;
                            int i39 = yyeVar3.g;
                            if (lbk0Var4.d == aVar && lbk0Var4.a == 1) {
                                i39 = yyeVar3.m;
                            }
                            i37 = z ? i37 - i39 : i37 + i39;
                            if (z) {
                                uvdVar4.d(i37);
                            } else {
                                uvdVar3.d(i37);
                            }
                            lbk0Var4.g = true;
                            if (i38 < i15 && i38 < i) {
                                i37 = z ? i37 - (-uvdVar3.f) : i37 + (-uvdVar3.f);
                            }
                        }
                    }
                    return;
                }
                if (i35 == 0) {
                    int i40 = (i13 - i5) / (i4 + 1);
                    if (i3 > 0) {
                        i40 = i7;
                    }
                    int i41 = i6;
                    for (int i42 = i7; i42 < size; i42++) {
                        lbk0 lbk0Var5 = arrayList.get(z ? size - (i42 + 1) : i42);
                        t5b t5bVar5 = lbk0Var5.b;
                        uvd uvdVar5 = lbk0Var5.i;
                        uvd uvdVar6 = lbk0Var5.h;
                        if (t5bVar5.j0 == 8) {
                            uvdVar6.d(i41);
                            uvdVar5.d(i41);
                        } else {
                            int i43 = z ? i41 - i40 : i41 + i40;
                            if (i42 > 0 && i42 >= i14) {
                                i43 = z ? i43 - uvdVar6.f : i43 + uvdVar6.f;
                            }
                            if (z) {
                                uvdVar5.d(i43);
                            } else {
                                uvdVar6.d(i43);
                            }
                            yye yyeVar4 = lbk0Var5.e;
                            int iMin = yyeVar4.g;
                            if (lbk0Var5.d == aVar && lbk0Var5.a == 1) {
                                iMin = Math.min(iMin, yyeVar4.m);
                            }
                            i41 = z ? i43 - iMin : i43 + iMin;
                            if (z) {
                                uvdVar6.d(i41);
                            } else {
                                uvdVar5.d(i41);
                            }
                            if (i42 < i15 && i42 < i) {
                                i41 = z ? i41 - (-uvdVar5.f) : i41 + (-uvdVar5.f);
                            }
                        }
                    }
                    return;
                }
                if (i35 == 2) {
                    int i44 = this.f;
                    t5b t5bVar6 = this.b;
                    float f8 = i44 == 0 ? t5bVar6.g0 : t5bVar6.h0;
                    if (z) {
                        f8 = 1.0f - f8;
                    }
                    int i45 = (int) (((i13 - i5) * f8) + f2);
                    if (i45 < 0 || i3 > 0) {
                        i45 = i7;
                    }
                    int i46 = z ? i6 - i45 : i6 + i45;
                    for (int i47 = i7; i47 < size; i47++) {
                        lbk0 lbk0Var6 = arrayList.get(z ? size - (i47 + 1) : i47);
                        t5b t5bVar7 = lbk0Var6.b;
                        uvd uvdVar7 = lbk0Var6.i;
                        uvd uvdVar8 = lbk0Var6.h;
                        if (t5bVar7.j0 == 8) {
                            uvdVar8.d(i46);
                            uvdVar7.d(i46);
                        } else {
                            if (i47 > 0 && i47 >= i14) {
                                i46 = z ? i46 - uvdVar8.f : i46 + uvdVar8.f;
                            }
                            if (z) {
                                uvdVar7.d(i46);
                            } else {
                                uvdVar8.d(i46);
                            }
                            yye yyeVar5 = lbk0Var6.e;
                            int i48 = yyeVar5.g;
                            if (lbk0Var6.d == aVar && lbk0Var6.a == 1) {
                                i48 = yyeVar5.m;
                            }
                            i46 = z ? i46 - i48 : i46 + i48;
                            if (z) {
                                uvdVar8.d(i46);
                            } else {
                                uvdVar7.d(i46);
                            }
                            if (i47 < i15 && i47 < i) {
                                i46 = z ? i46 - (-uvdVar7.f) : i46 + (-uvdVar7.f);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.lbk0
    public final void d() {
        ArrayList<lbk0> arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            lbk0 lbk0Var = arrayList.get(i);
            i++;
            lbk0Var.d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        t5b t5bVar = arrayList.get(0).b;
        t5b t5bVar2 = arrayList.get(size2 - 1).b;
        int i2 = this.f;
        uvd uvdVar = this.i;
        uvd uvdVar2 = this.h;
        if (i2 == 0) {
            p4b p4bVar = t5bVar.K;
            p4b p4bVar2 = t5bVar2.M;
            uvd uvdVarI = lbk0.i(p4bVar, 0);
            int iE = p4bVar.e();
            t5b t5bVarM = m();
            if (t5bVarM != null) {
                iE = t5bVarM.K.e();
            }
            if (uvdVarI != null) {
                lbk0.b(uvdVar2, uvdVarI, iE);
            }
            uvd uvdVarI2 = lbk0.i(p4bVar2, 0);
            int iE2 = p4bVar2.e();
            t5b t5bVarN = n();
            if (t5bVarN != null) {
                iE2 = t5bVarN.M.e();
            }
            if (uvdVarI2 != null) {
                lbk0.b(uvdVar, uvdVarI2, -iE2);
            }
        } else {
            p4b p4bVar3 = t5bVar.L;
            p4b p4bVar4 = t5bVar2.N;
            uvd uvdVarI3 = lbk0.i(p4bVar3, 1);
            int iE3 = p4bVar3.e();
            t5b t5bVarM2 = m();
            if (t5bVarM2 != null) {
                iE3 = t5bVarM2.L.e();
            }
            if (uvdVarI3 != null) {
                lbk0.b(uvdVar2, uvdVarI3, iE3);
            }
            uvd uvdVarI4 = lbk0.i(p4bVar4, 1);
            int iE4 = p4bVar4.e();
            t5b t5bVarN2 = n();
            if (t5bVarN2 != null) {
                iE4 = t5bVarN2.N.e();
            }
            if (uvdVarI4 != null) {
                lbk0.b(uvdVar, uvdVarI4, -iE4);
            }
        }
        uvdVar2.a = this;
        uvdVar.a = this;
    }

    @Override // defpackage.lbk0
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList<lbk0> arrayList = this.k;
            if (i >= arrayList.size()) {
                return;
            }
            arrayList.get(i).e();
            i++;
        }
    }

    @Override // defpackage.lbk0
    public final void f() {
        this.c = null;
        ArrayList<lbk0> arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            lbk0 lbk0Var = arrayList.get(i);
            i++;
            lbk0Var.f();
        }
    }

    @Override // defpackage.lbk0
    public final long j() {
        ArrayList<lbk0> arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            lbk0 lbk0Var = arrayList.get(i);
            j = ((long) lbk0Var.i.f) + lbk0Var.j() + j + ((long) lbk0Var.h.f);
        }
        return j;
    }

    @Override // defpackage.lbk0
    public final boolean k() {
        ArrayList<lbk0> arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!arrayList.get(i).k()) {
                return false;
            }
        }
        return true;
    }

    public final t5b m() {
        int i = 0;
        while (true) {
            ArrayList<lbk0> arrayList = this.k;
            if (i >= arrayList.size()) {
                return null;
            }
            t5b t5bVar = arrayList.get(i).b;
            if (t5bVar.j0 != 8) {
                return t5bVar;
            }
            i++;
        }
    }

    public final t5b n() {
        ArrayList<lbk0> arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            t5b t5bVar = arrayList.get(size).b;
            if (t5bVar.j0 != 8) {
                return t5bVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChainRun ");
        sb.append(this.f == 0 ? "horizontal : " : "vertical : ");
        ArrayList<lbk0> arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            lbk0 lbk0Var = arrayList.get(i);
            i++;
            sb.append("<");
            sb.append(lbk0Var);
            sb.append("> ");
        }
        return sb.toString();
    }
}
