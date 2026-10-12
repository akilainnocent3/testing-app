package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class u5b extends gbk0 {
    public int C0;
    public int D0;
    public int y0;
    public db2 w0 = new db2(this);
    public tvd x0 = new tvd(this);
    public db2.b z0 = null;
    public boolean A0 = false;
    public jqs B0 = new jqs();
    public int E0 = 0;
    public int F0 = 0;
    public z27[] G0 = new z27[4];
    public z27[] H0 = new z27[4];
    public int I0 = 257;
    public boolean J0 = false;
    public boolean K0 = false;
    public WeakReference<p4b> L0 = null;
    public WeakReference<p4b> M0 = null;
    public WeakReference<p4b> N0 = null;
    public WeakReference<p4b> O0 = null;
    public HashSet<t5b> P0 = new HashSet<>();
    public db2.a Q0 = new db2.a();

    public static void c0(t5b t5bVar, db2.b bVar, db2.a aVar) {
        int i;
        int i2;
        if (bVar == null) {
            return;
        }
        int i3 = t5bVar.j0;
        int[] iArr = t5bVar.u;
        if (i3 == 8 || (t5bVar instanceof ukl) || (t5bVar instanceof lz1)) {
            aVar.e = 0;
            aVar.f = 0;
            return;
        }
        t5b.a[] aVarArr = t5bVar.V;
        aVar.a = aVarArr[0];
        aVar.b = aVarArr[1];
        aVar.c = t5bVar.s();
        aVar.d = t5bVar.m();
        aVar.i = false;
        aVar.j = 0;
        t5b.a aVar2 = aVar.a;
        t5b.a aVar3 = t5b.a.c;
        boolean z = aVar2 == aVar3;
        boolean z2 = aVar.b == aVar3;
        boolean z3 = z && t5bVar.Z > 0.0f;
        boolean z4 = z2 && t5bVar.Z > 0.0f;
        t5b.a aVar4 = t5b.a.b;
        t5b.a aVar5 = t5b.a.a;
        if (z && t5bVar.v(0) && t5bVar.s == 0 && !z3) {
            aVar.a = aVar4;
            if (z2 && t5bVar.t == 0) {
                aVar.a = aVar5;
            }
            z = false;
        }
        if (z2 && t5bVar.v(1) && t5bVar.t == 0 && !z4) {
            aVar.b = aVar4;
            if (z && t5bVar.s == 0) {
                aVar.b = aVar5;
            }
            z2 = false;
        }
        if (t5bVar.C()) {
            aVar.a = aVar5;
            z = false;
        }
        if (t5bVar.D()) {
            aVar.b = aVar5;
            z2 = false;
        }
        if (z3) {
            if (iArr[0] == 4) {
                aVar.a = aVar5;
            } else if (!z2) {
                if (aVar.b == aVar5) {
                    i2 = aVar.d;
                } else {
                    aVar.a = aVar4;
                    bVar.b(t5bVar, aVar);
                    i2 = aVar.f;
                }
                aVar.a = aVar5;
                aVar.c = (int) (t5bVar.Z * i2);
            }
        }
        if (z4) {
            if (iArr[1] == 4) {
                aVar.b = aVar5;
            } else if (!z) {
                if (aVar.a == aVar5) {
                    i = aVar.c;
                } else {
                    aVar.b = aVar4;
                    bVar.b(t5bVar, aVar);
                    i = aVar.e;
                }
                aVar.b = aVar5;
                int i4 = t5bVar.a0;
                float f = t5bVar.Z;
                if (i4 == -1) {
                    aVar.d = (int) (i / f);
                } else {
                    aVar.d = (int) (f * i);
                }
            }
        }
        bVar.b(t5bVar, aVar);
        t5bVar.T(aVar.e);
        t5bVar.O(aVar.f);
        t5bVar.F = aVar.h;
        t5bVar.K(aVar.g);
        aVar.j = 0;
    }

    @Override // defpackage.gbk0, defpackage.t5b
    public final void E() {
        this.B0.t();
        this.C0 = 0;
        this.D0 = 0;
        super.E();
    }

    @Override // defpackage.t5b
    public final void U(boolean z, boolean z2) {
        super.U(z, z2);
        int size = this.v0.size();
        for (int i = 0; i < size; i++) {
            this.v0.get(i).U(z, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:338:0x060c  */
    /* JADX WARN: Code duplicated, block: B:340:0x0615  */
    /* JADX WARN: Code duplicated, block: B:347:0x062e  */
    /* JADX WARN: Code duplicated, block: B:348:0x0635  */
    /* JADX WARN: Code duplicated, block: B:354:0x0648  */
    /* JADX WARN: Code duplicated, block: B:360:0x0660  */
    /* JADX WARN: Code duplicated, block: B:363:0x0666  */
    /* JADX WARN: Code duplicated, block: B:365:0x066e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:368:0x067c  */
    /* JADX WARN: Code duplicated, block: B:374:0x068c  */
    /* JADX WARN: Code duplicated, block: B:378:0x0697  */
    /* JADX WARN: Code duplicated, block: B:381:0x06a2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:383:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:386:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:390:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:393:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:395:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:399:0x06df  */
    /* JADX WARN: Code duplicated, block: B:404:0x06f3 A[Catch: Exception -> 0x0701, LOOP:12: B:403:0x06f1->B:404:0x06f3, LOOP_END, TryCatch #7 {Exception -> 0x0701, blocks: (B:402:0x06e9, B:404:0x06f3, B:407:0x0709), top: B:538:0x06e9 }] */
    /* JADX WARN: Code duplicated, block: B:410:0x0710 A[Catch: Exception -> 0x0742, TryCatch #6 {Exception -> 0x0742, blocks: (B:408:0x070c, B:410:0x0710, B:412:0x0716), top: B:536:0x070c }] */
    /* JADX WARN: Code duplicated, block: B:426:0x074a  */
    /* JADX WARN: Code duplicated, block: B:429:0x0754 A[Catch: Exception -> 0x0735, TRY_ENTER, TryCatch #3 {Exception -> 0x0735, blocks: (B:416:0x072e, B:429:0x0754, B:431:0x075a, B:434:0x0778, B:436:0x077e, B:440:0x0794), top: B:530:0x072e }] */
    /* JADX WARN: Code duplicated, block: B:434:0x0778 A[Catch: Exception -> 0x0735, TRY_ENTER, TryCatch #3 {Exception -> 0x0735, blocks: (B:416:0x072e, B:429:0x0754, B:431:0x075a, B:434:0x0778, B:436:0x077e, B:440:0x0794), top: B:530:0x072e }] */
    /* JADX WARN: Code duplicated, block: B:446:0x07a3 A[Catch: Exception -> 0x07c9, TryCatch #2 {Exception -> 0x07c9, blocks: (B:427:0x0750, B:432:0x0774, B:444:0x079f, B:446:0x07a3, B:448:0x07a9), top: B:528:0x0750 }] */
    /* JADX WARN: Code duplicated, block: B:455:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:463:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:465:0x080c  */
    /* JADX WARN: Code duplicated, block: B:467:0x0822  */
    /* JADX WARN: Code duplicated, block: B:469:0x0826  */
    /* JADX WARN: Code duplicated, block: B:472:0x0832  */
    /* JADX WARN: Code duplicated, block: B:474:0x083b A[LOOP:15: B:473:0x0839->B:474:0x083b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:478:0x084e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:493:0x08b6  */
    /* JADX WARN: Code duplicated, block: B:496:0x08c8  */
    /* JADX WARN: Code duplicated, block: B:499:0x08e4  */
    /* JADX WARN: Code duplicated, block: B:500:0x08f0  */
    /* JADX WARN: Code duplicated, block: B:502:0x08f3  */
    /* JADX WARN: Code duplicated, block: B:504:0x08fb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:507:0x0903  */
    /* JADX WARN: Code duplicated, block: B:510:0x0915 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:514:0x092b A[PHI: r15 r23
      0x092b: PHI (r15v10 ??) = (r15v9 ??), (r15v14 ??), (r15v14 ??), (r15v14 ??) binds: [B:501:0x08f1, B:509:0x0913, B:510:0x0915, B:512:0x091b] A[DONT_GENERATE, DONT_INLINE]
      0x092b: PHI (r23v6 boolean) = (r23v5 boolean), (r23v7 boolean), (r23v7 boolean), (r23v7 boolean) binds: [B:501:0x08f1, B:509:0x0913, B:510:0x0915, B:512:0x091b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:516:0x0932  */
    /* JADX WARN: Code duplicated, block: B:517:0x0934  */
    /* JADX WARN: Code duplicated, block: B:521:0x0944  */
    /* JADX WARN: Code duplicated, block: B:586:0x06d3 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v70 */
    /* JADX WARN: Type inference failed for: r15v71 */
    /* JADX WARN: Type inference failed for: r15v72 */
    /* JADX WARN: Type inference failed for: r15v78 */
    /* JADX WARN: Type inference failed for: r15v79 */
    /* JADX WARN: Type inference failed for: r15v80 */
    /* JADX WARN: Type inference failed for: r15v81 */
    /* JADX WARN: Type inference failed for: r15v82 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r32v0, types: [gbk0, t5b, u5b] */
    @Override // defpackage.gbk0
    public final void X() {
        p4b p4bVar;
        int i;
        t5b.a aVar;
        t5b.a aVar2;
        t5b.a aVar3;
        p4b p4bVar2;
        t5b.a aVar4;
        jqs jqsVar;
        int i2;
        boolean z;
        boolean z2;
        char c;
        t5b.a[] aVarArr;
        boolean z3;
        int i3;
        int i4;
        boolean zD0;
        boolean z4;
        int i5;
        ?? r15;
        boolean z5;
        int i6;
        t5b.a aVar5;
        boolean z6;
        boolean z7;
        ?? r16;
        boolean[] zArr;
        boolean[] zArr2;
        int i7;
        boolean z8;
        int iMax;
        boolean z9;
        int iMax2;
        ?? r14;
        ?? r17;
        ?? r2;
        int i8;
        ?? r18;
        boolean zD1;
        int size;
        int i9;
        boolean z10;
        t5b t5bVar;
        ?? r19;
        int i10;
        WeakReference<p4b> weakReference;
        p4b p4bVar3;
        WeakReference<p4b> weakReference2;
        WeakReference<p4b> weakReference3;
        WeakReference<p4b> weakReference4;
        p4b p4bVar4;
        t5b t5bVar2;
        t5b.a aVar6;
        int i11;
        t5b.a aVar7;
        jbk0 jbk0Var;
        jbk0 jbk0Var2;
        int i12;
        int iS;
        int i13;
        int iM;
        int size2;
        int i14;
        int i15;
        jbk0 jbk0Var3;
        int iB;
        jbk0 jbk0Var4;
        jbk0 jbk0Var5;
        int i16;
        p4b p4bVar5;
        jqs jqsVar2 = this.B0;
        this.b0 = 0;
        this.c0 = 0;
        this.J0 = false;
        this.K0 = false;
        int size3 = this.v0.size();
        int iMax3 = Math.max(0, s());
        int iMax4 = Math.max(0, m());
        t5b.a[] aVarArr2 = this.V;
        t5b.a aVar8 = aVarArr2[1];
        t5b.a aVar9 = aVarArr2[0];
        int i17 = this.y0;
        t5b.a aVar10 = t5b.a.c;
        p4b p4bVar6 = this.L;
        p4b p4bVar7 = this.K;
        t5b.a aVar11 = t5b.a.a;
        if (i17 == 0 && ljz.b(this.I0, 1)) {
            db2.b bVar = this.z0;
            t5b.a[] aVarArr3 = this.V;
            t5b.a aVar12 = aVarArr3[0];
            t5b.a aVar13 = aVarArr3[1];
            G();
            ArrayList<t5b> arrayList = this.v0;
            int size4 = arrayList.size();
            for (int i18 = 0; i18 < size4; i18++) {
                arrayList.get(i18).G();
            }
            boolean z11 = this.A0;
            if (aVar12 == aVar11) {
                M(0, s());
            } else {
                p4bVar7.l(0);
                this.b0 = 0;
            }
            boolean z12 = false;
            int i19 = 0;
            boolean z13 = false;
            while (i19 < size4) {
                boolean z14 = z12;
                t5b t5bVar3 = arrayList.get(i19);
                int i20 = i19;
                if (t5bVar3 instanceof ukl) {
                    ukl uklVar = (ukl) t5bVar3;
                    p4bVar5 = p4bVar7;
                    if (uklVar.z0 == 1) {
                        int i21 = uklVar.w0;
                        if (i21 != -1) {
                            uklVar.W(i21);
                        } else if (uklVar.x0 != -1 && C()) {
                            uklVar.W(s() - uklVar.x0);
                        } else if (C()) {
                            uklVar.W((int) ((uklVar.v0 * s()) + 0.5f));
                        }
                        z14 = true;
                    }
                } else {
                    p4bVar5 = p4bVar7;
                    if ((t5bVar3 instanceof lz1) && ((lz1) t5bVar3).b0() == 0) {
                        z12 = z14;
                        z13 = true;
                    }
                    i19 = i20 + 1;
                    p4bVar7 = p4bVar5;
                }
                z12 = z14;
                i19 = i20 + 1;
                p4bVar7 = p4bVar5;
            }
            p4bVar = p4bVar7;
            if (z12) {
                for (int i22 = 0; i22 < size4; i22 = i16 + 1) {
                    t5b t5bVar4 = arrayList.get(i22);
                    if (t5bVar4 instanceof ukl) {
                        ukl uklVar2 = (ukl) t5bVar4;
                        i16 = i22;
                        if (uklVar2.z0 == 1) {
                            cze.b(0, bVar, uklVar2, z11);
                        }
                    } else {
                        i16 = i22;
                    }
                }
            }
            cze.b(0, bVar, this, z11);
            if (z13) {
                for (int i23 = 0; i23 < size4; i23++) {
                    t5b t5bVar5 = arrayList.get(i23);
                    if (t5bVar5 instanceof lz1) {
                        lz1 lz1Var = (lz1) t5bVar5;
                        if (lz1Var.b0() == 0 && lz1Var.a0()) {
                            cze.b(1, bVar, lz1Var, z11);
                        }
                    }
                }
            }
            if (aVar13 == aVar11) {
                N(0, m());
            } else {
                p4bVar6.l(0);
                this.c0 = 0;
            }
            int i24 = 0;
            boolean z15 = false;
            boolean z16 = false;
            while (i24 < size4) {
                t5b t5bVar6 = arrayList.get(i24);
                int i25 = i24;
                if (t5bVar6 instanceof ukl) {
                    ukl uklVar3 = (ukl) t5bVar6;
                    if (uklVar3.z0 == 0) {
                        int i26 = uklVar3.w0;
                        if (i26 != -1) {
                            uklVar3.W(i26);
                        } else if (uklVar3.x0 != -1 && D()) {
                            uklVar3.W(m() - uklVar3.x0);
                        } else if (D()) {
                            uklVar3.W((int) ((uklVar3.v0 * m()) + 0.5f));
                        }
                        z15 = true;
                    }
                } else if ((t5bVar6 instanceof lz1) && ((lz1) t5bVar6).b0() == 1) {
                    z16 = true;
                }
                i24 = i25 + 1;
            }
            if (z15) {
                for (int i27 = 0; i27 < size4; i27++) {
                    t5b t5bVar7 = arrayList.get(i27);
                    if (t5bVar7 instanceof ukl) {
                        ukl uklVar4 = (ukl) t5bVar7;
                        if (uklVar4.z0 == 0) {
                            cze.g(1, bVar, uklVar4);
                        }
                    }
                }
            }
            cze.g(0, bVar, this);
            if (z16) {
                for (int i28 = 0; i28 < size4; i28++) {
                    t5b t5bVar8 = arrayList.get(i28);
                    if (t5bVar8 instanceof lz1) {
                        lz1 lz1Var2 = (lz1) t5bVar8;
                        if (lz1Var2.b0() == 1 && lz1Var2.a0()) {
                            cze.g(1, bVar, lz1Var2);
                        }
                    }
                }
            }
            for (int i29 = 0; i29 < size4; i29++) {
                t5b t5bVar9 = arrayList.get(i29);
                if (t5bVar9.B() && cze.a(t5bVar9)) {
                    c0(t5bVar9, bVar, cze.a);
                    if (!(t5bVar9 instanceof ukl)) {
                        cze.b(0, bVar, t5bVar9, z11);
                        cze.g(0, bVar, t5bVar9);
                    } else if (((ukl) t5bVar9).z0 == 0) {
                        cze.g(0, bVar, t5bVar9);
                    } else {
                        cze.b(0, bVar, t5bVar9, z11);
                    }
                }
            }
            for (int i30 = 0; i30 < size3; i30++) {
                t5b t5bVar10 = this.v0.get(i30);
                if (t5bVar10.B() && !(t5bVar10 instanceof ukl) && !(t5bVar10 instanceof lz1) && !(t5bVar10 instanceof jjj0) && !t5bVar10.H) {
                    t5b.a aVarL = t5bVar10.l(0);
                    t5b.a aVarL2 = t5bVar10.l(1);
                    if (aVarL != aVar10 || t5bVar10.s == 1 || aVarL2 != aVar10 || t5bVar10.t == 1) {
                        c0(t5bVar10, this.z0, new db2.a());
                    }
                }
            }
        } else {
            jqsVar2 = jqsVar2;
            p4bVar = p4bVar7;
        }
        t5b.a aVar14 = t5b.a.b;
        if (size3 <= 2 || !((aVar9 == aVar14 || aVar8 == aVar14) && ljz.b(this.I0, 1024))) {
            i = size3;
            aVar = aVar14;
            aVar2 = aVar9;
            aVar3 = aVar8;
            p4bVar2 = p4bVar6;
            aVar4 = aVar11;
            jqsVar = jqsVar2;
            i2 = iMax3;
        } else {
            db2.b bVar2 = this.z0;
            ArrayList<t5b> arrayList2 = this.v0;
            int size5 = arrayList2.size();
            int i31 = 0;
            while (true) {
                if (i31 < size5) {
                    t5b t5bVar11 = arrayList2.get(i31);
                    t5b.a[] aVarArr4 = this.V;
                    t5b.a aVar15 = aVarArr4[0];
                    t5b.a aVar16 = aVarArr4[1];
                    int i32 = i31;
                    t5b.a[] aVarArr5 = t5bVar11.V;
                    p4bVar2 = p4bVar6;
                    if (jjl.b(aVar15, aVar16, aVarArr5[0], aVarArr5[1]) && !(t5bVar11 instanceof e7i)) {
                        i31 = i32 + 1;
                        p4bVar6 = p4bVar2;
                    } else {
                        i11 = iMax3;
                        i = size3;
                        aVar = aVar14;
                        aVar7 = aVar9;
                        aVar6 = aVar8;
                        aVar4 = aVar11;
                        jqsVar = jqsVar2;
                    }
                } else {
                    p4bVar2 = p4bVar6;
                    i = size3;
                    aVar6 = aVar8;
                    int i33 = 0;
                    ArrayList arrayList3 = null;
                    ArrayList arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    while (i33 < size5) {
                        int i34 = i33;
                        t5b t5bVar12 = arrayList2.get(i33);
                        int i35 = iMax3;
                        t5b.a[] aVarArr6 = this.V;
                        t5b.a aVar17 = aVarArr6[0];
                        t5b.a aVar18 = aVar9;
                        t5b.a aVar19 = aVarArr6[1];
                        t5b.a aVar20 = aVar11;
                        t5b.a[] aVarArr7 = t5bVar12.V;
                        t5b.a aVar21 = aVar14;
                        if (!jjl.b(aVar17, aVar19, aVarArr7[0], aVarArr7[1])) {
                            c0(t5bVar12, bVar2, this.Q0);
                        }
                        boolean z17 = t5bVar12 instanceof ukl;
                        if (z17) {
                            ukl uklVar5 = (ukl) t5bVar12;
                            if (uklVar5.z0 == 0) {
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                }
                                arrayList7.add(uklVar5);
                            }
                            if (uklVar5.z0 == 1) {
                                if (arrayList3 == null) {
                                    arrayList3 = new ArrayList();
                                }
                                arrayList3.add(uklVar5);
                            }
                        }
                        if (t5bVar12 instanceof btl) {
                            if (t5bVar12 instanceof lz1) {
                                lz1 lz1Var3 = (lz1) t5bVar12;
                                if (lz1Var3.b0() == 0) {
                                    if (arrayList6 == null) {
                                        arrayList6 = new ArrayList();
                                    }
                                    arrayList6.add(lz1Var3);
                                }
                                if (lz1Var3.b0() == 1) {
                                    if (arrayList8 == null) {
                                        arrayList8 = new ArrayList();
                                    }
                                    arrayList8.add(lz1Var3);
                                }
                            } else {
                                btl btlVar = (btl) t5bVar12;
                                if (arrayList6 == null) {
                                    arrayList6 = new ArrayList();
                                }
                                arrayList6.add(btlVar);
                                if (arrayList8 == null) {
                                    arrayList8 = new ArrayList();
                                }
                                arrayList8.add(btlVar);
                            }
                        }
                        if (t5bVar12.K.f == null && t5bVar12.M.f == null && !z17 && !(t5bVar12 instanceof lz1)) {
                            if (arrayList4 == null) {
                                arrayList4 = new ArrayList();
                            }
                            arrayList4.add(t5bVar12);
                        }
                        if (t5bVar12.L.f == null && t5bVar12.N.f == null && t5bVar12.O.f == null && !z17 && !(t5bVar12 instanceof lz1)) {
                            if (arrayList5 == null) {
                                arrayList5 = new ArrayList();
                            }
                            arrayList5.add(t5bVar12);
                        }
                        i33 = i34 + 1;
                        iMax3 = i35;
                        aVar11 = aVar20;
                        aVar9 = aVar18;
                        aVar14 = aVar21;
                    }
                    i11 = iMax3;
                    t5b.a aVar22 = aVar14;
                    aVar7 = aVar9;
                    t5b.a aVar23 = aVar11;
                    ArrayList<jbk0> arrayList9 = new ArrayList<>();
                    if (arrayList3 != null) {
                        int size6 = arrayList3.size();
                        int i36 = 0;
                        while (i36 < size6) {
                            Object obj = arrayList3.get(i36);
                            i36++;
                            jjl.a((ukl) obj, 0, arrayList9, null);
                        }
                    }
                    if (arrayList6 != null) {
                        int size7 = arrayList6.size();
                        int i37 = 0;
                        while (i37 < size7) {
                            Object obj2 = arrayList6.get(i37);
                            i37++;
                            btl btlVar2 = (btl) obj2;
                            jbk0 jbk0VarA = jjl.a(btlVar2, 0, arrayList9, null);
                            btlVar2.X(0, jbk0VarA, arrayList9);
                            jbk0VarA.a(arrayList9);
                        }
                    }
                    HashSet<p4b> hashSet = k(p4b.a.a).a;
                    if (hashSet != null) {
                        Iterator<p4b> it = hashSet.iterator();
                        while (it.hasNext()) {
                            jjl.a(it.next().d, 0, arrayList9, null);
                        }
                    }
                    HashSet<p4b> hashSet2 = k(p4b.a.c).a;
                    if (hashSet2 != null) {
                        Iterator<p4b> it2 = hashSet2.iterator();
                        while (it2.hasNext()) {
                            jjl.a(it2.next().d, 0, arrayList9, null);
                        }
                    }
                    p4b.a aVar24 = p4b.a.f;
                    HashSet<p4b> hashSet3 = k(aVar24).a;
                    if (hashSet3 != null) {
                        Iterator<p4b> it3 = hashSet3.iterator();
                        while (it3.hasNext()) {
                            jjl.a(it3.next().d, 0, arrayList9, null);
                        }
                    }
                    if (arrayList4 != null) {
                        int size8 = arrayList4.size();
                        int i38 = 0;
                        while (i38 < size8) {
                            Object obj3 = arrayList4.get(i38);
                            i38++;
                            jjl.a((t5b) obj3, 0, arrayList9, null);
                        }
                    }
                    if (arrayList7 != null) {
                        int size9 = arrayList7.size();
                        int i39 = 0;
                        while (i39 < size9) {
                            Object obj4 = arrayList7.get(i39);
                            i39++;
                            jjl.a((ukl) obj4, 1, arrayList9, null);
                        }
                    }
                    if (arrayList8 != null) {
                        int size10 = arrayList8.size();
                        int i40 = 0;
                        while (i40 < size10) {
                            Object obj5 = arrayList8.get(i40);
                            i40++;
                            btl btlVar3 = (btl) obj5;
                            jbk0 jbk0VarA2 = jjl.a(btlVar3, 1, arrayList9, null);
                            btlVar3.X(1, jbk0VarA2, arrayList9);
                            jbk0VarA2.a(arrayList9);
                        }
                    }
                    HashSet<p4b> hashSet4 = k(p4b.a.b).a;
                    if (hashSet4 != null) {
                        Iterator<p4b> it4 = hashSet4.iterator();
                        while (it4.hasNext()) {
                            jjl.a(it4.next().d, 1, arrayList9, null);
                        }
                    }
                    HashSet<p4b> hashSet5 = k(p4b.a.e).a;
                    if (hashSet5 != null) {
                        Iterator<p4b> it5 = hashSet5.iterator();
                        while (it5.hasNext()) {
                            jjl.a(it5.next().d, 1, arrayList9, null);
                        }
                    }
                    HashSet<p4b> hashSet6 = k(p4b.a.d).a;
                    if (hashSet6 != null) {
                        Iterator<p4b> it6 = hashSet6.iterator();
                        while (it6.hasNext()) {
                            jjl.a(it6.next().d, 1, arrayList9, null);
                        }
                    }
                    HashSet<p4b> hashSet7 = k(aVar24).a;
                    if (hashSet7 != null) {
                        Iterator<p4b> it7 = hashSet7.iterator();
                        while (it7.hasNext()) {
                            jjl.a(it7.next().d, 1, arrayList9, null);
                        }
                    }
                    if (arrayList5 != null) {
                        int size11 = arrayList5.size();
                        int i41 = 0;
                        while (i41 < size11) {
                            Object obj6 = arrayList5.get(i41);
                            i41++;
                            jjl.a((t5b) obj6, 1, arrayList9, null);
                        }
                    }
                    char c2 = 1;
                    int i42 = 0;
                    while (i42 < size5) {
                        t5b t5bVar13 = arrayList2.get(i42);
                        t5b.a[] aVarArr8 = t5bVar13.V;
                        if (aVarArr8[0] == aVar10 && aVarArr8[c2] == aVar10) {
                            int i43 = t5bVar13.t0;
                            int size12 = arrayList9.size();
                            int i44 = 0;
                            while (true) {
                                if (i44 >= size12) {
                                    jbk0Var4 = null;
                                    break;
                                }
                                jbk0Var4 = arrayList9.get(i44);
                                if (i43 == jbk0Var4.b) {
                                    break;
                                } else {
                                    i44++;
                                }
                            }
                            int i45 = t5bVar13.u0;
                            int size13 = arrayList9.size();
                            int i46 = 0;
                            while (true) {
                                if (i46 >= size13) {
                                    jbk0Var5 = null;
                                    break;
                                }
                                jbk0Var5 = arrayList9.get(i46);
                                if (i45 == jbk0Var5.b) {
                                    break;
                                } else {
                                    i46++;
                                }
                            }
                            if (jbk0Var4 != null && jbk0Var5 != null) {
                                jbk0Var4.c(0, jbk0Var5);
                                jbk0Var5.c = 2;
                                arrayList9.remove(jbk0Var4);
                            }
                        }
                        i42++;
                        c2 = 1;
                    }
                    if (arrayList9.size() > 1) {
                        aVar = aVar22;
                        if (this.V[0] == aVar) {
                            int size14 = arrayList9.size();
                            int i47 = 0;
                            int i48 = 0;
                            jbk0Var = null;
                            while (i48 < size14) {
                                jbk0 jbk0Var6 = arrayList9.get(i48);
                                i48++;
                                jbk0 jbk0Var7 = jbk0Var6;
                                if (jbk0Var7.c != 1) {
                                    jqs jqsVar3 = jqsVar2;
                                    int iB2 = jbk0Var7.b(jqsVar3, 0);
                                    if (iB2 > i47) {
                                        jbk0Var = jbk0Var7;
                                        i47 = iB2;
                                    }
                                    jqsVar2 = jqsVar3;
                                }
                            }
                            jqsVar = jqsVar2;
                            aVar4 = aVar23;
                            if (jbk0Var != null) {
                                P(aVar4);
                                T(i47);
                            }
                            if (this.V[1] == aVar) {
                                size2 = arrayList9.size();
                                i14 = 0;
                                i15 = 0;
                                jbk0Var2 = null;
                                while (i15 < size2) {
                                    jbk0 jbk0Var8 = arrayList9.get(i15);
                                    i15++;
                                    jbk0Var3 = jbk0Var8;
                                    if (jbk0Var3.c != 0 && (iB = jbk0Var3.b(jqsVar, 1)) > i14) {
                                        jbk0Var2 = jbk0Var3;
                                        i14 = iB;
                                    }
                                }
                                if (jbk0Var2 != null) {
                                    R(aVar4);
                                    O(i14);
                                } else {
                                    jbk0Var2 = null;
                                }
                            } else {
                                jbk0Var2 = null;
                            }
                            if (jbk0Var == null || jbk0Var2 != null) {
                                aVar2 = aVar7;
                                if (aVar2 == aVar) {
                                    i12 = i11;
                                    if (i12 < s() || i12 <= 0) {
                                        iS = s();
                                    } else {
                                        T(i12);
                                        this.J0 = true;
                                    }
                                    aVar3 = aVar6;
                                    if (aVar3 == aVar) {
                                        i13 = iMax4;
                                        if (i13 < m() || i13 <= 0) {
                                            iM = m();
                                        } else {
                                            O(i13);
                                            this.K0 = true;
                                        }
                                        iMax4 = iM;
                                        i2 = iS;
                                        z = true;
                                    } else {
                                        i13 = iMax4;
                                    }
                                    iM = i13;
                                    iMax4 = iM;
                                    i2 = iS;
                                    z = true;
                                } else {
                                    i12 = i11;
                                }
                                iS = i12;
                                aVar3 = aVar6;
                                if (aVar3 == aVar) {
                                    i13 = iMax4;
                                    if (i13 < m()) {
                                    }
                                    iM = m();
                                    iMax4 = iM;
                                    i2 = iS;
                                    z = true;
                                } else {
                                    i13 = iMax4;
                                }
                                iM = i13;
                                iMax4 = iM;
                                i2 = iS;
                                z = true;
                            }
                            if (!d0(64) || d0(128)) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            jqsVar.getClass();
                            jqsVar.h = false;
                            if (this.I0 == 0 && z2) {
                                c = 1;
                                jqsVar.h = true;
                            } else {
                                c = 1;
                            }
                            ArrayList<t5b> arrayList10 = this.v0;
                            aVarArr = this.V;
                            if (aVarArr[0] != aVar || aVarArr[c] == aVar) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            this.E0 = 0;
                            this.F0 = 0;
                            i3 = i;
                            for (i4 = 0; i4 < i3; i4++) {
                                t5bVar2 = this.v0.get(i4);
                                if (t5bVar2 instanceof gbk0) {
                                    ((gbk0) t5bVar2).X();
                                }
                            }
                            zD0 = d0(64);
                            z4 = z;
                            i5 = 0;
                            r15 = 1;
                            while (r15 != 0) {
                                i6 = i5 + 1;
                                try {
                                    jqsVar.t();
                                    aVar5 = aVar4;
                                    try {
                                        this.E0 = 0;
                                        this.F0 = 0;
                                        i(jqsVar);
                                        for (i10 = 0; i10 < i3; i10++) {
                                            this.v0.get(i10).i(jqsVar);
                                        }
                                        Z(jqsVar);
                                        try {
                                            weakReference = this.L0;
                                            if (weakReference != null || weakReference.get() == null) {
                                                z6 = z3;
                                                z7 = z4;
                                                p4bVar3 = p4bVar2;
                                            } else {
                                                p4bVar3 = p4bVar2;
                                                try {
                                                    z6 = z3;
                                                    z7 = z4;
                                                    try {
                                                        jqsVar.f(jqsVar.k(this.L0.get()), jqsVar.k(p4bVar3), 0, 5);
                                                        this.L0 = null;
                                                    } catch (Exception e) {
                                                        e = e;
                                                        p4bVar2 = p4bVar3;
                                                        r19 = 1;
                                                        e.printStackTrace();
                                                        System.out.println("EXCEPTION : " + e);
                                                        r16 = r19;
                                                        zArr = ljz.a;
                                                        if (r16 != 0) {
                                                            zArr[2] = false;
                                                            zD1 = d0(64);
                                                            V(jqsVar, zD1);
                                                            size = this.v0.size();
                                                            i9 = 0;
                                                            z10 = false;
                                                            while (i9 < size) {
                                                                boolean[] zArr3 = zArr;
                                                                t5bVar = this.v0.get(i9);
                                                                t5bVar.V(jqsVar, zD1);
                                                                int i49 = i9;
                                                                boolean z18 = zD1;
                                                                if (t5bVar.h == -1) {
                                                                    z10 = true;
                                                                } else {
                                                                    z10 = true;
                                                                }
                                                                i9 = i49 + 1;
                                                                zArr = zArr3;
                                                                zD1 = z18;
                                                                z10 = z10;
                                                            }
                                                            zArr2 = zArr;
                                                            z8 = z10;
                                                        } else {
                                                            zArr2 = zArr;
                                                            V(jqsVar, zD0);
                                                            for (i7 = 0; i7 < i3; i7++) {
                                                                this.v0.get(i7).V(jqsVar, zD0);
                                                            }
                                                            z8 = false;
                                                        }
                                                        if (!z6) {
                                                        }
                                                        iMax = Math.max(this.e0, s());
                                                        z9 = z8;
                                                        if (iMax > s()) {
                                                            T(iMax);
                                                            this.V[0] = aVar5;
                                                            z9 = true;
                                                            z7 = true;
                                                        }
                                                        iMax2 = Math.max(this.f0, m());
                                                        if (iMax2 > m()) {
                                                            O(iMax2);
                                                            r14 = 1;
                                                            this.V[1] = aVar5;
                                                            r17 = 1;
                                                            z7 = true;
                                                        } else {
                                                            r14 = 1;
                                                        }
                                                        if (z7) {
                                                            r17 = z9;
                                                            r2 = r17;
                                                            z4 = z7;
                                                            i8 = 8;
                                                        } else {
                                                            r17 = z9;
                                                            if (this.V[0] == aVar) {
                                                                r17 = r17;
                                                                if (s() > i2) {
                                                                    this.J0 = r14;
                                                                    this.V[0] = aVar5;
                                                                    T(i2);
                                                                    ?? r110 = r14;
                                                                    z7 = r110 == true ? 1 : 0;
                                                                    r17 = r110;
                                                                }
                                                            }
                                                            r17 = r17;
                                                            r17 = r17;
                                                            if (this.V[r14] == aVar) {
                                                                r17 = z9;
                                                                r2 = r17;
                                                                z4 = z7;
                                                                i8 = 8;
                                                            } else {
                                                                r17 = z9;
                                                                r2 = r17;
                                                                z4 = z7;
                                                                i8 = 8;
                                                            }
                                                        }
                                                        if (i6 > i8) {
                                                            r18 = 0;
                                                        } else {
                                                            r18 = r2;
                                                        }
                                                        i5 = i6;
                                                        z3 = z6;
                                                        aVar4 = aVar5;
                                                        r15 = r18;
                                                    }
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    z6 = z3;
                                                    z7 = z4;
                                                }
                                            }
                                            try {
                                                weakReference2 = this.N0;
                                                if (weakReference2 != null && weakReference2.get() != null) {
                                                    jqsVar.f(jqsVar.k(this.N), jqsVar.k(this.N0.get()), 0, 5);
                                                    this.N0 = null;
                                                }
                                                weakReference3 = this.M0;
                                                if (weakReference3 != null && weakReference3.get() != null) {
                                                    p4bVar4 = p4bVar;
                                                    try {
                                                        p4bVar = p4bVar4;
                                                        jqsVar.f(jqsVar.k(this.M0.get()), jqsVar.k(p4bVar4), 0, 5);
                                                        this.M0 = null;
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        p4bVar = p4bVar4;
                                                        p4bVar2 = p4bVar3;
                                                        r19 = 1;
                                                        e.printStackTrace();
                                                        System.out.println("EXCEPTION : " + e);
                                                        r16 = r19;
                                                    }
                                                }
                                                weakReference4 = this.O0;
                                                if (weakReference4 == null && weakReference4.get() != null) {
                                                    jqsVar.f(jqsVar.k(this.M), jqsVar.k(this.O0.get()), 0, 5);
                                                    try {
                                                        this.O0 = null;
                                                    } catch (Exception e4) {
                                                        e = e4;
                                                        p4bVar2 = p4bVar3;
                                                        r19 = 1;
                                                        e.printStackTrace();
                                                        System.out.println("EXCEPTION : " + e);
                                                        r16 = r19;
                                                    }
                                                }
                                                jqsVar.p();
                                                p4bVar2 = p4bVar3;
                                                r16 = 1;
                                            } catch (Exception e5) {
                                                e = e5;
                                            }
                                        } catch (Exception e6) {
                                            e = e6;
                                            z6 = z3;
                                            z7 = z4;
                                        }
                                    } catch (Exception e7) {
                                        e = e7;
                                        z6 = z3;
                                        z7 = z4;
                                        r19 = r15;
                                        e.printStackTrace();
                                        System.out.println("EXCEPTION : " + e);
                                        r16 = r19;
                                        zArr = ljz.a;
                                        if (r16 != 0) {
                                            zArr[2] = false;
                                            zD1 = d0(64);
                                            V(jqsVar, zD1);
                                            size = this.v0.size();
                                            i9 = 0;
                                            z10 = false;
                                            while (i9 < size) {
                                                boolean[] zArr4 = zArr;
                                                t5bVar = this.v0.get(i9);
                                                t5bVar.V(jqsVar, zD1);
                                                int i410 = i9;
                                                boolean z19 = zD1;
                                                if (t5bVar.h == -1) {
                                                    z10 = true;
                                                } else {
                                                    z10 = true;
                                                }
                                                i9 = i410 + 1;
                                                zArr = zArr4;
                                                zD1 = z19;
                                                z10 = z10;
                                            }
                                            zArr2 = zArr;
                                            z8 = z10;
                                        } else {
                                            zArr2 = zArr;
                                            V(jqsVar, zD0);
                                            while (i7 < i3) {
                                                this.v0.get(i7).V(jqsVar, zD0);
                                            }
                                            z8 = false;
                                        }
                                        if (!z6) {
                                        }
                                        iMax = Math.max(this.e0, s());
                                        z9 = z8;
                                        if (iMax > s()) {
                                            T(iMax);
                                            this.V[0] = aVar5;
                                            z9 = true;
                                            z7 = true;
                                        }
                                        iMax2 = Math.max(this.f0, m());
                                        if (iMax2 > m()) {
                                            O(iMax2);
                                            r14 = 1;
                                            this.V[1] = aVar5;
                                            r17 = 1;
                                            z7 = true;
                                        } else {
                                            r14 = 1;
                                        }
                                        if (z7) {
                                            r17 = z9;
                                            if (this.V[0] == aVar) {
                                                r17 = r17;
                                                if (s() > i2) {
                                                    this.J0 = r14;
                                                    this.V[0] = aVar5;
                                                    T(i2);
                                                    ?? r111 = r14;
                                                    z7 = r111 == true ? 1 : 0;
                                                    r17 = r111;
                                                }
                                            }
                                            r17 = r17;
                                            r17 = r17;
                                            if (this.V[r14] == aVar) {
                                                r17 = z9;
                                                r2 = r17;
                                                z4 = z7;
                                                i8 = 8;
                                            } else {
                                                r17 = z9;
                                                r2 = r17;
                                                z4 = z7;
                                                i8 = 8;
                                            }
                                        } else {
                                            r17 = z9;
                                            r2 = r17;
                                            z4 = z7;
                                            i8 = 8;
                                        }
                                        if (i6 > i8) {
                                            r18 = 0;
                                        } else {
                                            r18 = r2;
                                        }
                                        i5 = i6;
                                        z3 = z6;
                                        aVar4 = aVar5;
                                        r15 = r18;
                                    }
                                } catch (Exception e8) {
                                    e = e8;
                                    aVar5 = aVar4;
                                }
                                zArr = ljz.a;
                                if (r16 != 0) {
                                    zArr[2] = false;
                                    zD1 = d0(64);
                                    V(jqsVar, zD1);
                                    size = this.v0.size();
                                    i9 = 0;
                                    z10 = false;
                                    while (i9 < size) {
                                        boolean[] zArr5 = zArr;
                                        t5bVar = this.v0.get(i9);
                                        t5bVar.V(jqsVar, zD1);
                                        int i411 = i9;
                                        boolean z110 = zD1;
                                        if (t5bVar.h == -1 || t5bVar.i != -1) {
                                            z10 = true;
                                        }
                                        i9 = i411 + 1;
                                        zArr = zArr5;
                                        zD1 = z110;
                                        z10 = z10;
                                    }
                                    zArr2 = zArr;
                                    z8 = z10;
                                } else {
                                    zArr2 = zArr;
                                    V(jqsVar, zD0);
                                    while (i7 < i3) {
                                        this.v0.get(i7).V(jqsVar, zD0);
                                    }
                                    z8 = false;
                                }
                                if (!z6 && i6 < 8) {
                                    if (zArr2[2]) {
                                        int iMax5 = 0;
                                        int iMax6 = 0;
                                        for (int i50 = 0; i50 < i3; i50++) {
                                            t5b t5bVar14 = this.v0.get(i50);
                                            iMax6 = Math.max(iMax6, t5bVar14.s() + t5bVar14.b0);
                                            iMax5 = Math.max(iMax5, t5bVar14.m() + t5bVar14.c0);
                                        }
                                        int iMax7 = Math.max(this.e0, iMax6);
                                        int iMax8 = Math.max(this.f0, iMax5);
                                        z8 = z8;
                                        if (aVar2 == aVar && s() < iMax7) {
                                            z8 = z8;
                                            T(iMax7);
                                            this.V[0] = aVar;
                                            z8 = true;
                                            z7 = true;
                                        }
                                        if (aVar3 == aVar && m() < iMax8) {
                                            O(iMax8);
                                            this.V[1] = aVar;
                                            z8 = true;
                                            z7 = true;
                                        }
                                    }
                                }
                                iMax = Math.max(this.e0, s());
                                z9 = z8;
                                if (iMax > s()) {
                                    T(iMax);
                                    this.V[0] = aVar5;
                                    z9 = true;
                                    z7 = true;
                                }
                                iMax2 = Math.max(this.f0, m());
                                if (iMax2 > m()) {
                                    O(iMax2);
                                    r14 = 1;
                                    this.V[1] = aVar5;
                                    r17 = 1;
                                    z7 = true;
                                } else {
                                    r14 = 1;
                                }
                                if (z7) {
                                    r17 = z9;
                                    if (this.V[0] == aVar && i2 > 0) {
                                        r17 = r17;
                                        if (s() > i2) {
                                            this.J0 = r14;
                                            this.V[0] = aVar5;
                                            T(i2);
                                            ?? r112 = r14;
                                            z7 = r112 == true ? 1 : 0;
                                            r17 = r112;
                                        }
                                    }
                                    r17 = r17;
                                    r17 = r17;
                                    if (this.V[r14] == aVar || iMax4 <= 0 || m() <= iMax4) {
                                        r17 = z9;
                                        r2 = r17;
                                        z4 = z7;
                                        i8 = 8;
                                    } else {
                                        this.K0 = r14;
                                        this.V[r14] = aVar5;
                                        O(iMax4);
                                        i8 = 8;
                                        r2 = 1;
                                        z4 = true;
                                    }
                                } else {
                                    r17 = z9;
                                    r2 = r17;
                                    z4 = z7;
                                    i8 = 8;
                                }
                                if (i6 > i8) {
                                    r18 = 0;
                                } else {
                                    r18 = r2;
                                }
                                i5 = i6;
                                z3 = z6;
                                aVar4 = aVar5;
                                r15 = r18;
                            }
                            z5 = z4;
                            this.v0 = arrayList10;
                            if (z5) {
                                t5b.a[] aVarArr9 = this.V;
                                aVarArr9[0] = aVar2;
                                aVarArr9[1] = aVar3;
                            }
                            H(jqsVar.m);
                        }
                        jqsVar = jqsVar2;
                        aVar4 = aVar23;
                        jbk0Var = null;
                        if (this.V[1] == aVar) {
                            size2 = arrayList9.size();
                            i14 = 0;
                            i15 = 0;
                            jbk0Var2 = null;
                            while (i15 < size2) {
                                jbk0 jbk0Var9 = arrayList9.get(i15);
                                i15++;
                                jbk0Var3 = jbk0Var9;
                                if (jbk0Var3.c != 0) {
                                    jbk0Var2 = jbk0Var3;
                                    i14 = iB;
                                }
                            }
                            if (jbk0Var2 != null) {
                                R(aVar4);
                                O(i14);
                            } else {
                                jbk0Var2 = null;
                            }
                        } else {
                            jbk0Var2 = null;
                        }
                        if (jbk0Var == null) {
                        }
                        aVar2 = aVar7;
                        if (aVar2 == aVar) {
                            i12 = i11;
                            if (i12 < s()) {
                            }
                            iS = s();
                            aVar3 = aVar6;
                            if (aVar3 == aVar) {
                                i13 = iMax4;
                                if (i13 < m()) {
                                }
                                iM = m();
                                iMax4 = iM;
                                i2 = iS;
                                z = true;
                                if (d0(64)) {
                                    z2 = true;
                                } else {
                                    z2 = true;
                                }
                                jqsVar.getClass();
                                jqsVar.h = false;
                                if (this.I0 == 0) {
                                    c = 1;
                                } else {
                                    c = 1;
                                }
                                ArrayList<t5b> arrayList11 = this.v0;
                                aVarArr = this.V;
                                if (aVarArr[0] != aVar) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                this.E0 = 0;
                                this.F0 = 0;
                                i3 = i;
                                while (i4 < i3) {
                                    t5bVar2 = this.v0.get(i4);
                                    if (t5bVar2 instanceof gbk0) {
                                        ((gbk0) t5bVar2).X();
                                    }
                                }
                                zD0 = d0(64);
                                z4 = z;
                                i5 = 0;
                                r15 = 1;
                                while (r15 != 0) {
                                    i6 = i5 + 1;
                                    jqsVar.t();
                                    aVar5 = aVar4;
                                    this.E0 = 0;
                                    this.F0 = 0;
                                    i(jqsVar);
                                    while (i10 < i3) {
                                        this.v0.get(i10).i(jqsVar);
                                    }
                                    Z(jqsVar);
                                    weakReference = this.L0;
                                    if (weakReference != null) {
                                        z6 = z3;
                                        z7 = z4;
                                        p4bVar3 = p4bVar2;
                                        weakReference2 = this.N0;
                                        if (weakReference2 != null) {
                                            jqsVar.f(jqsVar.k(this.N), jqsVar.k(this.N0.get()), 0, 5);
                                            this.N0 = null;
                                        }
                                        weakReference3 = this.M0;
                                        if (weakReference3 != null) {
                                            p4bVar4 = p4bVar;
                                            p4bVar = p4bVar4;
                                            jqsVar.f(jqsVar.k(this.M0.get()), jqsVar.k(p4bVar4), 0, 5);
                                            this.M0 = null;
                                        }
                                        weakReference4 = this.O0;
                                        if (weakReference4 == null) {
                                        }
                                        jqsVar.p();
                                        p4bVar2 = p4bVar3;
                                        r16 = 1;
                                    } else {
                                        z6 = z3;
                                        z7 = z4;
                                        p4bVar3 = p4bVar2;
                                        weakReference2 = this.N0;
                                        if (weakReference2 != null) {
                                            jqsVar.f(jqsVar.k(this.N), jqsVar.k(this.N0.get()), 0, 5);
                                            this.N0 = null;
                                        }
                                        weakReference3 = this.M0;
                                        if (weakReference3 != null) {
                                            p4bVar4 = p4bVar;
                                            p4bVar = p4bVar4;
                                            jqsVar.f(jqsVar.k(this.M0.get()), jqsVar.k(p4bVar4), 0, 5);
                                            this.M0 = null;
                                        }
                                        weakReference4 = this.O0;
                                        if (weakReference4 == null) {
                                        }
                                        jqsVar.p();
                                        p4bVar2 = p4bVar3;
                                        r16 = 1;
                                    }
                                    zArr = ljz.a;
                                    if (r16 != 0) {
                                        zArr[2] = false;
                                        zD1 = d0(64);
                                        V(jqsVar, zD1);
                                        size = this.v0.size();
                                        i9 = 0;
                                        z10 = false;
                                        while (i9 < size) {
                                            boolean[] zArr6 = zArr;
                                            t5bVar = this.v0.get(i9);
                                            t5bVar.V(jqsVar, zD1);
                                            int i412 = i9;
                                            boolean z111 = zD1;
                                            if (t5bVar.h == -1) {
                                                z10 = true;
                                            } else {
                                                z10 = true;
                                            }
                                            i9 = i412 + 1;
                                            zArr = zArr6;
                                            zD1 = z111;
                                            z10 = z10;
                                        }
                                        zArr2 = zArr;
                                        z8 = z10;
                                    } else {
                                        zArr2 = zArr;
                                        V(jqsVar, zD0);
                                        while (i7 < i3) {
                                            this.v0.get(i7).V(jqsVar, zD0);
                                        }
                                        z8 = false;
                                    }
                                    if (!z6) {
                                    }
                                    iMax = Math.max(this.e0, s());
                                    z9 = z8;
                                    if (iMax > s()) {
                                        T(iMax);
                                        this.V[0] = aVar5;
                                        z9 = true;
                                        z7 = true;
                                    }
                                    iMax2 = Math.max(this.f0, m());
                                    if (iMax2 > m()) {
                                        O(iMax2);
                                        r14 = 1;
                                        this.V[1] = aVar5;
                                        r17 = 1;
                                        z7 = true;
                                    } else {
                                        r14 = 1;
                                    }
                                    if (z7) {
                                        r17 = z9;
                                        if (this.V[0] == aVar) {
                                            r17 = r17;
                                            if (s() > i2) {
                                                this.J0 = r14;
                                                this.V[0] = aVar5;
                                                T(i2);
                                                ?? r113 = r14;
                                                z7 = r113 == true ? 1 : 0;
                                                r17 = r113;
                                            }
                                        }
                                        r17 = r17;
                                        r17 = r17;
                                        if (this.V[r14] == aVar) {
                                            r17 = z9;
                                            r2 = r17;
                                            z4 = z7;
                                            i8 = 8;
                                        } else {
                                            r17 = z9;
                                            r2 = r17;
                                            z4 = z7;
                                            i8 = 8;
                                        }
                                    } else {
                                        r17 = z9;
                                        r2 = r17;
                                        z4 = z7;
                                        i8 = 8;
                                    }
                                    if (i6 > i8) {
                                        r18 = 0;
                                    } else {
                                        r18 = r2;
                                    }
                                    i5 = i6;
                                    z3 = z6;
                                    aVar4 = aVar5;
                                    r15 = r18;
                                }
                                z5 = z4;
                                this.v0 = arrayList11;
                                if (z5) {
                                    t5b.a[] aVarArr10 = this.V;
                                    aVarArr10[0] = aVar2;
                                    aVarArr10[1] = aVar3;
                                }
                                H(jqsVar.m);
                            }
                            i13 = iMax4;
                            iM = i13;
                            iMax4 = iM;
                            i2 = iS;
                            z = true;
                            if (d0(64)) {
                                z2 = true;
                            } else {
                                z2 = true;
                            }
                            jqsVar.getClass();
                            jqsVar.h = false;
                            if (this.I0 == 0) {
                                c = 1;
                            } else {
                                c = 1;
                            }
                            ArrayList<t5b> arrayList12 = this.v0;
                            aVarArr = this.V;
                            if (aVarArr[0] != aVar) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                            this.E0 = 0;
                            this.F0 = 0;
                            i3 = i;
                            while (i4 < i3) {
                                t5bVar2 = this.v0.get(i4);
                                if (t5bVar2 instanceof gbk0) {
                                    ((gbk0) t5bVar2).X();
                                }
                            }
                            zD0 = d0(64);
                            z4 = z;
                            i5 = 0;
                            r15 = 1;
                            while (r15 != 0) {
                                i6 = i5 + 1;
                                jqsVar.t();
                                aVar5 = aVar4;
                                this.E0 = 0;
                                this.F0 = 0;
                                i(jqsVar);
                                while (i10 < i3) {
                                    this.v0.get(i10).i(jqsVar);
                                }
                                Z(jqsVar);
                                weakReference = this.L0;
                                if (weakReference != null) {
                                    z6 = z3;
                                    z7 = z4;
                                    p4bVar3 = p4bVar2;
                                    weakReference2 = this.N0;
                                    if (weakReference2 != null) {
                                        jqsVar.f(jqsVar.k(this.N), jqsVar.k(this.N0.get()), 0, 5);
                                        this.N0 = null;
                                    }
                                    weakReference3 = this.M0;
                                    if (weakReference3 != null) {
                                        p4bVar4 = p4bVar;
                                        p4bVar = p4bVar4;
                                        jqsVar.f(jqsVar.k(this.M0.get()), jqsVar.k(p4bVar4), 0, 5);
                                        this.M0 = null;
                                    }
                                    weakReference4 = this.O0;
                                    if (weakReference4 == null) {
                                    }
                                    jqsVar.p();
                                    p4bVar2 = p4bVar3;
                                    r16 = 1;
                                } else {
                                    z6 = z3;
                                    z7 = z4;
                                    p4bVar3 = p4bVar2;
                                    weakReference2 = this.N0;
                                    if (weakReference2 != null) {
                                        jqsVar.f(jqsVar.k(this.N), jqsVar.k(this.N0.get()), 0, 5);
                                        this.N0 = null;
                                    }
                                    weakReference3 = this.M0;
                                    if (weakReference3 != null) {
                                        p4bVar4 = p4bVar;
                                        p4bVar = p4bVar4;
                                        jqsVar.f(jqsVar.k(this.M0.get()), jqsVar.k(p4bVar4), 0, 5);
                                        this.M0 = null;
                                    }
                                    weakReference4 = this.O0;
                                    if (weakReference4 == null) {
                                    }
                                    jqsVar.p();
                                    p4bVar2 = p4bVar3;
                                    r16 = 1;
                                }
                                zArr = ljz.a;
                                if (r16 != 0) {
                                    zArr[2] = false;
                                    zD1 = d0(64);
                                    V(jqsVar, zD1);
                                    size = this.v0.size();
                                    i9 = 0;
                                    z10 = false;
                                    while (i9 < size) {
                                        boolean[] zArr7 = zArr;
                                        t5bVar = this.v0.get(i9);
                                        t5bVar.V(jqsVar, zD1);
                                        int i413 = i9;
                                        boolean z112 = zD1;
                                        if (t5bVar.h == -1) {
                                            z10 = true;
                                        } else {
                                            z10 = true;
                                        }
                                        i9 = i413 + 1;
                                        zArr = zArr7;
                                        zD1 = z112;
                                        z10 = z10;
                                    }
                                    zArr2 = zArr;
                                    z8 = z10;
                                } else {
                                    zArr2 = zArr;
                                    V(jqsVar, zD0);
                                    while (i7 < i3) {
                                        this.v0.get(i7).V(jqsVar, zD0);
                                    }
                                    z8 = false;
                                }
                                if (!z6) {
                                }
                                iMax = Math.max(this.e0, s());
                                z9 = z8;
                                if (iMax > s()) {
                                    T(iMax);
                                    this.V[0] = aVar5;
                                    z9 = true;
                                    z7 = true;
                                }
                                iMax2 = Math.max(this.f0, m());
                                if (iMax2 > m()) {
                                    O(iMax2);
                                    r14 = 1;
                                    this.V[1] = aVar5;
                                    r17 = 1;
                                    z7 = true;
                                } else {
                                    r14 = 1;
                                }
                                if (z7) {
                                    r17 = z9;
                                    if (this.V[0] == aVar) {
                                        r17 = r17;
                                        if (s() > i2) {
                                            this.J0 = r14;
                                            this.V[0] = aVar5;
                                            T(i2);
                                            ?? r114 = r14;
                                            z7 = r114 == true ? 1 : 0;
                                            r17 = r114;
                                        }
                                    }
                                    r17 = r17;
                                    r17 = r17;
                                    if (this.V[r14] == aVar) {
                                        r17 = z9;
                                        r2 = r17;
                                        z4 = z7;
                                        i8 = 8;
                                    } else {
                                        r17 = z9;
                                        r2 = r17;
                                        z4 = z7;
                                        i8 = 8;
                                    }
                                } else {
                                    r17 = z9;
                                    r2 = r17;
                                    z4 = z7;
                                    i8 = 8;
                                }
                                if (i6 > i8) {
                                    r18 = 0;
                                } else {
                                    r18 = r2;
                                }
                                i5 = i6;
                                z3 = z6;
                                aVar4 = aVar5;
                                r15 = r18;
                            }
                            z5 = z4;
                            this.v0 = arrayList12;
                            if (z5) {
                                t5b.a[] aVarArr11 = this.V;
                                aVarArr11[0] = aVar2;
                                aVarArr11[1] = aVar3;
                            }
                            H(jqsVar.m);
                        }
                        i12 = i11;
                        iS = i12;
                        aVar3 = aVar6;
                        if (aVar3 == aVar) {
                            i13 = iMax4;
                            if (i13 < m()) {
                            }
                            iM = m();
                            iMax4 = iM;
                            i2 = iS;
                            z = true;
                            if (d0(64)) {
                                z2 = true;
                            } else {
                                z2 = true;
                            }
                            jqsVar.getClass();
                            jqsVar.h = false;
                            if (this.I0 == 0) {
                                c = 1;
                            } else {
                                c = 1;
                            }
                            ArrayList<t5b> arrayList13 = this.v0;
                            aVarArr = this.V;
                            if (aVarArr[0] != aVar) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                            this.E0 = 0;
                            this.F0 = 0;
                            i3 = i;
                            while (i4 < i3) {
                                t5bVar2 = this.v0.get(i4);
                                if (t5bVar2 instanceof gbk0) {
                                    ((gbk0) t5bVar2).X();
                                }
                            }
                            zD0 = d0(64);
                            z4 = z;
                            i5 = 0;
                            r15 = 1;
                            while (r15 != 0) {
                                i6 = i5 + 1;
                                jqsVar.t();
                                aVar5 = aVar4;
                                this.E0 = 0;
                                this.F0 = 0;
                                i(jqsVar);
                                while (i10 < i3) {
                                    this.v0.get(i10).i(jqsVar);
                                }
                                Z(jqsVar);
                                weakReference = this.L0;
                                if (weakReference != null) {
                                    z6 = z3;
                                    z7 = z4;
                                    p4bVar3 = p4bVar2;
                                    weakReference2 = this.N0;
                                    if (weakReference2 != null) {
                                        jqsVar.f(jqsVar.k(this.N), jqsVar.k(this.N0.get()), 0, 5);
                                        this.N0 = null;
                                    }
                                    weakReference3 = this.M0;
                                    if (weakReference3 != null) {
                                        p4bVar4 = p4bVar;
                                        p4bVar = p4bVar4;
                                        jqsVar.f(jqsVar.k(this.M0.get()), jqsVar.k(p4bVar4), 0, 5);
                                        this.M0 = null;
                                    }
                                    weakReference4 = this.O0;
                                    if (weakReference4 == null) {
                                    }
                                    jqsVar.p();
                                    p4bVar2 = p4bVar3;
                                    r16 = 1;
                                } else {
                                    z6 = z3;
                                    z7 = z4;
                                    p4bVar3 = p4bVar2;
                                    weakReference2 = this.N0;
                                    if (weakReference2 != null) {
                                        jqsVar.f(jqsVar.k(this.N), jqsVar.k(this.N0.get()), 0, 5);
                                        this.N0 = null;
                                    }
                                    weakReference3 = this.M0;
                                    if (weakReference3 != null) {
                                        p4bVar4 = p4bVar;
                                        p4bVar = p4bVar4;
                                        jqsVar.f(jqsVar.k(this.M0.get()), jqsVar.k(p4bVar4), 0, 5);
                                        this.M0 = null;
                                    }
                                    weakReference4 = this.O0;
                                    if (weakReference4 == null) {
                                    }
                                    jqsVar.p();
                                    p4bVar2 = p4bVar3;
                                    r16 = 1;
                                }
                                zArr = ljz.a;
                                if (r16 != 0) {
                                    zArr[2] = false;
                                    zD1 = d0(64);
                                    V(jqsVar, zD1);
                                    size = this.v0.size();
                                    i9 = 0;
                                    z10 = false;
                                    while (i9 < size) {
                                        boolean[] zArr8 = zArr;
                                        t5bVar = this.v0.get(i9);
                                        t5bVar.V(jqsVar, zD1);
                                        int i414 = i9;
                                        boolean z113 = zD1;
                                        if (t5bVar.h == -1) {
                                            z10 = true;
                                        } else {
                                            z10 = true;
                                        }
                                        i9 = i414 + 1;
                                        zArr = zArr8;
                                        zD1 = z113;
                                        z10 = z10;
                                    }
                                    zArr2 = zArr;
                                    z8 = z10;
                                } else {
                                    zArr2 = zArr;
                                    V(jqsVar, zD0);
                                    while (i7 < i3) {
                                        this.v0.get(i7).V(jqsVar, zD0);
                                    }
                                    z8 = false;
                                }
                                if (!z6) {
                                }
                                iMax = Math.max(this.e0, s());
                                z9 = z8;
                                if (iMax > s()) {
                                    T(iMax);
                                    this.V[0] = aVar5;
                                    z9 = true;
                                    z7 = true;
                                }
                                iMax2 = Math.max(this.f0, m());
                                if (iMax2 > m()) {
                                    O(iMax2);
                                    r14 = 1;
                                    this.V[1] = aVar5;
                                    r17 = 1;
                                    z7 = true;
                                } else {
                                    r14 = 1;
                                }
                                if (z7) {
                                    r17 = z9;
                                    if (this.V[0] == aVar) {
                                        r17 = r17;
                                        if (s() > i2) {
                                            this.J0 = r14;
                                            this.V[0] = aVar5;
                                            T(i2);
                                            ?? r115 = r14;
                                            z7 = r115 == true ? 1 : 0;
                                            r17 = r115;
                                        }
                                    }
                                    r17 = r17;
                                    r17 = r17;
                                    if (this.V[r14] == aVar) {
                                        r17 = z9;
                                        r2 = r17;
                                        z4 = z7;
                                        i8 = 8;
                                    } else {
                                        r17 = z9;
                                        r2 = r17;
                                        z4 = z7;
                                        i8 = 8;
                                    }
                                } else {
                                    r17 = z9;
                                    r2 = r17;
                                    z4 = z7;
                                    i8 = 8;
                                }
                                if (i6 > i8) {
                                    r18 = 0;
                                } else {
                                    r18 = r2;
                                }
                                i5 = i6;
                                z3 = z6;
                                aVar4 = aVar5;
                                r15 = r18;
                            }
                            z5 = z4;
                            this.v0 = arrayList13;
                            if (z5) {
                                t5b.a[] aVarArr12 = this.V;
                                aVarArr12[0] = aVar2;
                                aVarArr12[1] = aVar3;
                            }
                            H(jqsVar.m);
                        }
                        i13 = iMax4;
                        iM = i13;
                        iMax4 = iM;
                        i2 = iS;
                        z = true;
                        if (d0(64)) {
                            z2 = true;
                        } else {
                            z2 = true;
                        }
                        jqsVar.getClass();
                        jqsVar.h = false;
                        if (this.I0 == 0) {
                            c = 1;
                        } else {
                            c = 1;
                        }
                        ArrayList<t5b> arrayList14 = this.v0;
                        aVarArr = this.V;
                        if (aVarArr[0] != aVar) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        this.E0 = 0;
                        this.F0 = 0;
                        i3 = i;
                        while (i4 < i3) {
                            t5bVar2 = this.v0.get(i4);
                            if (t5bVar2 instanceof gbk0) {
                                ((gbk0) t5bVar2).X();
                            }
                        }
                        zD0 = d0(64);
                        z4 = z;
                        i5 = 0;
                        r15 = 1;
                        while (r15 != 0) {
                            i6 = i5 + 1;
                            jqsVar.t();
                            aVar5 = aVar4;
                            this.E0 = 0;
                            this.F0 = 0;
                            i(jqsVar);
                            while (i10 < i3) {
                                this.v0.get(i10).i(jqsVar);
                            }
                            Z(jqsVar);
                            weakReference = this.L0;
                            if (weakReference != null) {
                                z6 = z3;
                                z7 = z4;
                                p4bVar3 = p4bVar2;
                                weakReference2 = this.N0;
                                if (weakReference2 != null) {
                                    jqsVar.f(jqsVar.k(this.N), jqsVar.k(this.N0.get()), 0, 5);
                                    this.N0 = null;
                                }
                                weakReference3 = this.M0;
                                if (weakReference3 != null) {
                                    p4bVar4 = p4bVar;
                                    p4bVar = p4bVar4;
                                    jqsVar.f(jqsVar.k(this.M0.get()), jqsVar.k(p4bVar4), 0, 5);
                                    this.M0 = null;
                                }
                                weakReference4 = this.O0;
                                if (weakReference4 == null) {
                                }
                                jqsVar.p();
                                p4bVar2 = p4bVar3;
                                r16 = 1;
                            } else {
                                z6 = z3;
                                z7 = z4;
                                p4bVar3 = p4bVar2;
                                weakReference2 = this.N0;
                                if (weakReference2 != null) {
                                    jqsVar.f(jqsVar.k(this.N), jqsVar.k(this.N0.get()), 0, 5);
                                    this.N0 = null;
                                }
                                weakReference3 = this.M0;
                                if (weakReference3 != null) {
                                    p4bVar4 = p4bVar;
                                    p4bVar = p4bVar4;
                                    jqsVar.f(jqsVar.k(this.M0.get()), jqsVar.k(p4bVar4), 0, 5);
                                    this.M0 = null;
                                }
                                weakReference4 = this.O0;
                                if (weakReference4 == null) {
                                }
                                jqsVar.p();
                                p4bVar2 = p4bVar3;
                                r16 = 1;
                            }
                            zArr = ljz.a;
                            if (r16 != 0) {
                                zArr[2] = false;
                                zD1 = d0(64);
                                V(jqsVar, zD1);
                                size = this.v0.size();
                                i9 = 0;
                                z10 = false;
                                while (i9 < size) {
                                    boolean[] zArr9 = zArr;
                                    t5bVar = this.v0.get(i9);
                                    t5bVar.V(jqsVar, zD1);
                                    int i415 = i9;
                                    boolean z114 = zD1;
                                    if (t5bVar.h == -1) {
                                        z10 = true;
                                    } else {
                                        z10 = true;
                                    }
                                    i9 = i415 + 1;
                                    zArr = zArr9;
                                    zD1 = z114;
                                    z10 = z10;
                                }
                                zArr2 = zArr;
                                z8 = z10;
                            } else {
                                zArr2 = zArr;
                                V(jqsVar, zD0);
                                while (i7 < i3) {
                                    this.v0.get(i7).V(jqsVar, zD0);
                                }
                                z8 = false;
                            }
                            if (!z6) {
                            }
                            iMax = Math.max(this.e0, s());
                            z9 = z8;
                            if (iMax > s()) {
                                T(iMax);
                                this.V[0] = aVar5;
                                z9 = true;
                                z7 = true;
                            }
                            iMax2 = Math.max(this.f0, m());
                            if (iMax2 > m()) {
                                O(iMax2);
                                r14 = 1;
                                this.V[1] = aVar5;
                                r17 = 1;
                                z7 = true;
                            } else {
                                r14 = 1;
                            }
                            if (z7) {
                                r17 = z9;
                                if (this.V[0] == aVar) {
                                    r17 = r17;
                                    if (s() > i2) {
                                        this.J0 = r14;
                                        this.V[0] = aVar5;
                                        T(i2);
                                        ?? r116 = r14;
                                        z7 = r116 == true ? 1 : 0;
                                        r17 = r116;
                                    }
                                }
                                r17 = r17;
                                r17 = r17;
                                if (this.V[r14] == aVar) {
                                    r17 = z9;
                                    r2 = r17;
                                    z4 = z7;
                                    i8 = 8;
                                } else {
                                    r17 = z9;
                                    r2 = r17;
                                    z4 = z7;
                                    i8 = 8;
                                }
                            } else {
                                r17 = z9;
                                r2 = r17;
                                z4 = z7;
                                i8 = 8;
                            }
                            if (i6 > i8) {
                                r18 = 0;
                            } else {
                                r18 = r2;
                            }
                            i5 = i6;
                            z3 = z6;
                            aVar4 = aVar5;
                            r15 = r18;
                        }
                        z5 = z4;
                        this.v0 = arrayList14;
                        if (z5) {
                            t5b.a[] aVarArr13 = this.V;
                            aVarArr13[0] = aVar2;
                            aVarArr13[1] = aVar3;
                        }
                        H(jqsVar.m);
                    }
                    jqsVar = jqsVar2;
                    aVar4 = aVar23;
                    aVar = aVar22;
                }
                aVar3 = aVar6;
                i2 = i11;
                aVar2 = aVar7;
            }
        }
        z = false;
        if (d0(64)) {
            z2 = true;
        } else {
            z2 = true;
        }
        jqsVar.getClass();
        jqsVar.h = false;
        if (this.I0 == 0) {
            c = 1;
        } else {
            c = 1;
        }
        ArrayList<t5b> arrayList15 = this.v0;
        aVarArr = this.V;
        if (aVarArr[0] != aVar) {
            z3 = true;
        } else {
            z3 = true;
        }
        this.E0 = 0;
        this.F0 = 0;
        i3 = i;
        while (i4 < i3) {
            t5bVar2 = this.v0.get(i4);
            if (t5bVar2 instanceof gbk0) {
                ((gbk0) t5bVar2).X();
            }
        }
        zD0 = d0(64);
        z4 = z;
        i5 = 0;
        r15 = 1;
        while (r15 != 0) {
            i6 = i5 + 1;
            jqsVar.t();
            aVar5 = aVar4;
            this.E0 = 0;
            this.F0 = 0;
            i(jqsVar);
            while (i10 < i3) {
                this.v0.get(i10).i(jqsVar);
            }
            Z(jqsVar);
            weakReference = this.L0;
            if (weakReference != null) {
                z6 = z3;
                z7 = z4;
                p4bVar3 = p4bVar2;
                weakReference2 = this.N0;
                if (weakReference2 != null) {
                    jqsVar.f(jqsVar.k(this.N), jqsVar.k(this.N0.get()), 0, 5);
                    this.N0 = null;
                }
                weakReference3 = this.M0;
                if (weakReference3 != null) {
                    p4bVar4 = p4bVar;
                    p4bVar = p4bVar4;
                    jqsVar.f(jqsVar.k(this.M0.get()), jqsVar.k(p4bVar4), 0, 5);
                    this.M0 = null;
                }
                weakReference4 = this.O0;
                if (weakReference4 == null) {
                }
                jqsVar.p();
                p4bVar2 = p4bVar3;
                r16 = 1;
            } else {
                z6 = z3;
                z7 = z4;
                p4bVar3 = p4bVar2;
                weakReference2 = this.N0;
                if (weakReference2 != null) {
                    jqsVar.f(jqsVar.k(this.N), jqsVar.k(this.N0.get()), 0, 5);
                    this.N0 = null;
                }
                weakReference3 = this.M0;
                if (weakReference3 != null) {
                    p4bVar4 = p4bVar;
                    p4bVar = p4bVar4;
                    jqsVar.f(jqsVar.k(this.M0.get()), jqsVar.k(p4bVar4), 0, 5);
                    this.M0 = null;
                }
                weakReference4 = this.O0;
                if (weakReference4 == null) {
                }
                jqsVar.p();
                p4bVar2 = p4bVar3;
                r16 = 1;
            }
            zArr = ljz.a;
            if (r16 != 0) {
                zArr[2] = false;
                zD1 = d0(64);
                V(jqsVar, zD1);
                size = this.v0.size();
                i9 = 0;
                z10 = false;
                while (i9 < size) {
                    boolean[] zArr10 = zArr;
                    t5bVar = this.v0.get(i9);
                    t5bVar.V(jqsVar, zD1);
                    int i416 = i9;
                    boolean z115 = zD1;
                    if (t5bVar.h == -1) {
                        z10 = true;
                    } else {
                        z10 = true;
                    }
                    i9 = i416 + 1;
                    zArr = zArr10;
                    zD1 = z115;
                    z10 = z10;
                }
                zArr2 = zArr;
                z8 = z10;
            } else {
                zArr2 = zArr;
                V(jqsVar, zD0);
                while (i7 < i3) {
                    this.v0.get(i7).V(jqsVar, zD0);
                }
                z8 = false;
            }
            if (!z6) {
            }
            iMax = Math.max(this.e0, s());
            z9 = z8;
            if (iMax > s()) {
                T(iMax);
                this.V[0] = aVar5;
                z9 = true;
                z7 = true;
            }
            iMax2 = Math.max(this.f0, m());
            if (iMax2 > m()) {
                O(iMax2);
                r14 = 1;
                this.V[1] = aVar5;
                r17 = 1;
                z7 = true;
            } else {
                r14 = 1;
            }
            if (z7) {
                r17 = z9;
                if (this.V[0] == aVar) {
                    r17 = r17;
                    if (s() > i2) {
                        this.J0 = r14;
                        this.V[0] = aVar5;
                        T(i2);
                        ?? r117 = r14;
                        z7 = r117 == true ? 1 : 0;
                        r17 = r117;
                    }
                }
                r17 = r17;
                r17 = r17;
                if (this.V[r14] == aVar) {
                    r17 = z9;
                    r2 = r17;
                    z4 = z7;
                    i8 = 8;
                } else {
                    r17 = z9;
                    r2 = r17;
                    z4 = z7;
                    i8 = 8;
                }
            } else {
                r17 = z9;
                r2 = r17;
                z4 = z7;
                i8 = 8;
            }
            if (i6 > i8) {
                r18 = 0;
            } else {
                r18 = r2;
            }
            i5 = i6;
            z3 = z6;
            aVar4 = aVar5;
            r15 = r18;
        }
        z5 = z4;
        this.v0 = arrayList15;
        if (z5) {
            t5b.a[] aVarArr14 = this.V;
            aVarArr14[0] = aVar2;
            aVarArr14[1] = aVar3;
        }
        H(jqsVar.m);
    }

    public final void Y(t5b t5bVar, int i) {
        if (i == 0) {
            int i2 = this.E0 + 1;
            z27[] z27VarArr = this.H0;
            if (i2 >= z27VarArr.length) {
                z27VarArr = (z27[]) Arrays.copyOf(z27VarArr, z27VarArr.length * 2);
                this.H0 = z27VarArr;
            }
            int i3 = this.E0;
            z27VarArr[i3] = new z27(t5bVar, 0, this.A0);
            this.E0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.F0 + 1;
            z27[] z27VarArr2 = this.G0;
            if (i4 >= z27VarArr2.length) {
                z27VarArr2 = (z27[]) Arrays.copyOf(z27VarArr2, z27VarArr2.length * 2);
                this.G0 = z27VarArr2;
            }
            int i5 = this.F0;
            z27VarArr2[i5] = new z27(t5bVar, 1, this.A0);
            this.F0 = i5 + 1;
        }
    }

    public final void Z(jqs jqsVar) {
        u5b u5bVar;
        jqs jqsVar2;
        HashSet<t5b> hashSet = this.P0;
        boolean zD0 = d0(64);
        c(jqsVar, zD0);
        int size = this.v0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            t5b t5bVar = this.v0.get(i);
            boolean[] zArr = t5bVar.U;
            zArr[0] = false;
            zArr[1] = false;
            if (t5bVar instanceof lz1) {
                z = true;
            }
        }
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                t5b t5bVar2 = this.v0.get(i2);
                if (t5bVar2 instanceof lz1) {
                    lz1 lz1Var = (lz1) t5bVar2;
                    for (int i3 = 0; i3 < lz1Var.w0; i3++) {
                        t5b t5bVar3 = lz1Var.v0[i3];
                        if (lz1Var.y0 || t5bVar3.d()) {
                            int i4 = lz1Var.x0;
                            if (i4 == 0 || i4 == 1) {
                                t5bVar3.U[0] = true;
                            } else if (i4 == 2 || i4 == 3) {
                                t5bVar3.U[1] = true;
                            }
                        }
                    }
                }
            }
        }
        hashSet.clear();
        for (int i5 = 0; i5 < size; i5++) {
            t5b t5bVar4 = this.v0.get(i5);
            t5bVar4.getClass();
            boolean z2 = t5bVar4 instanceof jjj0;
            if (z2 || (t5bVar4 instanceof ukl)) {
                if (z2) {
                    hashSet.add(t5bVar4);
                } else {
                    t5bVar4.c(jqsVar, zD0);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator<t5b> it = hashSet.iterator();
            while (it.hasNext()) {
                jjj0 jjj0Var = (jjj0) it.next();
                for (int i6 = 0; i6 < jjj0Var.w0; i6++) {
                    if (hashSet.contains(jjj0Var.v0[i6])) {
                        jjj0Var.c(jqsVar, zD0);
                        hashSet.remove(jjj0Var);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator<t5b> it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    it2.next().c(jqsVar, zD0);
                }
                hashSet.clear();
            }
        }
        boolean z3 = jqs.q;
        t5b.a aVar = t5b.a.b;
        if (z3) {
            HashSet<t5b> hashSet2 = new HashSet<>();
            for (int i7 = 0; i7 < size; i7++) {
                t5b t5bVar5 = this.v0.get(i7);
                t5bVar5.getClass();
                if (!(t5bVar5 instanceof jjj0) && !(t5bVar5 instanceof ukl)) {
                    hashSet2.add(t5bVar5);
                }
            }
            u5bVar = this;
            jqsVar2 = jqsVar;
            u5bVar.b(this, jqsVar2, hashSet2, this.V[0] == aVar ? 0 : 1, false);
            for (t5b t5bVar6 : hashSet2) {
                ljz.a(u5bVar, jqsVar2, t5bVar6);
                t5bVar6.c(jqsVar2, zD0);
            }
        } else {
            u5bVar = this;
            jqsVar2 = jqsVar;
            for (int i8 = 0; i8 < size; i8++) {
                t5b t5bVar7 = u5bVar.v0.get(i8);
                if (t5bVar7 instanceof u5b) {
                    t5b.a[] aVarArr = t5bVar7.V;
                    t5b.a aVar2 = aVarArr[0];
                    t5b.a aVar3 = aVarArr[1];
                    t5b.a aVar4 = t5b.a.a;
                    if (aVar2 == aVar) {
                        t5bVar7.P(aVar4);
                    }
                    if (aVar3 == aVar) {
                        t5bVar7.R(aVar4);
                    }
                    t5bVar7.c(jqsVar2, zD0);
                    if (aVar2 == aVar) {
                        t5bVar7.P(aVar2);
                    }
                    if (aVar3 == aVar) {
                        t5bVar7.R(aVar3);
                    }
                } else {
                    ljz.a(u5bVar, jqsVar2, t5bVar7);
                    if (!(t5bVar7 instanceof jjj0) && !(t5bVar7 instanceof ukl)) {
                        t5bVar7.c(jqsVar2, zD0);
                    }
                }
            }
        }
        if (u5bVar.E0 > 0) {
            y27.a(u5bVar, jqsVar2, null, 0);
        }
        if (u5bVar.F0 > 0) {
            y27.a(u5bVar, jqsVar2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a1  */
    public final boolean a0(int i, boolean z) {
        boolean z2;
        t5b.a aVar;
        boolean z3;
        tvd tvdVar = this.x0;
        ArrayList<lbk0> arrayList = tvdVar.e;
        u5b u5bVar = tvdVar.a;
        boolean z4 = false;
        t5b.a aVarL = u5bVar.l(0);
        t5b.a aVarL2 = u5bVar.l(1);
        int iT = u5bVar.t();
        int iU = u5bVar.u();
        t5b.a aVar2 = t5b.a.a;
        if (z && (aVarL == (aVar = t5b.a.b) || aVarL2 == aVar)) {
            int size = arrayList.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    z3 = z;
                    break;
                }
                lbk0 lbk0Var = arrayList.get(i2);
                i2++;
                lbk0 lbk0Var2 = lbk0Var;
                if (lbk0Var2.f == i && !lbk0Var2.k()) {
                    z3 = false;
                    break;
                }
            }
            if (i == 0) {
                if (z3 && aVarL == aVar) {
                    u5bVar.P(aVar2);
                    u5bVar.T(tvdVar.d(u5bVar, 0));
                    u5bVar.d.e.d(u5bVar.s());
                }
            } else if (z3 && aVarL2 == aVar) {
                u5bVar.R(aVar2);
                u5bVar.O(tvdVar.d(u5bVar, 1));
                u5bVar.e.e.d(u5bVar.m());
            }
        }
        t5b.a[] aVarArr = u5bVar.V;
        t5b.a aVar3 = t5b.a.d;
        if (i == 0) {
            t5b.a aVar4 = aVarArr[0];
            if (aVar4 == aVar2 || aVar4 == aVar3) {
                int iS = u5bVar.s() + iT;
                u5bVar.d.i.d(iS);
                u5bVar.d.e.d(iS - iT);
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            t5b.a aVar5 = aVarArr[1];
            if (aVar5 == aVar2 || aVar5 == aVar3) {
                int iM = u5bVar.m() + iU;
                u5bVar.e.i.d(iM);
                u5bVar.e.e.d(iM - iU);
                z2 = true;
            } else {
                z2 = false;
            }
        }
        tvdVar.g();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            lbk0 lbk0Var3 = arrayList.get(i3);
            i3++;
            lbk0 lbk0Var4 = lbk0Var3;
            if (lbk0Var4.f == i && (lbk0Var4.b != u5bVar || lbk0Var4.g)) {
                lbk0Var4.e();
            }
        }
        int size3 = arrayList.size();
        int i4 = 0;
        while (i4 < size3) {
            lbk0 lbk0Var5 = arrayList.get(i4);
            i4++;
            lbk0 lbk0Var6 = lbk0Var5;
            if (lbk0Var6.f == i && (z2 || lbk0Var6.b != u5bVar)) {
                if (!lbk0Var6.h.j || !lbk0Var6.i.j || (!(lbk0Var6 instanceof c37) && !lbk0Var6.e.j)) {
                    u5bVar.P(aVarL);
                    u5bVar.R(aVarL2);
                    return z4;
                }
            }
        }
        z4 = true;
        u5bVar.P(aVarL);
        u5bVar.R(aVarL2);
        return z4;
    }

    /* JADX WARN: Code duplicated, block: B:173:0x036d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v70 */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v72, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v92 */
    /* JADX WARN: Type inference failed for: r1v93 */
    public final void b0(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        char c;
        ?? r1;
        int i8;
        u5b u5bVar;
        int i9;
        int i10;
        int i11;
        boolean zA0;
        int i12;
        p4b.a aVar;
        p4b.a aVar2;
        int i13;
        int i14;
        int i15;
        db2.b bVar;
        int i16;
        int i17;
        db2.b bVar2;
        int i18;
        int i19;
        cvm cvmVar;
        g7j0 g7j0Var;
        ?? r2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z;
        boolean z2;
        ?? r3;
        this.C0 = i6;
        this.D0 = i7;
        db2 db2Var = this.w0;
        u5b u5bVar2 = db2Var.c;
        ArrayList<t5b> arrayList = db2Var.a;
        db2.b bVar3 = this.z0;
        tvd tvdVar = this.x0;
        int size = this.v0.size();
        int iS = s();
        int iM = m();
        boolean zB = ljz.b(i, 128);
        boolean z3 = zB || ljz.b(i, 64);
        t5b.a aVar3 = t5b.a.c;
        boolean z4 = false;
        if (z3) {
            int i25 = 0;
            while (true) {
                if (i25 < size) {
                    c = 1;
                    t5b t5bVar = this.v0.get(i25);
                    boolean z5 = z3;
                    t5b.a[] aVarArr = t5bVar.V;
                    boolean z6 = (aVarArr[0] == aVar3) && (aVarArr[1] == aVar3) && t5bVar.Z > 0.0f;
                    if ((t5bVar.z() && z6) || ((t5bVar.A() && z6) || (t5bVar instanceof jjj0) || t5bVar.z() || t5bVar.A())) {
                        r1 = 0;
                    } else {
                        i25++;
                        z3 = z5;
                    }
                } else {
                    c = 1;
                    r1 = z3;
                }
            }
        } else {
            c = 1;
            r1 = z3;
        }
        int i26 = r1 & (((i2 == 1073741824 && i4 == 1073741824) || zB) ? c : (char) 0);
        t5b.a aVar4 = t5b.a.b;
        if (i26 != 0) {
            i8 = i26;
            int iMin = Math.min(this.D[0], i3);
            i9 = size;
            int iMin2 = Math.min(this.D[c], i5);
            int i27 = 1073741824;
            if (i2 == 1073741824) {
                if (s() != iMin) {
                    T(iMin);
                    ?? r4 = c;
                    tvdVar.b = r4;
                    r3 = r4;
                } else {
                    r3 = c;
                }
                i27 = 1073741824;
                r2 = r3;
            } else {
                r2 = c;
            }
            if (i4 == i27) {
                if (m() != iMin2) {
                    O(iMin2);
                    tvdVar.b = r2;
                }
                i27 = 1073741824;
            }
            if (i2 == i27 && i4 == i27) {
                ArrayList<lbk0> arrayList2 = tvdVar.e;
                u5b u5bVar3 = tvdVar.a;
                if (tvdVar.b || tvdVar.c) {
                    ArrayList<t5b> arrayList3 = u5bVar3.v0;
                    int size2 = arrayList3.size();
                    int i28 = 0;
                    while (i28 < size2) {
                        t5b t5bVar2 = arrayList3.get(i28);
                        int i29 = i28 + 1;
                        t5b t5bVar3 = t5bVar2;
                        t5bVar3.j();
                        t5bVar3.a = z4;
                        t5bVar3.d.n();
                        t5bVar3.e.m();
                        i28 = i29;
                        size2 = size2;
                        z4 = false;
                    }
                    u5bVar3.j();
                    i22 = 0;
                    u5bVar3.a = false;
                    u5bVar3.d.n();
                    u5bVar3.e.m();
                    tvdVar.c = false;
                } else {
                    i22 = 0;
                }
                tvdVar.b(tvdVar.d);
                u5bVar3.b0 = i22;
                u5bVar3.c0 = i22;
                t5b.a aVarL = u5bVar3.l(i22);
                t5b.a aVarL2 = u5bVar3.l(1);
                if (tvdVar.b) {
                    tvdVar.c();
                }
                int iT = u5bVar3.t();
                u5bVar = u5bVar2;
                int iU = u5bVar3.u();
                i10 = iS;
                u5bVar3.d.h.d(iT);
                u5bVar3.e.h.d(iU);
                tvdVar.g();
                t5b.a aVar5 = t5b.a.a;
                if (aVarL == aVar4 || aVarL2 == aVar4) {
                    i23 = iU;
                    if (zB) {
                        int size3 = arrayList2.size();
                        i24 = iT;
                        int i30 = 0;
                        while (i30 < size3) {
                            lbk0 lbk0Var = arrayList2.get(i30);
                            i30++;
                            if (!lbk0Var.k()) {
                                zB = false;
                                break;
                            }
                        }
                    } else {
                        i24 = iT;
                    }
                    if (zB && aVarL == aVar4) {
                        u5bVar3.P(aVar5);
                        u5bVar3.T(tvdVar.d(u5bVar3, 0));
                        u5bVar3.d.e.d(u5bVar3.s());
                    }
                    if (zB && aVarL2 == aVar4) {
                        u5bVar3.R(aVar5);
                        u5bVar3.O(tvdVar.d(u5bVar3, 1));
                        u5bVar3.e.e.d(u5bVar3.m());
                    }
                } else {
                    i23 = iU;
                    i24 = iT;
                }
                t5b.a aVar6 = u5bVar3.V[0];
                t5b.a aVar7 = t5b.a.d;
                if (aVar6 == aVar5 || aVar6 == aVar7) {
                    int iS2 = u5bVar3.s() + i24;
                    u5bVar3.d.i.d(iS2);
                    u5bVar3.d.e.d(iS2 - i24);
                    tvdVar.g();
                    t5b.a aVar8 = u5bVar3.V[1];
                    if (aVar8 == aVar5 || aVar8 == aVar7) {
                        int iM2 = u5bVar3.m() + i23;
                        u5bVar3.e.i.d(iM2);
                        u5bVar3.e.e.d(iM2 - i23);
                    }
                    tvdVar.g();
                    z = true;
                } else {
                    z = false;
                }
                int size4 = arrayList2.size();
                int i31 = 0;
                while (i31 < size4) {
                    lbk0 lbk0Var2 = arrayList2.get(i31);
                    i31++;
                    lbk0 lbk0Var3 = lbk0Var2;
                    if (lbk0Var3.b != u5bVar3 || lbk0Var3.g) {
                        lbk0Var3.e();
                    }
                }
                int size5 = arrayList2.size();
                int i32 = 0;
                while (true) {
                    if (i32 >= size5) {
                        z2 = true;
                        break;
                    }
                    lbk0 lbk0Var4 = arrayList2.get(i32);
                    i32++;
                    lbk0 lbk0Var5 = lbk0Var4;
                    if (z || lbk0Var5.b != u5bVar3) {
                        if (!lbk0Var5.h.j || ((!lbk0Var5.i.j && !(lbk0Var5 instanceof vkl)) || (!lbk0Var5.e.j && !(lbk0Var5 instanceof c37) && !(lbk0Var5 instanceof vkl)))) {
                            z2 = false;
                            break;
                        }
                    }
                }
                u5bVar3.P(aVarL);
                u5bVar3.R(aVarL2);
                zA0 = z2;
                i11 = 2;
                i21 = 1073741824;
            } else {
                u5bVar = u5bVar2;
                arrayList = arrayList;
                bVar3 = bVar3;
                i10 = iS;
                u5b u5bVar4 = tvdVar.a;
                if (tvdVar.b) {
                    ArrayList<t5b> arrayList4 = u5bVar4.v0;
                    int size6 = arrayList4.size();
                    int i33 = 0;
                    while (i33 < size6) {
                        t5b t5bVar4 = arrayList4.get(i33);
                        i33++;
                        t5b t5bVar5 = t5bVar4;
                        t5bVar5.j();
                        t5bVar5.a = false;
                        cvm cvmVar2 = t5bVar5.d;
                        ArrayList<t5b> arrayList5 = arrayList4;
                        cvmVar2.e.j = false;
                        cvmVar2.g = false;
                        cvmVar2.n();
                        g7j0 g7j0Var2 = t5bVar5.e;
                        g7j0Var2.e.j = false;
                        g7j0Var2.g = false;
                        g7j0Var2.m();
                        arrayList4 = arrayList5;
                    }
                    i20 = 0;
                    u5bVar4.j();
                    u5bVar4.a = false;
                    cvm cvmVar3 = u5bVar4.d;
                    cvmVar3.e.j = false;
                    cvmVar3.g = false;
                    cvmVar3.n();
                    g7j0 g7j0Var3 = u5bVar4.e;
                    g7j0Var3.e.j = false;
                    g7j0Var3.g = false;
                    g7j0Var3.m();
                    tvdVar.c();
                } else {
                    i20 = 0;
                }
                tvdVar.b(tvdVar.d);
                u5bVar4.b0 = i20;
                u5bVar4.c0 = i20;
                u5bVar4.d.h.d(i20);
                u5bVar4.e.h.d(i20);
                i21 = 1073741824;
                if (i2 == 1073741824) {
                    zA0 = a0(i20, zB);
                    i11 = 1;
                } else {
                    i11 = 0;
                    zA0 = true;
                }
                if (i4 == 1073741824) {
                    zA0 &= a0(1, zB);
                    i11++;
                }
            }
            if (zA0) {
                U(i2 == i21, i4 == i21);
            }
        } else {
            i8 = i26;
            u5bVar = u5bVar2;
            arrayList = arrayList;
            bVar3 = bVar3;
            i9 = size;
            i10 = iS;
            i11 = 0;
            zA0 = false;
        }
        if (zA0 && i11 == 2) {
            return;
        }
        int i34 = this.I0;
        if (i9 > 0) {
            int size7 = this.v0.size();
            boolean zD0 = d0(64);
            db2.b bVar4 = this.z0;
            for (int i35 = 0; i35 < size7; i35++) {
                t5b t5bVar6 = this.v0.get(i35);
                if (!(t5bVar6 instanceof ukl) && !(t5bVar6 instanceof lz1) && !t5bVar6.H && (!zD0 || (cvmVar = t5bVar6.d) == null || (g7j0Var = t5bVar6.e) == null || !cvmVar.e.j || !g7j0Var.e.j)) {
                    t5b.a aVarL3 = t5bVar6.l(0);
                    t5b.a aVarL4 = t5bVar6.l(1);
                    boolean z7 = aVarL3 == aVar3 && t5bVar6.s != 1 && aVarL4 == aVar3 && t5bVar6.t != 1;
                    if (!z7 && d0(1) && !(t5bVar6 instanceof jjj0)) {
                        if (aVarL3 == aVar3 && t5bVar6.s == 0 && aVarL4 != aVar3 && !t5bVar6.z()) {
                            z7 = true;
                        }
                        if (aVarL4 == aVar3 && t5bVar6.t == 0 && aVarL3 != aVar3 && !t5bVar6.z()) {
                            z7 = true;
                        }
                        if ((aVarL3 == aVar3 || aVarL4 == aVar3) && t5bVar6.Z > 0.0f) {
                            z7 = true;
                        }
                    }
                    if (!z7) {
                        db2Var.a(0, bVar4, t5bVar6);
                    }
                }
            }
            i12 = 0;
            bVar4.a();
        } else {
            i12 = 0;
        }
        db2Var.c(this);
        int size8 = arrayList.size();
        int i36 = i10;
        if (i9 > 0) {
            db2Var.b(this, i12, i36, iM);
        }
        if (size8 > 0) {
            t5b.a[] aVarArr2 = this.V;
            int i37 = aVarArr2[i12] == aVar4 ? 1 : i12;
            int i38 = aVarArr2[1] == aVar4 ? 1 : i12;
            u5b u5bVar5 = u5bVar;
            int iMax = Math.max(s(), u5bVar5.e0);
            int iMax2 = Math.max(m(), u5bVar5.f0);
            int i39 = i12;
            int i40 = i39;
            while (true) {
                aVar = p4b.a.d;
                aVar2 = p4b.a.c;
                if (i39 >= size8) {
                    break;
                }
                ArrayList<t5b> arrayList6 = arrayList;
                t5b t5bVar7 = arrayList6.get(i39);
                int i41 = i38;
                if (t5bVar7 instanceof jjj0) {
                    int iS3 = t5bVar7.s();
                    i17 = i37;
                    int iM3 = t5bVar7.m();
                    bVar2 = bVar3;
                    int i42 = i40 | (db2Var.a(1, bVar2, t5bVar7) ? 1 : 0);
                    int iS4 = t5bVar7.s();
                    int iM4 = t5bVar7.m();
                    if (iS4 != iS3) {
                        t5bVar7.T(iS4);
                        if (i17 != 0 && t5bVar7.t() + t5bVar7.X > iMax) {
                            iMax = Math.max(iMax, t5bVar7.k(aVar2).e() + t5bVar7.t() + t5bVar7.X);
                        }
                        i18 = 1;
                    } else {
                        i18 = i42;
                    }
                    if (iM4 != iM3) {
                        t5bVar7.O(iM4);
                        if (i41 != 0 && t5bVar7.u() + t5bVar7.Y > iMax2) {
                            iMax2 = Math.max(iMax2, t5bVar7.k(aVar).e() + t5bVar7.u() + t5bVar7.Y);
                        }
                        i19 = 1;
                    } else {
                        i19 = i18;
                    }
                    i40 = i19 | (((jjj0) t5bVar7).D0 ? 1 : 0);
                } else {
                    i17 = i37;
                    bVar2 = bVar3;
                }
                i38 = i41;
                i37 = i17;
                bVar3 = bVar2;
                arrayList = arrayList6;
                i39++;
                i34 = i34;
            }
            int i43 = i34;
            int i44 = i38;
            int i45 = i37;
            db2.b bVar5 = bVar3;
            ArrayList<t5b> arrayList7 = arrayList;
            int i46 = i40;
            int i47 = 0;
            while (i47 < 2) {
                int i48 = 0;
                while (i48 < size8) {
                    t5b t5bVar8 = arrayList7.get(i48);
                    if ((!(t5bVar8 instanceof btl) || (t5bVar8 instanceof jjj0)) && !(t5bVar8 instanceof ukl)) {
                        i13 = size8;
                        if (t5bVar8.j0 != 8 && ((i8 == 0 || !t5bVar8.d.e.j || !t5bVar8.e.e.j) && !(t5bVar8 instanceof jjj0))) {
                            int iS5 = t5bVar8.s();
                            int iM5 = t5bVar8.m();
                            int i49 = i46;
                            int i50 = t5bVar8.d0;
                            i14 = i48;
                            int i51 = i49 | (db2Var.a(i47 == 1 ? 2 : 1, bVar5, t5bVar8) ? 1 : 0);
                            i15 = i47;
                            int iS6 = t5bVar8.s();
                            bVar = bVar5;
                            int iM6 = t5bVar8.m();
                            if (iS6 != iS5) {
                                t5bVar8.T(iS6);
                                if (i45 != 0 && t5bVar8.t() + t5bVar8.X > iMax) {
                                    iMax = Math.max(iMax, t5bVar8.k(aVar2).e() + t5bVar8.t() + t5bVar8.X);
                                }
                                i16 = 1;
                            } else {
                                i16 = i51;
                            }
                            if (iM6 != iM5) {
                                t5bVar8.O(iM6);
                                if (i44 != 0 && t5bVar8.u() + t5bVar8.Y > iMax2) {
                                    iMax2 = Math.max(iMax2, t5bVar8.k(aVar).e() + t5bVar8.u() + t5bVar8.Y);
                                }
                                i16 = 1;
                            }
                            i46 = (!t5bVar8.F || i50 == t5bVar8.d0) ? i16 : 1;
                        }
                        i48 = i14 + 1;
                        size8 = i13;
                        i47 = i15;
                        bVar5 = bVar;
                    } else {
                        i13 = size8;
                    }
                    i15 = i47;
                    bVar = bVar5;
                    i14 = i48;
                    i48 = i14 + 1;
                    size8 = i13;
                    i47 = i15;
                    bVar5 = bVar;
                }
                int i52 = size8;
                int i53 = i47;
                db2.b bVar6 = bVar5;
                if (i46 == 0) {
                    break;
                }
                i47 = i53 + 1;
                db2Var.b(this, i47, i36, iM);
                size8 = i52;
                bVar5 = bVar6;
                i46 = 0;
            }
            i34 = i43;
        }
        this.I0 = i34;
        jqs.q = d0(512);
    }

    public final boolean d0(int i) {
        return (this.I0 & i) == i;
    }

    @Override // defpackage.t5b
    public final void p(StringBuilder sb) {
        sb.append(this.k + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.X);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.Y);
        sb.append("\n");
        ArrayList<t5b> arrayList = this.v0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            t5b t5bVar = arrayList.get(i);
            i++;
            t5bVar.p(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
