package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class rb0 {
    public final eka0 a;
    public final yja0 b;
    public final hj0 c;

    public rb0(eka0 eka0Var) {
        this.a = eka0Var;
        yja0 yja0Var = new yja0(eka0Var);
        this.b = yja0Var;
        this.c = new hj0(new jj0(eka0Var));
        yja0Var.k(yja0.a.a);
    }

    public static rb0 a(File file, File file2) {
        try {
            wc0 wc0Var = new wc0(wc0.b(file), new da30());
            b30 b30Var = new b30();
            b30Var.a = wc0Var;
            k32 lka0Var = file2.getPath().endsWith(".json") ? new lka0(b30Var) : new aka0(b30Var);
            tsh tshVar = new tsh();
            tshVar.a = file2;
            tshVar.b = cuh.d;
            return new rb0(lka0Var.d(tshVar));
        } catch (Exception e) {
            o1n.a(e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0217  */
    /* JADX WARN: Code duplicated, block: B:115:0x021b  */
    /* JADX WARN: Code duplicated, block: B:120:0x0238  */
    /* JADX WARN: Code duplicated, block: B:124:0x0242 A[DONT_INVERT, PHI: r20
      0x0242: PHI (r20v5 ??) = (r20v18 ??), (r20v10 ??) binds: [B:123:0x0240, B:121:0x023b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:125:0x0244  */
    /* JADX WARN: Code duplicated, block: B:128:0x024a  */
    /* JADX WARN: Code duplicated, block: B:130:0x0252  */
    /* JADX WARN: Code duplicated, block: B:131:0x0264  */
    /* JADX WARN: Code duplicated, block: B:134:0x0293  */
    /* JADX WARN: Code duplicated, block: B:136:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:137:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:139:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:142:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:144:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:146:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:149:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:151:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:153:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:154:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065 A[LOOP:1: B:23:0x0061->B:25:0x0065, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0081 A[PHI: r17
      0x0081: PHI (r17v6 hj0$e) = (r17v5 hj0$e), (r17v5 hj0$e), (r17v7 hj0$e) binds: [B:27:0x0072, B:29:0x0076, B:17:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x0097 A[LOOP:2: B:38:0x0095->B:39:0x0097, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:97:0x01e7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [hj0] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13, types: [hj0] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [hj0] */
    /* JADX WARN: Type inference failed for: r1v5, types: [hj0] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v18 */
    /* JADX WARN: Type inference failed for: r20v19 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v9, types: [boolean] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void b(float f) {
        int i;
        float f2;
        yja0 yja0Var;
        hj0.e[] eVarArr;
        int i2;
        int i3;
        float f3;
        ?? r6;
        int i4;
        float f4;
        float fA;
        int i5;
        th0.m0[] m0VarArr;
        th0.l lVar;
        ?? r20;
        ?? r1;
        hj0.e eVar;
        int[] iArr;
        int i6;
        ?? r27;
        float[] fArr;
        int i7;
        hj0.e eVar2;
        th0.m0 m0Var;
        th0.k kVar;
        float[] fArr2;
        ?? r21;
        int i8;
        ?? r22;
        th0.m0 m0Var2;
        ?? r2;
        yja0 yja0Var2;
        int i9;
        hqy<String> hqyVar;
        int i10;
        hj0.e[] eVarArr2;
        int i11;
        float f5;
        hqy<String> hqyVar2;
        hj0.e[] eVarArr3;
        int i12;
        hj0.e eVar3;
        hj0.e eVar4;
        hj0.e eVar5;
        hj0.e eVar6;
        float f6;
        hj0.e eVar7;
        rb0 rb0Var = this;
        hj0 hj0Var = rb0Var.c;
        hj0.c cVar = hj0Var.e;
        float f7 = hj0Var.h * f;
        ww0<hj0.e> ww0Var = hj0Var.b;
        hj0.e[] eVarArr4 = ww0Var.a;
        int i13 = ww0Var.b;
        int i14 = 0;
        while (true) {
            i = 1;
            f2 = 0.0f;
            if (i14 >= i13) {
                break;
            }
            hj0.e eVar8 = eVarArr4[i14];
            if (eVar8 != null) {
                eVar8.h = eVar8.i;
                float f8 = eVar8.m;
                eVar8.l = f8;
                float f9 = eVar8.o;
                float f10 = f7 * f9;
                float f11 = eVar8.j;
                if (f11 > 0.0f) {
                    float f12 = f11 - f10;
                    eVar8.j = f12;
                    if (f12 <= 0.0f) {
                        f10 = -f12;
                        eVar8.j = 0.0f;
                        eVar3 = eVar8.b;
                        if (eVar3 != null) {
                            eVar4 = null;
                            f6 = f8 - eVar3.j;
                            if (f6 >= 0.0f) {
                                eVar3.j = 0.0f;
                                eVar3.k = eVar3.k + (f9 != 0.0f ? eVar3.o * ((f6 / f9) + f7) : 0.0f);
                                eVar8.k += f10;
                                hj0Var.n(i14, eVar3, true);
                                while (true) {
                                    eVar7 = eVar3.c;
                                    if (eVar7 != null) {
                                        eVar3.q += f7;
                                        eVar3 = eVar7;
                                    }
                                }
                            } else {
                                if (eVar8.c != null && hj0Var.p(eVar8, f7)) {
                                    eVar5 = eVar8.c;
                                    eVar6 = eVar4;
                                    eVar8.c = eVar6;
                                    if (eVar5 != null) {
                                        eVar5.d = eVar6;
                                    }
                                    while (eVar5 != null) {
                                        cVar.b(eVar5);
                                        eVar5 = eVar5.c;
                                    }
                                }
                                eVar8.k += f10;
                            }
                        } else {
                            eVar4 = null;
                            if (f8 >= eVar8.n || eVar8.c != null) {
                                if (eVar8.c != null) {
                                    eVar5 = eVar8.c;
                                    eVar6 = eVar4;
                                    eVar8.c = eVar6;
                                    if (eVar5 != null) {
                                        eVar5.d = eVar6;
                                    }
                                    while (eVar5 != null) {
                                        cVar.b(eVar5);
                                        eVar5 = eVar5.c;
                                    }
                                }
                                eVar8.k += f10;
                            } else {
                                eVarArr4[i14] = null;
                                cVar.b(eVar8);
                                hj0Var.f(eVar8);
                            }
                        }
                    }
                } else {
                    eVar3 = eVar8.b;
                    if (eVar3 != null) {
                        eVar4 = null;
                        f6 = f8 - eVar3.j;
                        if (f6 >= 0.0f) {
                            eVar3.j = 0.0f;
                            if (f9 != 0.0f) {
                            }
                            eVar3.k = eVar3.k + (f9 != 0.0f ? eVar3.o * ((f6 / f9) + f7) : 0.0f);
                            eVar8.k += f10;
                            hj0Var.n(i14, eVar3, true);
                            while (true) {
                                eVar7 = eVar3.c;
                                if (eVar7 != null) {
                                    eVar3.q += f7;
                                    eVar3 = eVar7;
                                }
                            }
                        } else {
                            if (eVar8.c != null) {
                                eVar5 = eVar8.c;
                                eVar6 = eVar4;
                                eVar8.c = eVar6;
                                if (eVar5 != null) {
                                    eVar5.d = eVar6;
                                }
                                while (eVar5 != null) {
                                    cVar.b(eVar5);
                                    eVar5 = eVar5.c;
                                }
                            }
                            eVar8.k += f10;
                        }
                    } else {
                        eVar4 = null;
                        if (f8 >= eVar8.n) {
                            if (eVar8.c != null) {
                                eVar5 = eVar8.c;
                                eVar6 = eVar4;
                                eVar8.c = eVar6;
                                if (eVar5 != null) {
                                    eVar5.d = eVar6;
                                }
                                while (eVar5 != null) {
                                    cVar.b(eVar5);
                                    eVar5 = eVar5.c;
                                }
                            }
                            eVar8.k += f10;
                        } else {
                            if (eVar8.c != null) {
                                eVar5 = eVar8.c;
                                eVar6 = eVar4;
                                eVar8.c = eVar6;
                                if (eVar5 != null) {
                                    eVar5.d = eVar6;
                                }
                                while (eVar5 != null) {
                                    cVar.b(eVar5);
                                    eVar5 = eVar5.c;
                                }
                            }
                            eVar8.k += f10;
                        }
                    }
                }
            }
            i14++;
        }
        cVar.a();
        if (hj0Var.g) {
            hj0Var.g = false;
            hqy<String> hqyVar3 = hj0Var.f;
            hqyVar3.b(2048);
            int i15 = ww0Var.b;
            hj0.e[] eVarArr5 = ww0Var.a;
            int i16 = 0;
            while (i16 < i15) {
                hj0.e eVar9 = eVarArr5[i16];
                if (eVar9 == null) {
                    hqyVar = hqyVar3;
                    i10 = i15;
                    eVarArr2 = eVarArr5;
                    i11 = i16;
                    i9 = i;
                    f5 = f2;
                } else {
                    while (true) {
                        hj0.e eVar10 = eVar9.c;
                        if (eVar10 == null) {
                            break;
                        } else {
                            eVar9 = eVar10;
                        }
                    }
                    while (true) {
                        hj0.e eVar11 = eVar9.d;
                        ww0<th0.m0> ww0Var2 = eVar9.a.b;
                        th0.m0[] m0VarArr2 = ww0Var2.a;
                        int i17 = ww0Var2.b;
                        int[] iArrA = eVar9.u.a(i17);
                        i9 = i;
                        ww0<hj0.e> ww0Var3 = eVar9.v;
                        ww0Var3.clear();
                        hj0.e[] eVarArrH = ww0Var3.h(i17);
                        int i18 = 0;
                        while (i18 < i17) {
                            float f13 = f2;
                            th0.m0 m0Var3 = m0VarArr2[i18];
                            int i19 = i15;
                            String[] strArr = m0Var3.a;
                            if (hqyVar3.a(strArr)) {
                                hqyVar2 = hqyVar3;
                                if (eVar11 == null || (m0Var3 instanceof th0.b) || (m0Var3 instanceof th0.g) || (m0Var3 instanceof th0.h)) {
                                    eVarArr3 = eVarArr5;
                                } else {
                                    th0 th0Var = eVar11.a;
                                    th0Var.getClass();
                                    int length = strArr.length;
                                    eVarArr3 = eVarArr5;
                                    int i20 = 0;
                                    while (true) {
                                        if (i20 < length) {
                                            int i21 = i20;
                                            i12 = i16;
                                            if (th0Var.c.e(strArr[i21]) >= 0) {
                                                hj0.e eVar12 = eVar11.d;
                                                while (true) {
                                                    if (eVar12 != null) {
                                                        th0 th0Var2 = eVar12.a;
                                                        th0Var2.getClass();
                                                        int length2 = strArr.length;
                                                        int i22 = 0;
                                                        while (true) {
                                                            if (i22 < length2) {
                                                                String[] strArr2 = strArr;
                                                                int i23 = length2;
                                                                if (th0Var2.c.e(strArr2[i22]) >= 0) {
                                                                    eVar12 = eVar12.d;
                                                                    strArr = strArr2;
                                                                } else {
                                                                    i22++;
                                                                    length2 = i23;
                                                                    strArr = strArr2;
                                                                }
                                                            } else if (eVar12.r > f13) {
                                                                iArrA[i18] = 4;
                                                                eVarArrH[i18] = eVar12;
                                                                break;
                                                            }
                                                        }
                                                    }
                                                    iArrA[i18] = 3;
                                                    break;
                                                }
                                            } else {
                                                i20 = i21 + 1;
                                                i16 = i12;
                                            }
                                        }
                                    }
                                }
                                i12 = i16;
                                iArrA[i18] = i9;
                            } else {
                                iArrA[i18] = 0;
                                hqyVar2 = hqyVar3;
                                eVarArr3 = eVarArr5;
                                i12 = i16;
                            }
                            i18++;
                            i15 = i19;
                            f2 = f13;
                            hqyVar3 = hqyVar2;
                            eVarArr5 = eVarArr3;
                            i16 = i12;
                        }
                        hqyVar = hqyVar3;
                        i10 = i15;
                        eVarArr2 = eVarArr5;
                        i11 = i16;
                        f5 = f2;
                        eVar9 = eVar9.d;
                        if (eVar9 == null) {
                            break;
                        }
                        i = i9;
                        i15 = i10;
                        f2 = f5;
                        hqyVar3 = hqyVar;
                        eVarArr5 = eVarArr2;
                        i16 = i11;
                    }
                }
                i16 = i11 + 1;
                i = i9;
                i15 = i10;
                f2 = f5;
                hqyVar3 = hqyVar;
                eVarArr5 = eVarArr2;
            }
        }
        int i24 = i;
        float f14 = f2;
        ww0<hqg> ww0Var4 = hj0Var.c;
        hj0.e[] eVarArr6 = ww0Var.a;
        int i25 = ww0Var.b;
        int i26 = 0;
        ?? r3 = hj0Var;
        while (true) {
            yja0Var = rb0Var.b;
            if (i26 >= i25) {
                break;
            }
            hj0.e eVar13 = eVarArr6[i26];
            if (eVar13 != null) {
                i5i i5iVar = eVar13.w;
                if (eVar13.j > f14) {
                    eVarArr = eVarArr6;
                    i2 = i25;
                    i3 = i26;
                } else {
                    th0.k kVar2 = i26 == 0 ? th0.k.b : th0.k.c;
                    float fD = eVar13.p;
                    if (eVar13.c != null) {
                        fD *= r3.d(eVar13, yja0Var, kVar2);
                    } else {
                        if (eVar13.k >= eVar13.n && eVar13.b == null) {
                            f3 = f14;
                        }
                        if (f3 >= f14) {
                            r6 = i24;
                        } else {
                            r6 = 0;
                        }
                        i4 = i26;
                        f4 = eVar13.h;
                        fA = eVar13.a();
                        ww0<th0.m0> ww0Var5 = eVar13.a.b;
                        i5 = ww0Var5.b;
                        m0VarArr = ww0Var5.a;
                        lVar = th0.l.a;
                        if (i4 == 0 || f3 != 1.0f) {
                            r20 = r3;
                            r21 = r20;
                            if (kVar2 != th0.k.d) {
                                i2 = i25;
                                i3 = i4;
                                r1 = r20;
                                eVarArr = eVarArr6;
                                eVar = eVar13;
                                iArr = eVar.u.a;
                                i6 = i5 << 1;
                                if (i5iVar.b != i6) {
                                    r27 = i24;
                                } else {
                                    r27 = 0;
                                }
                                if (r27 != 0) {
                                    i5iVar.d(i6);
                                }
                                fArr = i5iVar.a;
                                i7 = 0;
                                while (i7 < i5) {
                                    m0Var = m0VarArr[i7];
                                    if (iArr[i7] == 0) {
                                        kVar = kVar2;
                                    } else {
                                        kVar = th0.k.a;
                                    }
                                    int i27 = i5;
                                    if (m0Var instanceof th0.d0) {
                                        fArr2 = fArr;
                                        hj0.e((th0.d0) m0Var, yja0Var, fA, f3, kVar, fArr2, i7 << 1, r27);
                                    } else {
                                        fArr2 = fArr;
                                        if (m0Var instanceof th0.b) {
                                            r1.c((th0.b) m0Var, yja0Var, fA, kVar2, r6);
                                        } else {
                                            eVar = eVar;
                                            m0Var.b(yja0Var, f4, fA, ww0Var4, f3, kVar, lVar);
                                        }
                                        i7++;
                                        eVar = eVar;
                                        iArr = iArr;
                                        fArr = fArr2;
                                        i5 = i27;
                                    }
                                    i7++;
                                    eVar = eVar;
                                    iArr = iArr;
                                    fArr = fArr2;
                                    i5 = i27;
                                }
                                eVar2 = eVar;
                                r3 = r1;
                            }
                            r3.k(eVar2, fA);
                            ww0Var4.clear();
                            eVar2.i = fA;
                            eVar2.m = eVar2.k;
                        } else {
                            r21 = r3;
                        }
                        if (i4 == 0) {
                            r6 = i24;
                        }
                        i8 = 0;
                        r22 = r21;
                        while (i8 < i5) {
                            m0Var2 = m0VarArr[i8];
                            int i28 = i8;
                            if (m0Var2 instanceof th0.b) {
                                r2 = r22;
                                r2.c((th0.b) m0Var2, yja0Var, fA, kVar2, r6);
                                yja0Var2 = yja0Var;
                            } else {
                                r2 = r22;
                                yja0Var2 = yja0Var;
                                m0Var2.b(yja0Var2, f4, fA, ww0Var4, f3, kVar2, lVar);
                            }
                            r22 = r2;
                            i8 = i28 + 1;
                            eVar13 = eVar13;
                            yja0Var = yja0Var2;
                            eVarArr6 = eVarArr6;
                            i25 = i25;
                            i4 = i4;
                            m0VarArr = m0VarArr;
                        }
                        eVarArr = eVarArr6;
                        i2 = i25;
                        i3 = i4;
                        eVar2 = eVar13;
                        r3 = r22;
                        r3.k(eVar2, fA);
                        ww0Var4.clear();
                        eVar2.i = fA;
                        eVar2.m = eVar2.k;
                    }
                    f3 = fD;
                    if (f3 >= f14) {
                        r6 = i24;
                    } else {
                        r6 = 0;
                    }
                    i4 = i26;
                    f4 = eVar13.h;
                    fA = eVar13.a();
                    ww0<th0.m0> ww0Var6 = eVar13.a.b;
                    i5 = ww0Var6.b;
                    m0VarArr = ww0Var6.a;
                    lVar = th0.l.a;
                    if (i4 == 0) {
                        r20 = r3;
                        r21 = r20;
                        if (kVar2 != th0.k.d) {
                            if (i4 == 0) {
                                r6 = i24;
                            }
                            i8 = 0;
                            r22 = r21;
                            while (i8 < i5) {
                                m0Var2 = m0VarArr[i8];
                                int i29 = i8;
                                if (m0Var2 instanceof th0.b) {
                                    r2 = r22;
                                    r2.c((th0.b) m0Var2, yja0Var, fA, kVar2, r6);
                                    yja0Var2 = yja0Var;
                                } else {
                                    r2 = r22;
                                    yja0Var2 = yja0Var;
                                    m0Var2.b(yja0Var2, f4, fA, ww0Var4, f3, kVar2, lVar);
                                }
                                r22 = r2;
                                i8 = i29 + 1;
                                eVar13 = eVar13;
                                yja0Var = yja0Var2;
                                eVarArr6 = eVarArr6;
                                i25 = i25;
                                i4 = i4;
                                m0VarArr = m0VarArr;
                            }
                            eVarArr = eVarArr6;
                            i2 = i25;
                            i3 = i4;
                            eVar2 = eVar13;
                            r3 = r22;
                        } else {
                            i2 = i25;
                            i3 = i4;
                            r1 = r20;
                            eVarArr = eVarArr6;
                            eVar = eVar13;
                            iArr = eVar.u.a;
                            i6 = i5 << 1;
                            if (i5iVar.b != i6) {
                                r27 = i24;
                            } else {
                                r27 = 0;
                            }
                            if (r27 != 0) {
                                i5iVar.d(i6);
                            }
                            fArr = i5iVar.a;
                            i7 = 0;
                            while (i7 < i5) {
                                m0Var = m0VarArr[i7];
                                if (iArr[i7] == 0) {
                                    kVar = kVar2;
                                } else {
                                    kVar = th0.k.a;
                                }
                                int i210 = i5;
                                if (m0Var instanceof th0.d0) {
                                    fArr2 = fArr;
                                    hj0.e((th0.d0) m0Var, yja0Var, fA, f3, kVar, fArr2, i7 << 1, r27);
                                } else {
                                    fArr2 = fArr;
                                    if (m0Var instanceof th0.b) {
                                        r1.c((th0.b) m0Var, yja0Var, fA, kVar2, r6);
                                    } else {
                                        eVar = eVar;
                                        m0Var.b(yja0Var, f4, fA, ww0Var4, f3, kVar, lVar);
                                    }
                                    i7++;
                                    eVar = eVar;
                                    iArr = iArr;
                                    fArr = fArr2;
                                    i5 = i210;
                                }
                                i7++;
                                eVar = eVar;
                                iArr = iArr;
                                fArr = fArr2;
                                i5 = i210;
                            }
                            eVar2 = eVar;
                            r3 = r1;
                        }
                    } else {
                        r20 = r3;
                        r21 = r20;
                        if (kVar2 != th0.k.d) {
                            if (i4 == 0) {
                                r6 = i24;
                            }
                            i8 = 0;
                            r22 = r21;
                            while (i8 < i5) {
                                m0Var2 = m0VarArr[i8];
                                int i211 = i8;
                                if (m0Var2 instanceof th0.b) {
                                    r2 = r22;
                                    r2.c((th0.b) m0Var2, yja0Var, fA, kVar2, r6);
                                    yja0Var2 = yja0Var;
                                } else {
                                    r2 = r22;
                                    yja0Var2 = yja0Var;
                                    m0Var2.b(yja0Var2, f4, fA, ww0Var4, f3, kVar2, lVar);
                                }
                                r22 = r2;
                                i8 = i211 + 1;
                                eVar13 = eVar13;
                                yja0Var = yja0Var2;
                                eVarArr6 = eVarArr6;
                                i25 = i25;
                                i4 = i4;
                                m0VarArr = m0VarArr;
                            }
                            eVarArr = eVarArr6;
                            i2 = i25;
                            i3 = i4;
                            eVar2 = eVar13;
                            r3 = r22;
                        } else {
                            i2 = i25;
                            i3 = i4;
                            r1 = r20;
                            eVarArr = eVarArr6;
                            eVar = eVar13;
                            iArr = eVar.u.a;
                            i6 = i5 << 1;
                            if (i5iVar.b != i6) {
                                r27 = i24;
                            } else {
                                r27 = 0;
                            }
                            if (r27 != 0) {
                                i5iVar.d(i6);
                            }
                            fArr = i5iVar.a;
                            i7 = 0;
                            while (i7 < i5) {
                                m0Var = m0VarArr[i7];
                                if (iArr[i7] == 0) {
                                    kVar = kVar2;
                                } else {
                                    kVar = th0.k.a;
                                }
                                int i212 = i5;
                                if (m0Var instanceof th0.d0) {
                                    fArr2 = fArr;
                                    hj0.e((th0.d0) m0Var, yja0Var, fA, f3, kVar, fArr2, i7 << 1, r27);
                                } else {
                                    fArr2 = fArr;
                                    if (m0Var instanceof th0.b) {
                                        r1.c((th0.b) m0Var, yja0Var, fA, kVar2, r6);
                                    } else {
                                        eVar = eVar;
                                        m0Var.b(yja0Var, f4, fA, ww0Var4, f3, kVar, lVar);
                                    }
                                    i7++;
                                    eVar = eVar;
                                    iArr = iArr;
                                    fArr = fArr2;
                                    i5 = i212;
                                }
                                i7++;
                                eVar = eVar;
                                iArr = iArr;
                                fArr = fArr2;
                                i5 = i212;
                            }
                            eVar2 = eVar;
                            r3 = r1;
                        }
                    }
                    r3.k(eVar2, fA);
                    ww0Var4.clear();
                    eVar2.i = fA;
                    eVar2.m = eVar2.k;
                }
            } else {
                eVarArr = eVarArr6;
                i2 = i25;
                i3 = i26;
            }
            i26 = i3 + 1;
            rb0Var = this;
            eVarArr6 = eVarArr;
            i25 = i2;
            r3 = r3;
        }
        int i30 = r3.i + 1;
        ww0<sna0> ww0Var7 = yja0Var.c;
        sna0[] sna0VarArr = ww0Var7.a;
        int i31 = ww0Var7.b;
        for (int i32 = 0; i32 < i31; i32++) {
            sna0 sna0Var = sna0VarArr[i32];
            if (sna0Var.h == i30) {
                tna0 tna0Var = sna0Var.a;
                String str = tna0Var.f;
                sna0Var.a(str == null ? null : yja0Var.a(tna0Var.a, str));
            }
        }
        r3.i += 2;
        cVar.a();
        yja0Var.p += f;
        yja0Var.k(yja0.a.b);
    }
}
