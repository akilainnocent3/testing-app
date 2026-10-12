package defpackage;

import android.os.Trace;
import androidx.compose.foundation.lazy.layout.c;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.k;
import androidx.compose.ui.layout.m;
import androidx.compose.ui.layout.n;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.b;
import kotlin.time.g;
import kotlin.time.h;
import kotlin.time.i;
import r7s.a;

/* JADX INFO: loaded from: classes.dex */
public final class b830 {
    public final o6s a;
    public final g0 b;
    public final f830 c;
    public boolean d = true;

    public final class a implements r7s.b, d830, r7s.c {
        public final int a;
        public final c830 b;
        public final Function1<r7s.c, Unit> c;
        public v5b d;
        public g0.b e;
        public boolean f;
        public boolean g;
        public boolean h;
        public Object i;
        public boolean j;
        public C0096a k;
        public boolean l;
        public long m;
        public long n;
        public long o;

        /* JADX INFO: renamed from: b830$a$a, reason: collision with other inner class name */
        public final class C0096a {
            public final List<r7s> a;
            public final List<d830>[] b;
            public int c;
            public int d;
            public boolean e;

            public C0096a(List<r7s> list) {
                this.a = list;
                this.b = new List[list.size()];
                if (list.isEmpty()) {
                    bwn.a("NestedPrefetchController shouldn't be created with no states");
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(int i, c830 c830Var, xf30 xf30Var, Function1<? super r7s.c, Unit> function1) {
            this.a = i;
            this.b = c830Var;
            this.c = function1;
            i.a.a.getClass();
            h.a.getClass();
            this.o = h.b();
        }

        @Override // r7s.c
        public final long a(int i) {
            g0.b bVar = this.e;
            if (bVar != null) {
                return bVar.a(i);
            }
            return 0L;
        }

        @Override // r7s.c
        public final int b() {
            g0.b bVar = this.e;
            if (bVar != null) {
                return bVar.b();
            }
            return 0;
        }

        @Override // r7s.b
        public final void c() {
            this.l = true;
        }

        @Override // r7s.b
        public final void cancel() {
            if (this.g) {
                return;
            }
            this.g = true;
            e();
        }

        @Override // defpackage.d830
        public final boolean d(e830 e830Var) {
            boolean zF;
            if (!b830.this.d) {
                return false;
            }
            if (this.l) {
                Trace.beginSection("compose:lazy:prefetch:execute:urgent");
                try {
                    zF = f(e830Var);
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                zF = f(e830Var);
            }
            yc0.a(-1L, "compose:lazy:prefetch:execute:item");
            return zF;
        }

        public final void e() {
            g0.b bVar = this.e;
            if (bVar != null) {
                bVar.dispose();
            }
            this.e = null;
            this.k = null;
        }

        /* JADX WARN: Code duplicated, block: B:103:0x0227 A[Catch: all -> 0x0264, TryCatch #3 {all -> 0x0264, blocks: (B:86:0x01da, B:88:0x01e2, B:90:0x01e8, B:95:0x01f4, B:97:0x0200, B:99:0x0216, B:98:0x0203, B:100:0x0218, B:101:0x021f, B:103:0x0227, B:105:0x0231, B:107:0x0235, B:110:0x023c, B:111:0x023e, B:115:0x024c, B:116:0x0252, B:117:0x025e), top: B:190:0x01da }] */
        /* JADX WARN: Code duplicated, block: B:105:0x0231 A[Catch: all -> 0x0264, TryCatch #3 {all -> 0x0264, blocks: (B:86:0x01da, B:88:0x01e2, B:90:0x01e8, B:95:0x01f4, B:97:0x0200, B:99:0x0216, B:98:0x0203, B:100:0x0218, B:101:0x021f, B:103:0x0227, B:105:0x0231, B:107:0x0235, B:110:0x023c, B:111:0x023e, B:115:0x024c, B:116:0x0252, B:117:0x025e), top: B:190:0x01da }] */
        /* JADX WARN: Code duplicated, block: B:107:0x0235 A[Catch: all -> 0x0264, TryCatch #3 {all -> 0x0264, blocks: (B:86:0x01da, B:88:0x01e2, B:90:0x01e8, B:95:0x01f4, B:97:0x0200, B:99:0x0216, B:98:0x0203, B:100:0x0218, B:101:0x021f, B:103:0x0227, B:105:0x0231, B:107:0x0235, B:110:0x023c, B:111:0x023e, B:115:0x024c, B:116:0x0252, B:117:0x025e), top: B:190:0x01da }] */
        /* JADX WARN: Code duplicated, block: B:108:0x0239  */
        /* JADX WARN: Code duplicated, block: B:110:0x023c A[Catch: all -> 0x0264, TryCatch #3 {all -> 0x0264, blocks: (B:86:0x01da, B:88:0x01e2, B:90:0x01e8, B:95:0x01f4, B:97:0x0200, B:99:0x0216, B:98:0x0203, B:100:0x0218, B:101:0x021f, B:103:0x0227, B:105:0x0231, B:107:0x0235, B:110:0x023c, B:111:0x023e, B:115:0x024c, B:116:0x0252, B:117:0x025e), top: B:190:0x01da }] */
        /* JADX WARN: Code duplicated, block: B:115:0x024c A[Catch: all -> 0x0264, LOOP:2: B:101:0x021f->B:115:0x024c, LOOP_END, TRY_ENTER, TryCatch #3 {all -> 0x0264, blocks: (B:86:0x01da, B:88:0x01e2, B:90:0x01e8, B:95:0x01f4, B:97:0x0200, B:99:0x0216, B:98:0x0203, B:100:0x0218, B:101:0x021f, B:103:0x0227, B:105:0x0231, B:107:0x0235, B:110:0x023c, B:111:0x023e, B:115:0x024c, B:116:0x0252, B:117:0x025e), top: B:190:0x01da }] */
        /* JADX WARN: Code duplicated, block: B:127:0x0272  */
        /* JADX WARN: Code duplicated, block: B:131:0x0280  */
        /* JADX WARN: Code duplicated, block: B:134:0x0289 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:137:0x0295  */
        /* JADX WARN: Code duplicated, block: B:140:0x02a0 A[Catch: all -> 0x02e3, TryCatch #1 {all -> 0x02e3, blocks: (B:138:0x029a, B:140:0x02a0, B:141:0x02a5, B:143:0x02a9, B:144:0x02ae, B:146:0x02b4, B:148:0x02bb, B:150:0x02c9, B:149:0x02c1), top: B:186:0x029a }] */
        /* JADX WARN: Code duplicated, block: B:143:0x02a9 A[Catch: all -> 0x02e3, TryCatch #1 {all -> 0x02e3, blocks: (B:138:0x029a, B:140:0x02a0, B:141:0x02a5, B:143:0x02a9, B:144:0x02ae, B:146:0x02b4, B:148:0x02bb, B:150:0x02c9, B:149:0x02c1), top: B:186:0x029a }] */
        /* JADX WARN: Code duplicated, block: B:146:0x02b4 A[Catch: all -> 0x02e3, TryCatch #1 {all -> 0x02e3, blocks: (B:138:0x029a, B:140:0x02a0, B:141:0x02a5, B:143:0x02a9, B:144:0x02ae, B:146:0x02b4, B:148:0x02bb, B:150:0x02c9, B:149:0x02c1), top: B:186:0x029a }] */
        /* JADX WARN: Code duplicated, block: B:148:0x02bb A[Catch: all -> 0x02e3, LOOP:3: B:147:0x02b9->B:148:0x02bb, LOOP_END, TryCatch #1 {all -> 0x02e3, blocks: (B:138:0x029a, B:140:0x02a0, B:141:0x02a5, B:143:0x02a9, B:144:0x02ae, B:146:0x02b4, B:148:0x02bb, B:150:0x02c9, B:149:0x02c1), top: B:186:0x029a }] */
        /* JADX WARN: Code duplicated, block: B:149:0x02c1 A[Catch: all -> 0x02e3, TryCatch #1 {all -> 0x02e3, blocks: (B:138:0x029a, B:140:0x02a0, B:141:0x02a5, B:143:0x02a9, B:144:0x02ae, B:146:0x02b4, B:148:0x02bb, B:150:0x02c9, B:149:0x02c1), top: B:186:0x029a }] */
        /* JADX WARN: Code duplicated, block: B:153:0x02df  */
        /* JADX WARN: Code duplicated, block: B:160:0x02ef  */
        /* JADX WARN: Code duplicated, block: B:180:0x0343 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
        /* JADX WARN: Code duplicated, block: B:196:0x01f0 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:197:0x0248 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:55:0x0150  */
        /* JADX WARN: Code duplicated, block: B:57:0x0154  */
        /* JADX WARN: Code duplicated, block: B:59:0x015a  */
        /* JADX WARN: Code duplicated, block: B:62:0x0163 A[Catch: all -> 0x0191, TryCatch #0 {all -> 0x0191, blocks: (B:60:0x015f, B:62:0x0163, B:64:0x0176, B:67:0x0187, B:66:0x017e), top: B:184:0x015f }] */
        /* JADX WARN: Code duplicated, block: B:64:0x0176 A[Catch: all -> 0x0191, TryCatch #0 {all -> 0x0191, blocks: (B:60:0x015f, B:62:0x0163, B:64:0x0176, B:67:0x0187, B:66:0x017e), top: B:184:0x015f }] */
        /* JADX WARN: Code duplicated, block: B:66:0x017e A[Catch: all -> 0x0191, TryCatch #0 {all -> 0x0191, blocks: (B:60:0x015f, B:62:0x0163, B:64:0x0176, B:67:0x0187, B:66:0x017e), top: B:184:0x015f }] */
        /* JADX WARN: Code duplicated, block: B:72:0x0196  */
        /* JADX WARN: Code duplicated, block: B:74:0x019a  */
        /* JADX WARN: Code duplicated, block: B:77:0x01ac  */
        /* JADX WARN: Code duplicated, block: B:79:0x01b2  */
        /* JADX WARN: Code duplicated, block: B:83:0x01c3 A[Catch: all -> 0x0269, LOOP:0: B:82:0x01c1->B:83:0x01c3, LOOP_END, TryCatch #4 {all -> 0x0269, blocks: (B:81:0x01bc, B:83:0x01c3, B:84:0x01d0), top: B:192:0x01bc }] */
        /* JADX WARN: Code duplicated, block: B:88:0x01e2 A[Catch: all -> 0x0264, TryCatch #3 {all -> 0x0264, blocks: (B:86:0x01da, B:88:0x01e2, B:90:0x01e8, B:95:0x01f4, B:97:0x0200, B:99:0x0216, B:98:0x0203, B:100:0x0218, B:101:0x021f, B:103:0x0227, B:105:0x0231, B:107:0x0235, B:110:0x023c, B:111:0x023e, B:115:0x024c, B:116:0x0252, B:117:0x025e), top: B:190:0x01da }] */
        /* JADX WARN: Code duplicated, block: B:90:0x01e8 A[Catch: all -> 0x0264, TRY_LEAVE, TryCatch #3 {all -> 0x0264, blocks: (B:86:0x01da, B:88:0x01e2, B:90:0x01e8, B:95:0x01f4, B:97:0x0200, B:99:0x0216, B:98:0x0203, B:100:0x0218, B:101:0x021f, B:103:0x0227, B:105:0x0231, B:107:0x0235, B:110:0x023c, B:111:0x023e, B:115:0x024c, B:116:0x0252, B:117:0x025e), top: B:190:0x01da }] */
        /* JADX WARN: Code duplicated, block: B:95:0x01f4 A[Catch: all -> 0x0264, TRY_ENTER, TryCatch #3 {all -> 0x0264, blocks: (B:86:0x01da, B:88:0x01e2, B:90:0x01e8, B:95:0x01f4, B:97:0x0200, B:99:0x0216, B:98:0x0203, B:100:0x0218, B:101:0x021f, B:103:0x0227, B:105:0x0231, B:107:0x0235, B:110:0x023c, B:111:0x023e, B:115:0x024c, B:116:0x0252, B:117:0x025e), top: B:190:0x01da }] */
        /* JADX WARN: Code duplicated, block: B:97:0x0200 A[Catch: all -> 0x0264, TryCatch #3 {all -> 0x0264, blocks: (B:86:0x01da, B:88:0x01e2, B:90:0x01e8, B:95:0x01f4, B:97:0x0200, B:99:0x0216, B:98:0x0203, B:100:0x0218, B:101:0x021f, B:103:0x0227, B:105:0x0231, B:107:0x0235, B:110:0x023c, B:111:0x023e, B:115:0x024c, B:116:0x0252, B:117:0x025e), top: B:190:0x01da }] */
        /* JADX WARN: Code duplicated, block: B:98:0x0203 A[Catch: all -> 0x0264, TryCatch #3 {all -> 0x0264, blocks: (B:86:0x01da, B:88:0x01e2, B:90:0x01e8, B:95:0x01f4, B:97:0x0200, B:99:0x0216, B:98:0x0203, B:100:0x0218, B:101:0x021f, B:103:0x0227, B:105:0x0231, B:107:0x0235, B:110:0x023c, B:111:0x023e, B:115:0x024c, B:116:0x0252, B:117:0x025e), top: B:190:0x01da }] */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        public final boolean f(e830 e830Var) {
            C0096a c0096a;
            C0096a c0096a2;
            v5b v5bVar;
            long j;
            g0.b bVar;
            Function1<r7s.c, Unit> function1;
            int iB;
            int i;
            C0096a c0096a3;
            int i2;
            boolean z;
            List<d830>[] listArr;
            int i3;
            List<r7s> list;
            int size;
            int i4;
            bus.b bVar2;
            d830 d830Var;
            a aVar;
            r7s r7sVar;
            Function1<? super zyx, Unit> function2;
            RandomAccess randomAccess;
            g0.b bVar3;
            int i5 = this.a;
            long j2 = i5;
            yc0.a(j2, "compose:lazy:prefetch:execute:item");
            b830 b830Var = b830.this;
            c cVar = (c) b830Var.a.b.invoke();
            if (!this.g) {
                int iA = cVar.a();
                if (i5 >= 0 && i5 < iA) {
                    Object objG = cVar.g(i5);
                    Object obj = this.i;
                    if (obj != null && !objG.equals(obj)) {
                        e();
                        return false;
                    }
                    Object objE = cVar.e(i5);
                    c830 c830Var = this.b;
                    yq1 yq1Var = c830Var.c;
                    if (c830Var.b != objE || yq1Var == null) {
                        f6x<Object, yq1> f6xVar = c830Var.a;
                        yq1 yq1VarD = f6xVar.d(objE);
                        if (yq1VarD == null) {
                            yq1VarD = new yq1();
                            f6xVar.m(objE, yq1VarD);
                        }
                        yq1Var = yq1VarD;
                        c830Var.b = objE;
                        c830Var.c = yq1Var;
                    }
                    g();
                    long jA = e830Var.a();
                    this.m = jA;
                    i.a.a.getClass();
                    h.a.getClass();
                    this.o = h.b();
                    this.n = 0L;
                    yc0.a(jA, "compose:lazy:prefetch:available_time_nanos");
                    if (!g()) {
                        if (h(this.m, yq1Var.a)) {
                            Trace.beginSection("compose:lazy:prefetch:compose");
                            try {
                                if (this.e != null) {
                                    bwn.a("Request was already composed!");
                                }
                                Function2<androidx.compose.runtime.a, Integer, Unit> function2A = b830Var.a.a(i5, objG, objE);
                                this.i = objG;
                                k kVarA = b830Var.b.a();
                                z1s z1sVar = kVarA.a;
                                if (z1sVar.e()) {
                                    kVarA.e();
                                    if (!kVarA.i.b(objG)) {
                                        kVarA.A.k(objG);
                                        f6x<Object, z1s> f6xVar2 = kVarA.y;
                                        Object objD = f6xVar2.d(objG);
                                        if (objD == null) {
                                            objD = kVarA.k(objG);
                                            if (objD != null) {
                                                kVarA.g(((r6x.a) z1sVar.B()).a.i((T) objD), ((r6x.a) z1sVar.B()).a.c);
                                                kVarA.D++;
                                            } else {
                                                int i6 = ((r6x.a) z1sVar.B()).a.c;
                                                z1s z1sVar2 = new z1s(2);
                                                z1sVar.F = true;
                                                z1sVar.M(i6, z1sVar2);
                                                Unit unit = Unit.a;
                                                z1sVar.F = false;
                                                kVarA.D++;
                                                objD = z1sVar2;
                                            }
                                            f6xVar2.m(objG, objD);
                                        }
                                        kVarA.j((z1s) objD, objG, false, function2A);
                                    }
                                }
                                this.e = !z1sVar.e() ? new m() : new n(kVarA, objG);
                                this.h = true;
                                Unit unit2 = Unit.a;
                                Trace.endSection();
                                i();
                                yq1Var.a = yq1.a(this.n, yq1Var.a);
                            } catch (Throwable th) {
                                Trace.endSection();
                                throw th;
                            }
                        }
                        if (g()) {
                            if (this.j) {
                                c0096a = this.k;
                                if (c0096a != null) {
                                    i2 = yq1Var.d;
                                    z = this.l;
                                    listArr = c0096a.b;
                                    i3 = c0096a.c;
                                    list = c0096a.a;
                                    if (i3 < list.size()) {
                                        if (a.this.g) {
                                            bwn.c("Should not execute nested prefetch on canceled request");
                                        }
                                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                                        size = list.size();
                                        for (i4 = 0; i4 < size; i4++) {
                                            list.get(i4).e = i2;
                                        }
                                        Unit unit3 = Unit.a;
                                        Trace.endSection();
                                        Trace.beginSection("compose:lazy:prefetch:nested");
                                        while (c0096a.c < list.size()) {
                                            if (listArr[c0096a.c] == 0) {
                                                if (e830Var.a() <= 0) {
                                                    Trace.endSection();
                                                    return true;
                                                }
                                                int i7 = c0096a.c;
                                                r7sVar = list.get(i7);
                                                function2 = r7sVar.b;
                                                if (function2 == null) {
                                                    randomAccess = ibg.a;
                                                } else {
                                                    r7s.a aVar2 = r7sVar.new a(r7sVar.e);
                                                    function2.invoke(aVar2);
                                                    ArrayList arrayList = aVar2.b;
                                                    r7sVar.g = arrayList.size();
                                                    randomAccess = arrayList;
                                                }
                                                listArr[i7] = randomAccess;
                                            }
                                            bVar2 = listArr[c0096a.c];
                                            bVar2.getClass();
                                            while (c0096a.d < bVar2.size()) {
                                                d830Var = (d830) bVar2.get(c0096a.d);
                                                if (z) {
                                                    if (d830Var instanceof a) {
                                                        aVar = (a) d830Var;
                                                    } else {
                                                        aVar = null;
                                                    }
                                                    if (aVar != null) {
                                                        aVar.l = true;
                                                    }
                                                }
                                                c0096a.e = true;
                                                if (d830Var.d(e830Var)) {
                                                    Trace.endSection();
                                                    return true;
                                                }
                                                c0096a.d++;
                                            }
                                            c0096a.d = 0;
                                            c0096a.c++;
                                        }
                                        Unit unit4 = Unit.a;
                                        Trace.endSection();
                                    }
                                }
                                c0096a2 = this.k;
                                if (c0096a2 != null) {
                                    i();
                                    yc0.a(j2, "compose:lazy:prefetch:execute:item");
                                    c0096a3 = this.k;
                                    if (c0096a3 != null) {
                                        c0096a3.e = false;
                                    }
                                }
                                v5bVar = this.d;
                                if (!this.f) {
                                    if (h(this.m, yq1Var.c)) {
                                        Trace.beginSection("compose:lazy:prefetch:measure");
                                        j = v5bVar.a;
                                        if (this.g) {
                                            bwn.a("Callers should check whether the request is still valid before calling performMeasure()");
                                        }
                                        if (this.f) {
                                            bwn.a("Request was already measured!");
                                        }
                                        this.f = true;
                                        bVar = this.e;
                                        if (bVar != null) {
                                            iB = bVar.b();
                                            for (i = 0; i < iB; i++) {
                                                bVar.d(i, j);
                                            }
                                        } else {
                                            bwn.b("performComposition() must be called before performMeasure()");
                                            atd.a();
                                        }
                                        Unit unit5 = Unit.a;
                                        Trace.endSection();
                                        i();
                                        yq1Var.c = yq1.a(this.n, yq1Var.c);
                                        function1 = this.c;
                                        if (function1 != null) {
                                            function1.invoke(this);
                                        }
                                    }
                                }
                                C0096a c0096a4 = this.k;
                                if (this.f) {
                                    return false;
                                }
                                return false;
                            }
                            if (this.m > 0) {
                                Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                                bVar3 = this.e;
                                if (bVar3 != null) {
                                    vb50 vb50Var = new vb50();
                                    bVar3.c(new a830(vb50Var));
                                    List list2 = (List) vb50Var.a;
                                    if (list2 != null) {
                                    }
                                    this.k = c0096a;
                                    this.j = true;
                                    Unit unit6 = Unit.a;
                                    Trace.endSection();
                                    c0096a = this.k;
                                    if (c0096a != null) {
                                        i2 = yq1Var.d;
                                        z = this.l;
                                        listArr = c0096a.b;
                                        i3 = c0096a.c;
                                        list = c0096a.a;
                                        if (i3 < list.size()) {
                                            if (a.this.g) {
                                                bwn.c("Should not execute nested prefetch on canceled request");
                                            }
                                            Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                                            size = list.size();
                                            while (i4 < size) {
                                                list.get(i4).e = i2;
                                            }
                                            Unit unit7 = Unit.a;
                                            Trace.endSection();
                                            Trace.beginSection("compose:lazy:prefetch:nested");
                                            while (c0096a.c < list.size()) {
                                                if (listArr[c0096a.c] == 0) {
                                                    if (e830Var.a() <= 0) {
                                                        Trace.endSection();
                                                        return true;
                                                    }
                                                    int i8 = c0096a.c;
                                                    r7sVar = list.get(i8);
                                                    function2 = r7sVar.b;
                                                    if (function2 == null) {
                                                        randomAccess = ibg.a;
                                                    } else {
                                                        r7s.a aVar3 = r7sVar.new a(r7sVar.e);
                                                        function2.invoke(aVar3);
                                                        ArrayList arrayList2 = aVar3.b;
                                                        r7sVar.g = arrayList2.size();
                                                        randomAccess = arrayList2;
                                                    }
                                                    listArr[i8] = randomAccess;
                                                }
                                                bVar2 = listArr[c0096a.c];
                                                bVar2.getClass();
                                                while (c0096a.d < bVar2.size()) {
                                                    d830Var = (d830) bVar2.get(c0096a.d);
                                                    if (z) {
                                                        if (d830Var instanceof a) {
                                                            aVar = (a) d830Var;
                                                        } else {
                                                            aVar = null;
                                                        }
                                                        if (aVar != null) {
                                                            aVar.l = true;
                                                        }
                                                    }
                                                    c0096a.e = true;
                                                    if (d830Var.d(e830Var)) {
                                                        Trace.endSection();
                                                        return true;
                                                    }
                                                    c0096a.d++;
                                                }
                                                c0096a.d = 0;
                                                c0096a.c++;
                                            }
                                            Unit unit8 = Unit.a;
                                            Trace.endSection();
                                        }
                                    }
                                    c0096a2 = this.k;
                                    if (c0096a2 != null) {
                                        i();
                                        yc0.a(j2, "compose:lazy:prefetch:execute:item");
                                        c0096a3 = this.k;
                                        if (c0096a3 != null) {
                                            c0096a3.e = false;
                                        }
                                    }
                                    v5bVar = this.d;
                                    if (!this.f) {
                                        if (h(this.m, yq1Var.c)) {
                                            Trace.beginSection("compose:lazy:prefetch:measure");
                                            j = v5bVar.a;
                                            if (this.g) {
                                                bwn.a("Callers should check whether the request is still valid before calling performMeasure()");
                                            }
                                            if (this.f) {
                                                bwn.a("Request was already measured!");
                                            }
                                            this.f = true;
                                            bVar = this.e;
                                            if (bVar != null) {
                                                iB = bVar.b();
                                                while (i < iB) {
                                                    bVar.d(i, j);
                                                }
                                            } else {
                                                bwn.b("performComposition() must be called before performMeasure()");
                                                atd.a();
                                            }
                                            Unit unit9 = Unit.a;
                                            Trace.endSection();
                                            i();
                                            yq1Var.c = yq1.a(this.n, yq1Var.c);
                                            function1 = this.c;
                                            if (function1 != null) {
                                                function1.invoke(this);
                                            }
                                        }
                                    }
                                    C0096a c0096a5 = this.k;
                                    if (this.f) {
                                        return false;
                                    }
                                    return false;
                                }
                                bwn.b("Should precompose before resolving nested prefetch states");
                                atd.a();
                                this.k = c0096a;
                                this.j = true;
                                Unit unit10 = Unit.a;
                                Trace.endSection();
                                c0096a = this.k;
                                if (c0096a != null) {
                                    i2 = yq1Var.d;
                                    z = this.l;
                                    listArr = c0096a.b;
                                    i3 = c0096a.c;
                                    list = c0096a.a;
                                    if (i3 < list.size()) {
                                        if (a.this.g) {
                                            bwn.c("Should not execute nested prefetch on canceled request");
                                        }
                                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                                        size = list.size();
                                        while (i4 < size) {
                                            list.get(i4).e = i2;
                                        }
                                        Unit unit11 = Unit.a;
                                        Trace.endSection();
                                        Trace.beginSection("compose:lazy:prefetch:nested");
                                        while (c0096a.c < list.size()) {
                                            if (listArr[c0096a.c] == 0) {
                                                if (e830Var.a() <= 0) {
                                                    Trace.endSection();
                                                    return true;
                                                }
                                                int i9 = c0096a.c;
                                                r7sVar = list.get(i9);
                                                function2 = r7sVar.b;
                                                if (function2 == null) {
                                                    randomAccess = ibg.a;
                                                } else {
                                                    r7s.a aVar4 = r7sVar.new a(r7sVar.e);
                                                    function2.invoke(aVar4);
                                                    ArrayList arrayList3 = aVar4.b;
                                                    r7sVar.g = arrayList3.size();
                                                    randomAccess = arrayList3;
                                                }
                                                listArr[i9] = randomAccess;
                                            }
                                            bVar2 = listArr[c0096a.c];
                                            bVar2.getClass();
                                            while (c0096a.d < bVar2.size()) {
                                                d830Var = (d830) bVar2.get(c0096a.d);
                                                if (z) {
                                                    if (d830Var instanceof a) {
                                                        aVar = (a) d830Var;
                                                    } else {
                                                        aVar = null;
                                                    }
                                                    if (aVar != null) {
                                                        aVar.l = true;
                                                    }
                                                }
                                                c0096a.e = true;
                                                if (d830Var.d(e830Var)) {
                                                    Trace.endSection();
                                                    return true;
                                                }
                                                c0096a.d++;
                                            }
                                            c0096a.d = 0;
                                            c0096a.c++;
                                        }
                                        Unit unit12 = Unit.a;
                                        Trace.endSection();
                                    }
                                }
                                c0096a2 = this.k;
                                if (c0096a2 != null) {
                                    i();
                                    yc0.a(j2, "compose:lazy:prefetch:execute:item");
                                    c0096a3 = this.k;
                                    if (c0096a3 != null) {
                                        c0096a3.e = false;
                                    }
                                }
                                v5bVar = this.d;
                                if (!this.f) {
                                    if (h(this.m, yq1Var.c)) {
                                        Trace.beginSection("compose:lazy:prefetch:measure");
                                        j = v5bVar.a;
                                        if (this.g) {
                                            bwn.a("Callers should check whether the request is still valid before calling performMeasure()");
                                        }
                                        if (this.f) {
                                            bwn.a("Request was already measured!");
                                        }
                                        this.f = true;
                                        bVar = this.e;
                                        if (bVar != null) {
                                            iB = bVar.b();
                                            while (i < iB) {
                                                bVar.d(i, j);
                                            }
                                        } else {
                                            bwn.b("performComposition() must be called before performMeasure()");
                                            atd.a();
                                        }
                                        Unit unit13 = Unit.a;
                                        Trace.endSection();
                                        i();
                                        yq1Var.c = yq1.a(this.n, yq1Var.c);
                                        function1 = this.c;
                                        if (function1 != null) {
                                            function1.invoke(this);
                                        }
                                    }
                                }
                                C0096a c0096a6 = this.k;
                                if (this.f) {
                                    return false;
                                }
                                return false;
                            }
                        }
                    } else {
                        if (this.j) {
                            c0096a = this.k;
                            if (c0096a != null) {
                                i2 = yq1Var.d;
                                z = this.l;
                                listArr = c0096a.b;
                                i3 = c0096a.c;
                                list = c0096a.a;
                                if (i3 < list.size()) {
                                    if (a.this.g) {
                                        bwn.c("Should not execute nested prefetch on canceled request");
                                    }
                                    Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                                    try {
                                        size = list.size();
                                        while (i4 < size) {
                                            list.get(i4).e = i2;
                                        }
                                        Unit unit14 = Unit.a;
                                        Trace.endSection();
                                        Trace.beginSection("compose:lazy:prefetch:nested");
                                        while (c0096a.c < list.size()) {
                                            try {
                                                if (listArr[c0096a.c] == 0) {
                                                    if (e830Var.a() <= 0) {
                                                        Trace.endSection();
                                                        return true;
                                                    }
                                                    int i10 = c0096a.c;
                                                    r7sVar = list.get(i10);
                                                    function2 = r7sVar.b;
                                                    if (function2 == null) {
                                                        randomAccess = ibg.a;
                                                    } else {
                                                        r7s.a aVar5 = r7sVar.new a(r7sVar.e);
                                                        function2.invoke(aVar5);
                                                        ArrayList arrayList4 = aVar5.b;
                                                        r7sVar.g = arrayList4.size();
                                                        randomAccess = arrayList4;
                                                    }
                                                    listArr[i10] = randomAccess;
                                                }
                                                bVar2 = listArr[c0096a.c];
                                                bVar2.getClass();
                                                while (c0096a.d < bVar2.size()) {
                                                    d830Var = (d830) bVar2.get(c0096a.d);
                                                    if (z) {
                                                        if (d830Var instanceof a) {
                                                            aVar = (a) d830Var;
                                                        } else {
                                                            aVar = null;
                                                        }
                                                        if (aVar != null) {
                                                            aVar.l = true;
                                                        }
                                                    }
                                                    c0096a.e = true;
                                                    if (d830Var.d(e830Var)) {
                                                        Trace.endSection();
                                                        return true;
                                                    }
                                                    c0096a.d++;
                                                }
                                                c0096a.d = 0;
                                                c0096a.c++;
                                            } catch (Throwable th2) {
                                                Trace.endSection();
                                                throw th2;
                                            }
                                        }
                                        Unit unit15 = Unit.a;
                                        Trace.endSection();
                                    } catch (Throwable th3) {
                                        Trace.endSection();
                                        throw th3;
                                    }
                                }
                            }
                            c0096a2 = this.k;
                            if (c0096a2 != null && c0096a2.e) {
                                i();
                                yc0.a(j2, "compose:lazy:prefetch:execute:item");
                                c0096a3 = this.k;
                                if (c0096a3 != null) {
                                    c0096a3.e = false;
                                }
                            }
                            v5bVar = this.d;
                            if (!this.f && v5bVar != null) {
                                if (h(this.m, yq1Var.c)) {
                                    Trace.beginSection("compose:lazy:prefetch:measure");
                                    try {
                                        j = v5bVar.a;
                                        if (this.g) {
                                            bwn.a("Callers should check whether the request is still valid before calling performMeasure()");
                                        }
                                        if (this.f) {
                                            bwn.a("Request was already measured!");
                                        }
                                        this.f = true;
                                        bVar = this.e;
                                        if (bVar != null) {
                                            iB = bVar.b();
                                            while (i < iB) {
                                                bVar.d(i, j);
                                            }
                                        } else {
                                            bwn.b("performComposition() must be called before performMeasure()");
                                            atd.a();
                                        }
                                        Unit unit16 = Unit.a;
                                        Trace.endSection();
                                        i();
                                        yq1Var.c = yq1.a(this.n, yq1Var.c);
                                        function1 = this.c;
                                        if (function1 != null) {
                                            function1.invoke(this);
                                        }
                                    } catch (Throwable th4) {
                                        Trace.endSection();
                                        throw th4;
                                    }
                                }
                            }
                            C0096a c0096a7 = this.k;
                            if (this.f || !this.j || c0096a7 == null) {
                                return false;
                            }
                            List<r7s> list3 = c0096a7.a;
                            int size2 = list3.size();
                            int iMin = Integer.MAX_VALUE;
                            for (int i11 = 0; i11 < size2; i11++) {
                                iMin = Math.min(iMin, list3.get(i11).f);
                            }
                            if (iMin == Integer.MAX_VALUE) {
                                iMin = 0;
                            }
                            int i12 = yq1Var.d;
                            yq1Var.d = i12 == -1 ? iMin : ((i12 * 3) + iMin) / 4;
                            int size3 = list3.size();
                            int iMin2 = Integer.MAX_VALUE;
                            for (int i13 = 0; i13 < size3; i13++) {
                                iMin2 = Math.min(iMin2, list3.get(i13).g);
                            }
                            if (iMin2 == Integer.MAX_VALUE) {
                                iMin2 = 0;
                            }
                            if (iMin2 >= iMin) {
                                return false;
                            }
                            yq1Var.c = 0L;
                            return false;
                        }
                        if (this.m > 0) {
                            Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                            try {
                                bVar3 = this.e;
                                if (bVar3 != null) {
                                    vb50 vb50Var2 = new vb50();
                                    bVar3.c(new a830(vb50Var2));
                                    List list4 = (List) vb50Var2.a;
                                    C0096a c0096a8 = list4 != null ? new C0096a(list4) : null;
                                    this.k = c0096a8;
                                    this.j = true;
                                    Unit unit17 = Unit.a;
                                    Trace.endSection();
                                    c0096a = this.k;
                                    if (c0096a != null) {
                                        i2 = yq1Var.d;
                                        z = this.l;
                                        listArr = c0096a.b;
                                        i3 = c0096a.c;
                                        list = c0096a.a;
                                        if (i3 < list.size()) {
                                            if (a.this.g) {
                                                bwn.c("Should not execute nested prefetch on canceled request");
                                            }
                                            Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                                            size = list.size();
                                            while (i4 < size) {
                                                list.get(i4).e = i2;
                                            }
                                            Unit unit18 = Unit.a;
                                            Trace.endSection();
                                            Trace.beginSection("compose:lazy:prefetch:nested");
                                            while (c0096a.c < list.size()) {
                                                if (listArr[c0096a.c] == 0) {
                                                    if (e830Var.a() <= 0) {
                                                        Trace.endSection();
                                                        return true;
                                                    }
                                                    int i14 = c0096a.c;
                                                    r7sVar = list.get(i14);
                                                    function2 = r7sVar.b;
                                                    if (function2 == null) {
                                                        randomAccess = ibg.a;
                                                    } else {
                                                        r7s.a aVar6 = r7sVar.new a(r7sVar.e);
                                                        function2.invoke(aVar6);
                                                        ArrayList arrayList5 = aVar6.b;
                                                        r7sVar.g = arrayList5.size();
                                                        randomAccess = arrayList5;
                                                    }
                                                    listArr[i14] = randomAccess;
                                                }
                                                bVar2 = listArr[c0096a.c];
                                                bVar2.getClass();
                                                while (c0096a.d < bVar2.size()) {
                                                    d830Var = (d830) bVar2.get(c0096a.d);
                                                    if (z) {
                                                        if (d830Var instanceof a) {
                                                            aVar = (a) d830Var;
                                                        } else {
                                                            aVar = null;
                                                        }
                                                        if (aVar != null) {
                                                            aVar.l = true;
                                                        }
                                                    }
                                                    c0096a.e = true;
                                                    if (d830Var.d(e830Var)) {
                                                        Trace.endSection();
                                                        return true;
                                                    }
                                                    c0096a.d++;
                                                }
                                                c0096a.d = 0;
                                                c0096a.c++;
                                            }
                                            Unit unit19 = Unit.a;
                                            Trace.endSection();
                                        }
                                    }
                                    c0096a2 = this.k;
                                    if (c0096a2 != null) {
                                        i();
                                        yc0.a(j2, "compose:lazy:prefetch:execute:item");
                                        c0096a3 = this.k;
                                        if (c0096a3 != null) {
                                            c0096a3.e = false;
                                        }
                                    }
                                    v5bVar = this.d;
                                    if (!this.f) {
                                        if (h(this.m, yq1Var.c)) {
                                            Trace.beginSection("compose:lazy:prefetch:measure");
                                            j = v5bVar.a;
                                            if (this.g) {
                                                bwn.a("Callers should check whether the request is still valid before calling performMeasure()");
                                            }
                                            if (this.f) {
                                                bwn.a("Request was already measured!");
                                            }
                                            this.f = true;
                                            bVar = this.e;
                                            if (bVar != null) {
                                                iB = bVar.b();
                                                while (i < iB) {
                                                    bVar.d(i, j);
                                                }
                                            } else {
                                                bwn.b("performComposition() must be called before performMeasure()");
                                                atd.a();
                                            }
                                            Unit unit110 = Unit.a;
                                            Trace.endSection();
                                            i();
                                            yq1Var.c = yq1.a(this.n, yq1Var.c);
                                            function1 = this.c;
                                            if (function1 != null) {
                                                function1.invoke(this);
                                            }
                                        }
                                    }
                                    C0096a c0096a9 = this.k;
                                    if (this.f) {
                                        return false;
                                    }
                                    return false;
                                }
                                bwn.b("Should precompose before resolving nested prefetch states");
                                atd.a();
                                this.k = c0096a8;
                                this.j = true;
                                Unit unit111 = Unit.a;
                                Trace.endSection();
                                c0096a = this.k;
                                if (c0096a != null) {
                                    i2 = yq1Var.d;
                                    z = this.l;
                                    listArr = c0096a.b;
                                    i3 = c0096a.c;
                                    list = c0096a.a;
                                    if (i3 < list.size()) {
                                        if (a.this.g) {
                                            bwn.c("Should not execute nested prefetch on canceled request");
                                        }
                                        Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                                        size = list.size();
                                        while (i4 < size) {
                                            list.get(i4).e = i2;
                                        }
                                        Unit unit112 = Unit.a;
                                        Trace.endSection();
                                        Trace.beginSection("compose:lazy:prefetch:nested");
                                        while (c0096a.c < list.size()) {
                                            if (listArr[c0096a.c] == 0) {
                                                if (e830Var.a() <= 0) {
                                                    Trace.endSection();
                                                    return true;
                                                }
                                                int i15 = c0096a.c;
                                                r7sVar = list.get(i15);
                                                function2 = r7sVar.b;
                                                if (function2 == null) {
                                                    randomAccess = ibg.a;
                                                } else {
                                                    r7s.a aVar7 = r7sVar.new a(r7sVar.e);
                                                    function2.invoke(aVar7);
                                                    ArrayList arrayList6 = aVar7.b;
                                                    r7sVar.g = arrayList6.size();
                                                    randomAccess = arrayList6;
                                                }
                                                listArr[i15] = randomAccess;
                                            }
                                            bVar2 = listArr[c0096a.c];
                                            bVar2.getClass();
                                            while (c0096a.d < bVar2.size()) {
                                                d830Var = (d830) bVar2.get(c0096a.d);
                                                if (z) {
                                                    if (d830Var instanceof a) {
                                                        aVar = (a) d830Var;
                                                    } else {
                                                        aVar = null;
                                                    }
                                                    if (aVar != null) {
                                                        aVar.l = true;
                                                    }
                                                }
                                                c0096a.e = true;
                                                if (d830Var.d(e830Var)) {
                                                    Trace.endSection();
                                                    return true;
                                                }
                                                c0096a.d++;
                                            }
                                            c0096a.d = 0;
                                            c0096a.c++;
                                        }
                                        Unit unit113 = Unit.a;
                                        Trace.endSection();
                                    }
                                }
                                c0096a2 = this.k;
                                if (c0096a2 != null) {
                                    i();
                                    yc0.a(j2, "compose:lazy:prefetch:execute:item");
                                    c0096a3 = this.k;
                                    if (c0096a3 != null) {
                                        c0096a3.e = false;
                                    }
                                }
                                v5bVar = this.d;
                                if (!this.f) {
                                    if (h(this.m, yq1Var.c)) {
                                        Trace.beginSection("compose:lazy:prefetch:measure");
                                        j = v5bVar.a;
                                        if (this.g) {
                                            bwn.a("Callers should check whether the request is still valid before calling performMeasure()");
                                        }
                                        if (this.f) {
                                            bwn.a("Request was already measured!");
                                        }
                                        this.f = true;
                                        bVar = this.e;
                                        if (bVar != null) {
                                            iB = bVar.b();
                                            while (i < iB) {
                                                bVar.d(i, j);
                                            }
                                        } else {
                                            bwn.b("performComposition() must be called before performMeasure()");
                                            atd.a();
                                        }
                                        Unit unit114 = Unit.a;
                                        Trace.endSection();
                                        i();
                                        yq1Var.c = yq1.a(this.n, yq1Var.c);
                                        function1 = this.c;
                                        if (function1 != null) {
                                            function1.invoke(this);
                                        }
                                    }
                                }
                                C0096a c0096a10 = this.k;
                                if (this.f) {
                                    return false;
                                }
                                return false;
                            } catch (Throwable th5) {
                                Trace.endSection();
                                throw th5;
                            }
                        }
                    }
                    return true;
                }
            }
            e();
            return false;
        }

        public final boolean g() {
            return this.h;
        }

        public final boolean h(long j, long j2) {
            if (this.l) {
                j2 = 0;
            }
            return j > j2;
        }

        public final void i() {
            i.a.a.getClass();
            h hVar = h.a;
            hVar.getClass();
            long jB = h.b();
            long j = this.o;
            hVar.getClass();
            long jC = g.c(jB, j, spf.NANOSECONDS);
            long j2 = jC >> 1;
            b.a aVar = b.b;
            if ((1 & ((int) jC)) != 0) {
                if (j2 > 9223372036854L) {
                    j2 = Long.MAX_VALUE;
                } else {
                    j2 = j2 < -9223372036854L ? Long.MIN_VALUE : j2 * 1000000;
                }
            }
            this.n = j2;
            long j3 = this.m - j2;
            this.m = j3;
            this.o = jB;
            yc0.a(j3, "compose:lazy:prefetch:available_time_nanos");
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
            sb.append(this.a);
            sb.append(", constraints = ");
            sb.append(this.d);
            sb.append(", isComposed = ");
            sb.append(g());
            sb.append(", isMeasured = ");
            sb.append(this.f);
            sb.append(", isCanceled = ");
            return wq0.a(sb, this.g, " }");
        }
    }

    public b830(o6s o6sVar, g0 g0Var, f830 f830Var) {
        this.a = o6sVar;
        this.b = g0Var;
        this.c = f830Var;
    }
}
