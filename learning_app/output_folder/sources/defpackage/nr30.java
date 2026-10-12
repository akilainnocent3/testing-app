package defpackage;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class nr30 implements bdh {
    public boolean e;
    public boolean f;
    public boolean g;
    public long h;
    public lr30 i;
    public ddh j;
    public boolean k;
    public final byg0 a = new byg0(0);
    public final ea00 c = new ea00(4096);
    public final SparseArray<a> b = new SparseArray<>();
    public final mr30 d = new mr30();

    public static final class a {
        public final e5g a;
        public final byg0 b;
        public final da00 c = new da00(64, new byte[64]);
        public boolean d;
        public boolean e;
        public boolean f;

        public a(e5g e5gVar, byg0 byg0Var) {
            this.a = e5gVar;
            this.b = byg0Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
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
    @Override // defpackage.bdh
    public final int a(cdh cdhVar, vp20 vp20Var) {
        char c;
        long j;
        ?? r4;
        int i;
        long jB;
        e5g cllVar;
        long j2;
        long j3;
        mr30 mr30Var = this.d;
        byg0 byg0Var = mr30Var.a;
        this.j.getClass();
        long length = cdhVar.getLength();
        if (length != -1) {
            c = 3;
            if (!mr30Var.c) {
                ea00 ea00Var = mr30Var.b;
                if (!mr30Var.e) {
                    long length2 = cdhVar.getLength();
                    int iMin = (int) Math.min(20000L, length2);
                    long j4 = length2 - ((long) iMin);
                    if (cdhVar.getPosition() != j4) {
                        vp20Var.a = j4;
                        return 1;
                    }
                    ea00Var.J(iMin);
                    cdhVar.e();
                    cdhVar.m(ea00Var.a, 0, iMin);
                    int i2 = ea00Var.b;
                    for (int i3 = ea00Var.c - 4; i3 >= i2; i3--) {
                        if (mr30.b(i3, ea00Var.a) == 442) {
                            ea00Var.M(i3 + 4);
                            long jC = mr30.c(ea00Var);
                            if (jC != -9223372036854775807L) {
                                j3 = jC;
                                mr30Var.g = j3;
                                mr30Var.e = true;
                                return 0;
                            }
                        }
                    }
                    j3 = -9223372036854775807L;
                    mr30Var.g = j3;
                    mr30Var.e = true;
                    return 0;
                }
                if (mr30Var.g == -9223372036854775807L) {
                    mr30Var.a(cdhVar);
                    return 0;
                }
                if (mr30Var.d) {
                    long j5 = mr30Var.f;
                    if (j5 == -9223372036854775807L) {
                        mr30Var.a(cdhVar);
                        return 0;
                    }
                    mr30Var.h = byg0Var.c(mr30Var.g) - byg0Var.b(j5);
                    mr30Var.a(cdhVar);
                    return 0;
                }
                int iMin2 = (int) Math.min(20000L, cdhVar.getLength());
                if (cdhVar.getPosition() != 0) {
                    vp20Var.a = 0L;
                    return 1;
                }
                ea00Var.J(iMin2);
                cdhVar.e();
                cdhVar.m(ea00Var.a, 0, iMin2);
                int i4 = ea00Var.c;
                for (int i5 = ea00Var.b; i5 < i4 - 3; i5++) {
                    if (mr30.b(i5, ea00Var.a) == 442) {
                        ea00Var.M(i5 + 4);
                        long jC2 = mr30.c(ea00Var);
                        if (jC2 != -9223372036854775807L) {
                            j2 = jC2;
                            mr30Var.f = j2;
                            mr30Var.d = true;
                            return 0;
                        }
                    }
                }
                j2 = -9223372036854775807L;
                mr30Var.f = j2;
                mr30Var.d = true;
                return 0;
            }
        } else {
            c = 3;
        }
        if (this.k) {
            j = 0;
            r4 = 1;
            i = 0;
        } else {
            this.k = true;
            long j6 = mr30Var.h;
            if (j6 != -9223372036854775807L) {
                j = 0;
                i = 0;
                r4 = 1;
                lr30 lr30Var = new lr30(new ac4.b(), new lr30.a(byg0Var), j6, 1 + j6, 0L, length, 188L, 1000);
                this.i = lr30Var;
                this.j.k(lr30Var.a);
            } else {
                j = 0;
                r4 = 1;
                i = 0;
                this.j.k(new bs80.b(j6));
            }
        }
        lr30 lr30Var2 = this.i;
        if (lr30Var2 != null && lr30Var2.c != null) {
            return lr30Var2.a(cdhVar, vp20Var);
        }
        cdhVar.e();
        long jH = length != -1 ? length - cdhVar.h() : -1L;
        if (jH != -1 && jH < 4) {
            g();
            return -1;
        }
        ea00 ea00Var2 = this.c;
        if (!cdhVar.c(ea00Var2.a, i, 4, r4)) {
            g();
            return -1;
        }
        ea00Var2.M(i);
        int iM = ea00Var2.m();
        if (iM == 441) {
            g();
            return -1;
        }
        if (iM == 442) {
            cdhVar.m(ea00Var2.a, i, 10);
            ea00Var2.M(9);
            cdhVar.l((ea00Var2.z() & 7) + 14);
            return i;
        }
        if (iM == 443) {
            cdhVar.m(ea00Var2.a, i, 2);
            ea00Var2.M(i);
            cdhVar.l(ea00Var2.G() + 6);
            return i;
        }
        if (((iM & (-256)) >> 8) != r4) {
            cdhVar.l(r4);
            return i;
        }
        int i6 = iM & 255;
        SparseArray<a> sparseArray = this.b;
        a aVar = sparseArray.get(i6);
        if (!this.e) {
            if (aVar == null) {
                if (i6 == 189) {
                    cllVar = new r5("video/mp2p");
                    this.f = r4;
                    this.h = cdhVar.getPosition();
                } else if ((iM & 224) == 192) {
                    cllVar = new tkw(null, i, "video/mp2p");
                    this.f = r4;
                    this.h = cdhVar.getPosition();
                } else if ((iM & 240) == 224) {
                    cllVar = new cll(null, "video/mp2p");
                    this.g = r4;
                    this.h = cdhVar.getPosition();
                } else {
                    cllVar = null;
                }
                if (cllVar != null) {
                    cllVar.e(this.j, new lyh0.c(i6, 256));
                    aVar = new a(cllVar, this.a);
                    sparseArray.put(i6, aVar);
                }
            }
            if (cdhVar.getPosition() > ((this.f && this.g) ? this.h + 8192 : 1048576L)) {
                this.e = r4;
                this.j.o();
            }
        }
        cdhVar.m(ea00Var2.a, i, 2);
        ea00Var2.M(i);
        int iG = ea00Var2.G() + 6;
        if (aVar == null) {
            cdhVar.l(iG);
            return i;
        }
        ea00Var2.J(iG);
        cdhVar.readFully(ea00Var2.a, i, iG);
        ea00Var2.M(6);
        e5g e5gVar = aVar.a;
        da00 da00Var = aVar.c;
        ea00Var2.k(da00Var.a, i, 3);
        da00Var.m(i);
        da00Var.o(8);
        aVar.d = da00Var.f();
        aVar.e = da00Var.f();
        da00Var.o(6);
        ea00Var2.k(da00Var.a, i, da00Var.g(8));
        da00Var.m(i);
        byg0 byg0Var2 = aVar.b;
        if (aVar.d) {
            da00Var.o(4);
            long jG = ((long) da00Var.g(3)) << 30;
            da00Var.o(r4);
            long jG2 = jG | ((long) (da00Var.g(15) << 15));
            da00Var.o(r4);
            long jG3 = jG2 | ((long) da00Var.g(15));
            da00Var.o(r4);
            if (!aVar.f && aVar.e) {
                da00Var.o(4);
                long jG4 = ((long) da00Var.g(3)) << 30;
                da00Var.o(r4);
                long jG5 = jG4 | ((long) (da00Var.g(15) << 15));
                da00Var.o(r4);
                long jG6 = ((long) da00Var.g(15)) | jG5;
                da00Var.o(r4);
                byg0Var2.b(jG6);
                aVar.f = r4;
            }
            jB = byg0Var2.b(jG3);
        } else {
            jB = j;
        }
        e5gVar.g(4, jB);
        e5gVar.a(ea00Var2);
        e5gVar.f();
        ea00Var2.L(ea00Var2.a.length);
        return i;
    }

    @Override // defpackage.bdh
    public final boolean b(cdh cdhVar) {
        byte[] bArr = new byte[14];
        bld bldVar = (bld) cdhVar;
        bldVar.c(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            bldVar.n(bArr[13] & 7, false);
            bldVar.c(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.bdh
    public final void c(long j, long j2) {
        long j3;
        SparseArray<a> sparseArray = this.b;
        byg0 byg0Var = this.a;
        synchronized (byg0Var) {
            j3 = byg0Var.b;
        }
        boolean z = j3 == -9223372036854775807L;
        if (!z) {
            long jD = byg0Var.d();
            z = (jD == -9223372036854775807L || jD == 0 || jD == j2) ? false : true;
        }
        if (z) {
            byg0Var.f(j2);
        }
        lr30 lr30Var = this.i;
        if (lr30Var != null) {
            lr30Var.c(j2);
        }
        for (int i = 0; i < sparseArray.size(); i++) {
            a aVarValueAt = sparseArray.valueAt(i);
            aVarValueAt.f = false;
            aVarValueAt.a.c();
        }
    }

    @Override // defpackage.bdh
    public final void f(ddh ddhVar) {
        this.j = ddhVar;
    }

    public final void g() {
        int i = 0;
        while (true) {
            SparseArray<a> sparseArray = this.b;
            if (i >= sparseArray.size()) {
                return;
            }
            sparseArray.valueAt(i).a.d();
            i++;
        }
    }

    @Override // defpackage.bdh
    public final void release() {
    }
}
