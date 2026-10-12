package defpackage;

import android.os.Trace;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.c;
import androidx.compose.runtime.e;
import androidx.compose.runtime.g;
import androidx.compose.runtime.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class cva implements ebb, fb60, x550, ah00 {
    public final kb7 A;
    public final f6x<Object, Object> B;
    public f6x<Object, Object> C;
    public boolean D;
    public g2s E;
    public ch00 F;
    public cva G;
    public int H;
    public final uva I;
    public final fp50 J;
    public final b K;
    public int L;
    public Function2<? super a, ? super Integer, Unit> M;
    public final tua a;
    public final nci0 b;
    public final AtomicReference<Object> c;
    public final Object d;
    public final i6x e;
    public final g f;
    public final f6x<Object, Object> i;
    public final g6x<e> v;
    public final g6x<e> w;
    public final f6x<Object, Object> y;
    public final kb7 z;

    public cva() {
        throw null;
    }

    public cva(tua tuaVar, nci0 nci0Var) {
        this.a = tuaVar;
        this.b = nci0Var;
        this.c = new AtomicReference<>(null);
        this.d = new Object();
        i6x i6xVar = new i6x(new g6x((Object) null));
        this.e = i6xVar;
        g gVar = new g();
        if (tuaVar.e()) {
            gVar.z = new a5x<>();
        }
        if (tuaVar.g()) {
            gVar.c();
        }
        this.f = gVar;
        this.i = nl70.b();
        this.v = new g6x<>((Object) null);
        this.w = new g6x<>((Object) null);
        this.y = nl70.b();
        kb7 kb7Var = new kb7();
        this.z = kb7Var;
        kb7 kb7Var2 = new kb7();
        this.A = kb7Var2;
        this.B = nl70.b();
        this.C = nl70.b();
        uva uvaVar = new uva(tuaVar);
        this.I = uvaVar;
        this.J = new fp50();
        b bVar = new b(nci0Var, tuaVar, gVar, i6xVar, kb7Var, kb7Var2, uvaVar, this);
        tuaVar.q(bVar);
        this.K = bVar;
        ex8 ex8Var = a39.a;
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0121 A[EDGE_INSN: B:152:0x0121->B:68:0x0121 BREAK  A[LOOP:2: B:135:0x00d4->B:66:0x0117], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0117 A[Catch: all -> 0x0107, LOOP:2: B:135:0x00d4->B:66:0x0117, LOOP_END, TryCatch #4 {all -> 0x0107, blocks: (B:50:0x00d4, B:52:0x00e3, B:54:0x00ed, B:56:0x00f3, B:58:0x0103, B:62:0x010c, B:68:0x0121, B:76:0x0143, B:79:0x0156, B:66:0x0117, B:71:0x012b, B:85:0x0174, B:87:0x0180), top: B:135:0x00d4 }] */
    public final void A(kb7 kb7Var) throws Throwable {
        fp50 fp50Var;
        long[] jArr;
        int i;
        long[] jArr2;
        fp50 fp50Var2;
        long j;
        char c;
        long j2;
        int i2;
        boolean zB;
        long j3;
        kb7 kb7Var2 = this.A;
        b bVar = this.K;
        zua zuaVarI0 = bVar.i0();
        fp50 fp50Var3 = this.J;
        fp50Var3.g(this.e, zuaVarI0);
        if (kb7Var.c.isEmpty()) {
            try {
                if (kb7Var2.c.isEmpty() && this.F == null) {
                    fp50Var3.b();
                }
                return;
            } finally {
                fp50Var3.a();
            }
        }
        try {
            Trace.beginSection("Compose:applyChanges");
            try {
                ch00 ch00Var = this.F;
                pv0<?> pv0Var = ch00Var != null ? ch00Var.k : this.b;
                fp50 fp50Var4 = ch00Var != null ? ch00Var.j : fp50Var3;
                pv0Var.getClass();
                h hVarE = this.f.e();
                int i3 = 0;
                try {
                    kb7Var.X(pv0Var, hVarE, fp50Var4, bVar.i0());
                    Unit unit = Unit.a;
                    hVarE.e(true);
                    pv0Var.f();
                    Trace.endSection();
                    fp50Var3.c();
                    fp50Var3.d();
                    if (this.D) {
                        Trace.beginSection("Compose:unobserve");
                        try {
                            this.D = false;
                            f6x<Object, Object> f6xVar = this.i;
                            long[] jArr3 = f6xVar.a;
                            int length = jArr3.length - 2;
                            if (length >= 0) {
                                int i4 = 0;
                                while (true) {
                                    long j4 = jArr3[i4];
                                    char c2 = 7;
                                    long j5 = -9187201950435737472L;
                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i5 = 8;
                                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                                        int i7 = i3;
                                        while (i7 < i6) {
                                            if ((j4 & 255) < 128) {
                                                c = c2;
                                                int i8 = (i4 << 3) + i7;
                                                j2 = j5;
                                                Object obj = f6xVar.b[i8];
                                                Object obj2 = f6xVar.c[i8];
                                                if (obj2 instanceof g6x) {
                                                    g6x g6xVar = (g6x) obj2;
                                                    Object[] objArr = g6xVar.b;
                                                    long[] jArr4 = g6xVar.a;
                                                    int i9 = i5;
                                                    int length2 = jArr4.length - 2;
                                                    i = i7;
                                                    jArr2 = jArr3;
                                                    fp50Var2 = fp50Var3;
                                                    if (length2 >= 0) {
                                                        int i10 = 0;
                                                        while (true) {
                                                            try {
                                                                long j6 = jArr4[i10];
                                                                j = j4;
                                                                long[] jArr5 = jArr4;
                                                                if ((((~j6) << c) & j6 & j2) == j2) {
                                                                    if (i10 != length2) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i10++;
                                                                    jArr4 = jArr5;
                                                                    j4 = j;
                                                                    i9 = 8;
                                                                } else {
                                                                    int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                                    for (int i12 = 0; i12 < i11; i12++) {
                                                                        if ((j6 & 255) < 128) {
                                                                            j3 = j6;
                                                                            int i13 = (i10 << 3) + i12;
                                                                            if (!((e) objArr[i13]).a()) {
                                                                                g6xVar.m(i13);
                                                                            }
                                                                        } else {
                                                                            j3 = j6;
                                                                        }
                                                                        j6 = j3 >> i9;
                                                                    }
                                                                    if (i11 != i9) {
                                                                        break;
                                                                    }
                                                                    if (i10 != length2) {
                                                                        break;
                                                                    }
                                                                    i10++;
                                                                    jArr4 = jArr5;
                                                                    j4 = j;
                                                                    i9 = 8;
                                                                }
                                                            } catch (Throwable th) {
                                                                th = th;
                                                                Trace.endSection();
                                                                throw th;
                                                            }
                                                        }
                                                    } else {
                                                        j = j4;
                                                    }
                                                    zB = g6xVar.b();
                                                } else {
                                                    i = i7;
                                                    jArr2 = jArr3;
                                                    fp50Var2 = fp50Var3;
                                                    j = j4;
                                                    obj2.getClass();
                                                    zB = !((e) obj2).a();
                                                }
                                                if (zB) {
                                                    f6xVar.l(i8);
                                                }
                                                i2 = 8;
                                            } else {
                                                i = i7;
                                                jArr2 = jArr3;
                                                fp50Var2 = fp50Var3;
                                                j = j4;
                                                c = c2;
                                                j2 = j5;
                                                i2 = i5;
                                            }
                                            j4 = j >> i2;
                                            i7 = i + 1;
                                            i5 = i2;
                                            c2 = c;
                                            j5 = j2;
                                            fp50Var3 = fp50Var2;
                                            jArr3 = jArr2;
                                        }
                                        jArr = jArr3;
                                        fp50Var = fp50Var3;
                                        if (i6 != i5) {
                                            break;
                                        }
                                    } else {
                                        jArr = jArr3;
                                        fp50Var = fp50Var3;
                                    }
                                    if (i4 == length) {
                                        break;
                                    }
                                    i4++;
                                    fp50Var3 = fp50Var;
                                    jArr3 = jArr;
                                    i3 = 0;
                                }
                            } else {
                                fp50Var = fp50Var3;
                            }
                            B();
                            Unit unit2 = Unit.a;
                            Trace.endSection();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        fp50Var = fp50Var3;
                    }
                    try {
                        if (kb7Var2.c.isEmpty() && this.F == null) {
                            fp50Var.b();
                        }
                        return;
                    } finally {
                        fp50Var.a();
                    }
                } catch (Throwable th3) {
                    try {
                        hVarE.e(false);
                        throw th3;
                    } catch (Throwable th4) {
                        th = th4;
                        Trace.endSection();
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
            }
        } catch (Throwable th6) {
            th = th6;
        }
        try {
            if (kb7Var2.c.isEmpty() && this.F == null) {
                fp50Var3.b();
            }
            throw th;
        } finally {
            fp50Var3.a();
        }
    }

    public final void B() {
        long j;
        char c;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        int i2;
        long j4;
        char c2;
        long j5;
        long j6;
        int i3;
        boolean zB;
        int i4;
        int i5;
        f6x<Object, Object> f6xVar = this.y;
        long[] jArr3 = f6xVar.a;
        int length = jArr3.length - 2;
        long j7 = 255;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j9 = jArr3[i7];
                j3 = 128;
                if ((((~j9) << c3) & j9 & j8) != j8) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j9 & j7) < 128) {
                            j4 = j7;
                            int i10 = (i7 << 3) + i9;
                            Object obj = f6xVar.b[i10];
                            Object obj2 = f6xVar.c[i10];
                            c2 = c3;
                            boolean z = obj2 instanceof g6x;
                            j5 = j8;
                            f6x<Object, Object> f6xVar2 = this.i;
                            if (z) {
                                g6x g6xVar = (g6x) obj2;
                                Object[] objArr = g6xVar.b;
                                long[] jArr4 = g6xVar.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i11 = i6;
                                    j6 = j9;
                                    int i12 = 0;
                                    while (true) {
                                        long j10 = jArr4[i12];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j10 & j4) < 128) {
                                                    i4 = i14;
                                                    int i15 = (i12 << 3) + i4;
                                                    i5 = i9;
                                                    if (!f6xVar2.b((mje) objArr[i15])) {
                                                        g6xVar.m(i15);
                                                    }
                                                } else {
                                                    i4 = i14;
                                                    i5 = i9;
                                                }
                                                j10 >>= i11;
                                                i14 = i4 + 1;
                                                i9 = i5;
                                            }
                                            i2 = i9;
                                            if (i13 != i11) {
                                                break;
                                            }
                                        } else {
                                            i2 = i9;
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i9 = i2;
                                        i11 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    i2 = i9;
                                    j6 = j9;
                                }
                                zB = g6xVar.b();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                i2 = i9;
                                j6 = j9;
                                obj2.getClass();
                                zB = !f6xVar2.b((mje) obj2);
                            }
                            if (zB) {
                                f6xVar.l(i10);
                            }
                            i3 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            i2 = i9;
                            j4 = j7;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i3 = i6;
                        }
                        j9 = j6 >> i3;
                        i9 = i2 + 1;
                        i6 = i3;
                        c3 = c2;
                        j7 = j4;
                        j8 = j5;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i16 = length;
                    j = j7;
                    c = c3;
                    j2 = j8;
                    if (i8 != i6) {
                        break;
                    } else {
                        length = i16;
                    }
                } else {
                    jArr = jArr3;
                    j = j7;
                    c = c3;
                    j2 = j8;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                c3 = c;
                j7 = j;
                j8 = j2;
                jArr3 = jArr;
                i6 = 8;
            }
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
            j3 = 128;
        }
        g6x<e> g6xVar2 = this.w;
        if (!g6xVar2.c()) {
            return;
        }
        Object[] objArr2 = g6xVar2.b;
        long[] jArr5 = g6xVar2.a;
        int length3 = jArr5.length - 2;
        if (length3 < 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            long j11 = jArr5[i17];
            if ((((~j11) << c) & j11 & j2) != j2) {
                int i18 = 8 - ((~(i17 - length3)) >>> 31);
                for (int i19 = 0; i19 < i18; i19++) {
                    if ((j11 & j) < j3) {
                        int i20 = (i17 << 3) + i19;
                        if (((e) objArr2[i20]).g == null) {
                            g6xVar2.m(i20);
                        }
                    }
                    j11 >>= 8;
                }
                if (i18 != 8) {
                    return;
                }
            }
            if (i17 == length3) {
                return;
            } else {
                i17++;
            }
        }
    }

    public final boolean C() {
        boolean z;
        synchronized (this.d) {
            z = true;
            if (this.L != 1) {
                z = false;
            }
            if (z) {
                this.L = 0;
            }
        }
        return z;
    }

    public final ch00 D(boolean z, Function2 function2) {
        if (this.F != null) {
            a630.b("A pausable composition is in progress");
        }
        ch00 ch00Var = new ch00(this, this.a, this.K, this.e, function2, z, this.b, this.d);
        this.F = ch00Var;
        return ch00Var;
    }

    public final void E() {
        AtomicReference<Object> atomicReference = this.c;
        Object obj = dva.a;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (andSet.equals(obj)) {
                c.c("pending composition has not been applied");
                atd.a();
                return;
            }
            if (andSet instanceof Set) {
                z((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                c.c("corrupt pendingModifications drain: " + atomicReference);
                atd.a();
                return;
            }
            for (Set<? extends Object> set : (Set[]) andSet) {
                z(set, true);
            }
        }
    }

    public final void F() {
        AtomicReference<Object> atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(null);
        if (Intrinsics.f(andSet, dva.a)) {
            return;
        }
        if (andSet instanceof Set) {
            z((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set<? extends Object> set : (Set[]) andSet) {
                z(set, false);
            }
            return;
        }
        if (andSet == null) {
            c.c("calling recordModificationsOf and applyChanges concurrently is not supported");
            atd.a();
        } else {
            c.c("corrupt pendingModifications drain: " + atomicReference);
            atd.a();
        }
    }

    public final void G() {
        pcg pcgVar = pcg.a;
        AtomicReference<Object> atomicReference = this.c;
        Object andSet = atomicReference.getAndSet(pcgVar);
        if (Intrinsics.f(andSet, dva.a) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            z((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            c.c("corrupt pendingModifications drain: " + atomicReference);
            atd.a();
            return;
        }
        for (Set<? extends Object> set : (Set[]) andSet) {
            z(set, false);
        }
    }

    public final void H() {
        String str;
        int i = this.L;
        if (i != 0) {
            if (i == 1) {
                str = "The composition should be activated before setting content.";
            } else if (i != 2) {
                str = i != 3 ? "" : "The composition is disposed";
            } else {
                str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
            }
            a630.b(str);
        }
        if (this.F == null) {
            return;
        }
        a630.b("A pausable composition is in progress");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca A[Catch: all -> 0x0042, LOOP:0: B:48:0x0089->B:62:0x00ca, LOOP_END, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:40:0x006d, B:41:0x0073, B:43:0x0079, B:45:0x007d, B:48:0x0089, B:50:0x0099, B:52:0x00a5, B:54:0x00af, B:58:0x00be, B:62:0x00ca, B:63:0x00cd, B:66:0x00d2), top: B:79:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00d2 A[Catch: all -> 0x0042, EDGE_INSN: B:66:0x00d2->B:67:0x00d7 BREAK  A[LOOP:0: B:48:0x0089->B:62:0x00ca], TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:4:0x000b, B:6:0x0010, B:8:0x0018, B:10:0x001f, B:14:0x0029, B:16:0x002f, B:13:0x0024, B:25:0x0047, B:27:0x004d, B:32:0x0058, B:36:0x005e, B:37:0x0067, B:40:0x006d, B:41:0x0073, B:43:0x0079, B:45:0x007d, B:48:0x0089, B:50:0x0099, B:52:0x00a5, B:54:0x00af, B:58:0x00be, B:62:0x00ca, B:63:0x00cd, B:66:0x00d2), top: B:79:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:82:0x00d2 A[SYNTHETIC] */
    public final d7p I(e eVar, r00 r00Var, Object obj) {
        synchronized (this.d) {
            try {
                cva cvaVar = this.G;
                cva cvaVar2 = null;
                if (cvaVar != null) {
                    g gVar = this.f;
                    int i = this.H;
                    if (gVar.i) {
                        c.b("Writer is active");
                    }
                    if (i < 0 || i >= gVar.b) {
                        c.b("Invalid group index");
                    }
                    if (gVar.f(r00Var)) {
                        int i2 = gVar.a[(i * 5) + 3] + i;
                        int i3 = r00Var.a;
                        if (i > i3 || i3 >= i2) {
                            cvaVar = null;
                        }
                    } else {
                        cvaVar = null;
                    }
                    cvaVar2 = cvaVar;
                }
                if (cvaVar2 == null) {
                    b bVar = this.K;
                    if (!(bVar.F && bVar.E0(eVar, obj))) {
                        if (obj != null) {
                            boolean z = obj instanceof mje;
                            f6x<Object, Object> f6xVar = this.C;
                            if (z) {
                                Object objD = f6xVar.d(eVar);
                                if (objD != null) {
                                    if (!(objD instanceof g6x)) {
                                        if (objD != ib80.a) {
                                            d47.a(this.C, eVar, obj);
                                            break;
                                        }
                                    } else {
                                        g6x g6xVar = (g6x) objD;
                                        Object[] objArr = g6xVar.b;
                                        long[] jArr = g6xVar.a;
                                        int length = jArr.length - 2;
                                        if (length < 0) {
                                            d47.a(this.C, eVar, obj);
                                            break;
                                        }
                                        int i4 = 0;
                                        loop0: while (true) {
                                            long j = jArr[i4];
                                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                                if (i4 == length) {
                                                    d47.a(this.C, eVar, obj);
                                                    break;
                                                }
                                                i4++;
                                            } else {
                                                int i5 = 8;
                                                int i6 = 8 - ((~(i4 - length)) >>> 31);
                                                int i7 = 0;
                                                while (i7 < i6) {
                                                    if ((j & 255) < 128 && objArr[(i4 << 3) + i7] == ib80.a) {
                                                        break loop0;
                                                    }
                                                    j >>= i5;
                                                    i7++;
                                                    i5 = i5;
                                                }
                                                if (i6 == i5) {
                                                    if (i4 == length) {
                                                        i4++;
                                                    }
                                                }
                                                d47.a(this.C, eVar, obj);
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    d47.a(this.C, eVar, obj);
                                    break;
                                }
                            } else {
                                f6xVar.m(eVar, ib80.a);
                            }
                        } else {
                            this.C.m(eVar, ib80.a);
                        }
                    } else {
                        return d7p.d;
                    }
                }
                if (cvaVar2 != null) {
                    return cvaVar2.I(eVar, r00Var, obj);
                }
                this.a.l(this);
                return this.K.F ? d7p.c : d7p.b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void J(Object obj) {
        Object objD = this.i.d(obj);
        if (objD == null) {
            return;
        }
        boolean z = objD instanceof g6x;
        f6x<Object, Object> f6xVar = this.B;
        if (!z) {
            e eVar = (e) objD;
            if (eVar.b(obj) == d7p.d) {
                d47.a(f6xVar, obj, eVar);
                return;
            }
            return;
        }
        g6x g6xVar = (g6x) objD;
        Object[] objArr = g6xVar.b;
        long[] jArr = g6xVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        e eVar2 = (e) objArr[(i << 3) + i3];
                        if (eVar2.b(obj) == d7p.d) {
                            d47.a(f6xVar, obj, eVar2);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ca A[LOOP:0: B:30:0x0078->B:45:0x00ca, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ce A[EDGE_INSN: B:52:0x00ce->B:46:0x00ce BREAK  A[LOOP:0: B:30:0x0078->B:45:0x00ca], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    @Override // defpackage.ebb, defpackage.x550
    public final void a(Object obj) {
        e eVarG0;
        int i;
        boolean z;
        b bVar = this.K;
        if (bVar.A <= 0 && (eVarG0 = bVar.g0()) != null) {
            int i2 = eVarG0.b | 1;
            eVarG0.b = i2;
            if ((i2 & 32) == 0) {
                r5x<Object> r5xVar = eVarG0.f;
                if (r5xVar == null) {
                    r5xVar = new r5x<>((Object) null);
                    eVarG0.f = r5xVar;
                }
                int i3 = eVarG0.e;
                int iC = r5xVar.c(obj);
                if (iC < 0) {
                    iC = ~iC;
                    i = -1;
                } else {
                    i = r5xVar.c[iC];
                }
                r5xVar.b[iC] = obj;
                r5xVar.c[iC] = i3;
                if (i == eVarG0.e) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            this.I.a();
            if (z) {
                return;
            }
            if (obj instanceof tke0) {
                ((tke0) obj).N(1);
            }
            d47.a(this.i, obj, eVarG0);
            if (obj instanceof mje) {
                mje<?> mjeVar = (mje) obj;
                lje.a aVarL = mjeVar.L();
                f6x<Object, Object> f6xVar = this.y;
                d47.c(f6xVar, obj);
                r5x r5xVar2 = aVarL.e;
                Object[] objArr = r5xVar2.b;
                long[] jArr = r5xVar2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i4 != length) {
                                break;
                                break;
                            }
                            i4++;
                        } else {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((j & 255) < 128) {
                                    ske0 ske0Var = (ske0) objArr[(i4 << 3) + i7];
                                    if (ske0Var instanceof tke0) {
                                        ((tke0) ske0Var).N(1);
                                    }
                                    d47.a(f6xVar, ske0Var, obj);
                                }
                                j >>= i5;
                                i7++;
                                i5 = i5;
                            }
                            if (i6 != i5) {
                                break;
                            } else if (i4 != length) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
                Object obj2 = aVarL.f;
                f6x<mje<?>, Object> f6xVar2 = eVarG0.g;
                if (f6xVar2 == null) {
                    f6xVar2 = new f6x<>((Object) null);
                    eVarG0.g = f6xVar2;
                }
                f6xVar2.m(mjeVar, obj2);
            }
        }
    }

    @Override // defpackage.ebb
    public final void b(Function2<? super a, ? super Integer, Unit> function2) {
        try {
            synchronized (this.d) {
                E();
                f6x<Object, Object> f6xVar = this.C;
                this.C = nl70.b();
                try {
                    b bVar = this.K;
                    g2s g2sVar = this.E;
                    if (!bVar.e.c.isEmpty()) {
                        c.b("Expected applyChanges() to have been called");
                    }
                    bVar.P = g2sVar;
                    try {
                        bVar.V(f6xVar, function2);
                        bVar.P = null;
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        bVar.P = null;
                        throw th;
                    }
                } catch (Throwable th2) {
                    this.C = f6xVar;
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                if (!this.e.a.b()) {
                    fp50 fp50Var = this.J;
                    try {
                        fp50Var.g(this.e, this.K.i0());
                        fp50Var.b();
                    } finally {
                        fp50Var.a();
                    }
                }
                throw th3;
            } catch (Throwable th4) {
                v();
                throw th4;
            }
        }
    }

    @Override // defpackage.x550
    public final void c() {
        this.D = true;
        this.I.a();
    }

    @Override // defpackage.ebb
    public final void d() {
        synchronized (this.d) {
            try {
                if (this.A.c.Y()) {
                    A(this.A);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                try {
                    if (!this.e.a.b()) {
                        fp50 fp50Var = this.J;
                        try {
                            fp50Var.g(this.e, this.K.i0());
                            fp50Var.b();
                        } finally {
                            fp50Var.a();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    v();
                    throw th2;
                }
            }
        }
    }

    @Override // defpackage.fb60
    public final void deactivate() {
        synchronized (this.d) {
            try {
                if (this.F != null) {
                    a630.b("Deactivate is not supported while pausable composition is in progress");
                }
                int i = 0;
                boolean z = this.f.b > 0;
                if (z || !this.e.a.b()) {
                    Trace.beginSection("Compose:deactivate");
                    try {
                        fp50 fp50Var = this.J;
                        try {
                            fp50Var.g(this.e, this.K.i0());
                            if (z) {
                                this.b.getClass();
                                h hVarE = this.f.e();
                                try {
                                    hVarE.m(hVarE.t, new jua(i, this.J, hVarE));
                                    Unit unit = Unit.a;
                                    hVarE.e(true);
                                    this.b.f();
                                    fp50Var.c();
                                } catch (Throwable th) {
                                    hVarE.e(false);
                                    throw th;
                                }
                            }
                            fp50Var.b();
                            fp50Var.a();
                            Unit unit2 = Unit.a;
                            Trace.endSection();
                        } catch (Throwable th2) {
                            fp50Var.a();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                this.i.g();
                this.y.g();
                this.C.g();
                this.z.c.clear();
                this.A.c.clear();
                b bVar = this.K;
                bVar.E.clear();
                bVar.s.clear();
                bVar.e.c.clear();
                bVar.v = null;
                this.L = 1;
                Unit unit3 = Unit.a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // defpackage.sua
    public final void dispose() {
        synchronized (this.d) {
            try {
                if (this.K.F) {
                    a630.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.L != 3) {
                    this.L = 3;
                    this.M = a39.b;
                    kb7 kb7Var = this.K.L;
                    if (kb7Var != null) {
                        A(kb7Var);
                    }
                    int i = 0;
                    boolean z = this.f.b > 0;
                    if (z || !this.e.a.b()) {
                        fp50 fp50Var = this.J;
                        try {
                            fp50Var.g(this.e, this.K.i0());
                            if (z) {
                                this.b.getClass();
                                h hVarE = this.f.e();
                                try {
                                    hVarE.m(hVarE.t, new iua(this.J, i));
                                    hVarE.H();
                                    Unit unit = Unit.a;
                                    hVarE.e(true);
                                    this.b.clear();
                                    this.b.f();
                                    fp50Var.c();
                                } catch (Throwable th) {
                                    hVarE.e(false);
                                    throw th;
                                }
                            }
                            fp50Var.b();
                            fp50Var.a();
                        } catch (Throwable th2) {
                            fp50Var.a();
                            throw th2;
                        }
                    }
                    b bVar = this.K;
                    bVar.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        bVar.b.u(bVar);
                        bVar.E.clear();
                        bVar.s.clear();
                        bVar.e.c.clear();
                        bVar.v = null;
                        bVar.a.clear();
                        Unit unit2 = Unit.a;
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
                Unit unit3 = Unit.a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.a.v(this);
    }

    @Override // defpackage.ah00
    public final ch00 e(Function2 function2) {
        return D(C(), function2);
    }

    @Override // defpackage.ebb
    public final <R> R f(ebb ebbVar, int i, Function0<? extends R> function0) {
        if (ebbVar == null || ebbVar.equals(this) || i < 0) {
            return function0.invoke();
        }
        this.G = (cva) ebbVar;
        this.H = i;
        try {
            return function0.invoke();
        } finally {
            this.G = null;
            this.H = 0;
        }
    }

    @Override // defpackage.sua
    public final void g(Function2<? super a, ? super Integer, Unit> function2) {
        boolean zC = C();
        H();
        tua tuaVar = this.a;
        if (!zC) {
            this.M = function2;
            tuaVar.a(this, function2);
            return;
        }
        b bVar = this.K;
        bVar.z = 100;
        bVar.y = true;
        this.M = function2;
        tuaVar.a(this, function2);
        bVar.a0();
    }

    @Override // defpackage.ebb
    public final void h(ijw ijwVar) {
        fp50 fp50Var = this.J;
        try {
            fp50Var.g(this.e, this.K.i0());
            h hVarE = ijwVar.a.e();
            try {
                hVarE.m(hVarE.t, new iua(fp50Var, 0));
                hVarE.H();
                Unit unit = Unit.a;
                hVarE.e(true);
                fp50Var.c();
                fp50Var.a();
            } catch (Throwable th) {
                hVarE.e(false);
                throw th;
            }
        } catch (Throwable th2) {
            fp50Var.a();
            throw th2;
        }
    }

    @Override // defpackage.ebb
    public final void i(b650 b650Var) {
        b bVar = this.K;
        if (bVar.F) {
            c.b("Preparing a composition while composing is not supported");
        }
        bVar.F = true;
        try {
            b650Var.invoke();
        } finally {
            bVar.F = false;
        }
    }

    @Override // defpackage.sua
    public final boolean isDisposed() {
        return this.L == 3;
    }

    @Override // defpackage.ebb
    public final boolean j() {
        synchronized (this.d) {
            ch00 ch00Var = this.F;
            boolean zY = false;
            if (ch00Var != null && ch00Var.h.get() != eh00.e) {
                ch00Var.e();
                return false;
            }
            E();
            try {
                f6x<Object, Object> f6xVar = this.C;
                this.C = nl70.b();
                try {
                    b bVar = this.K;
                    g2s g2sVar = this.E;
                    kjz kjzVar = bVar.e.c;
                    if (!kjzVar.isEmpty()) {
                        c.b("Expected applyChanges() to have been called");
                    }
                    if (f6xVar.e > 0 || !bVar.s.isEmpty()) {
                        bVar.P = g2sVar;
                        try {
                            bVar.V(f6xVar, null);
                            bVar.P = null;
                            zY = kjzVar.Y();
                        } catch (Throwable th) {
                            bVar.P = null;
                            throw th;
                        }
                    }
                    if (!zY) {
                        F();
                    }
                    return zY;
                } catch (Throwable th2) {
                    this.C = f6xVar;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.e.a.b()) {
                        fp50 fp50Var = this.J;
                        try {
                            fp50Var.g(this.e, this.K.i0());
                            fp50Var.b();
                        } finally {
                            fp50Var.a();
                        }
                    }
                    throw th3;
                } catch (Throwable th4) {
                    v();
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ebb
    public final void k(ql70 ql70Var) {
        Object obj;
        while (true) {
            Object obj2 = this.c.get();
            if (obj2 == null || obj2.equals(dva.a)) {
                obj = ql70Var;
            } else if (obj2 instanceof Set) {
                obj = new Set[]{obj2, ql70Var};
            } else {
                if (!(obj2 instanceof Object[])) {
                    i72.c(this.c, "corrupt pendingModifications: ");
                    return;
                }
                Set[] setArr = (Set[]) obj2;
                int length = setArr.length;
                Object[] objArrCopyOf = Arrays.copyOf(setArr, length + 1);
                objArrCopyOf[length] = ql70Var;
                obj = objArrCopyOf;
            }
            AtomicReference<Object> atomicReference = this.c;
            do {
                if (atomicReference.compareAndSet(obj2, obj)) {
                    if (obj2 == null) {
                        synchronized (this.d) {
                            F();
                            Unit unit = Unit.a;
                        }
                        return;
                    }
                    return;
                }
            } while (atomicReference.get() == obj2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x005b A[LOOP:0: B:7:0x001c->B:21:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007b A[SYNTHETIC] */
    @Override // defpackage.ebb
    public final boolean l(Set<? extends Object> set) {
        boolean z = set instanceof ql70;
        f6x<Object, Object> f6xVar = this.y;
        f6x<Object, Object> f6xVar2 = this.i;
        if (z) {
            ol70<T> ol70Var = ((ql70) set).a;
            Object[] objArr = ol70Var.b;
            long[] jArr = ol70Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (f6xVar2.b(obj) || f6xVar.b(obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 == 8) {
                            if (i != length) {
                                i++;
                            }
                        }
                    } else if (i != length) {
                        i++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (f6xVar2.b(obj2) || f6xVar.b(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ebb
    public final void m(ArrayList arrayList) {
        i6x i6xVar = this.e;
        b bVar = this.K;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((jjw) ((Pair) arrayList.get(i)).a).c.equals(this)) {
                c.b("Check failed");
                break;
            }
        }
        try {
            bVar.getClass();
            try {
                bVar.j0(arrayList);
                bVar.R();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                bVar.P();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                if (!i6xVar.a.b()) {
                    fp50 fp50Var = this.J;
                    try {
                        fp50Var.g(i6xVar, bVar.i0());
                        fp50Var.b();
                    } finally {
                        fp50Var.a();
                    }
                }
                throw th2;
            } catch (Throwable th3) {
                v();
                throw th3;
            }
        }
    }

    @Override // defpackage.x550
    public final d7p n(e eVar, Object obj) {
        cva cvaVar;
        int i = eVar.b;
        if ((i & 2) != 0) {
            eVar.b = i | 4;
        }
        r00 r00Var = eVar.c;
        if (r00Var == null || !r00Var.a()) {
            return d7p.a;
        }
        if (this.f.f(r00Var)) {
            if (eVar.d == null) {
                return d7p.a;
            }
            d7p d7pVarI = I(eVar, r00Var, obj);
            if (d7pVarI != d7p.a) {
                this.I.a();
            }
            return d7pVarI;
        }
        synchronized (this.d) {
            cvaVar = this.G;
        }
        if (cvaVar != null) {
            b bVar = cvaVar.K;
            if (bVar.F && bVar.E0(eVar, obj)) {
                return d7p.d;
            }
        }
        return d7p.a;
    }

    @Override // defpackage.ebb
    public final void o() {
        synchronized (this.d) {
            try {
                A(this.z);
                F();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                try {
                    if (!this.e.a.b()) {
                        fp50 fp50Var = this.J;
                        try {
                            fp50Var.g(this.e, this.K.i0());
                            fp50Var.b();
                        } finally {
                            fp50Var.a();
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    v();
                    throw th2;
                }
            }
        }
    }

    @Override // defpackage.ebb
    public final boolean p() {
        return this.K.F;
    }

    @Override // defpackage.fb60
    public final void q(Function2<? super a, ? super Integer, Unit> function2) {
        C();
        H();
        b bVar = this.K;
        bVar.z = 100;
        bVar.y = true;
        this.M = function2;
        this.a.a(this, function2);
        bVar.a0();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c, B:25:0x0061), top: B:30:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0061 A[EDGE_INSN: B:33:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    @Override // defpackage.ebb
    public final void r(Object obj) {
        synchronized (this.d) {
            try {
                J(obj);
                Object objD = this.y.d(obj);
                if (objD != null) {
                    if (objD instanceof g6x) {
                        g6x g6xVar = (g6x) objD;
                        Object[] objArr = g6xVar.b;
                        long[] jArr = g6xVar.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i != length) {
                                        break;
                                        break;
                                    }
                                    i++;
                                } else {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            J((mje) objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    } else if (i != length) {
                                        break;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        }
                    } else {
                        J((mje) objD);
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sua
    public final boolean s() {
        boolean z;
        synchronized (this.d) {
            z = this.C.e > 0;
        }
        return z;
    }

    @Override // defpackage.ebb
    public final g2s t(g2s g2sVar) {
        g2s g2sVar2 = this.E;
        this.E = g2sVar;
        return g2sVar2;
    }

    @Override // defpackage.ah00
    public final ch00 u(Function2 function2) {
        C();
        H();
        return D(true, function2);
    }

    @Override // defpackage.ebb
    public final void v() {
        this.c.set(null);
        this.z.c.clear();
        this.A.c.clear();
        i6x i6xVar = this.e;
        if (i6xVar.a.b()) {
            return;
        }
        fp50 fp50Var = this.J;
        try {
            fp50Var.g(i6xVar, this.K.i0());
            fp50Var.b();
        } finally {
            fp50Var.a();
        }
    }

    @Override // defpackage.ebb
    public final void w() {
        synchronized (this.d) {
            try {
                this.K.v = null;
                if (!this.e.a.b()) {
                    fp50 fp50Var = this.J;
                    try {
                        fp50Var.g(this.e, this.K.i0());
                        fp50Var.b();
                        fp50Var.a();
                    } catch (Throwable th) {
                        fp50Var.a();
                        throw th;
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th2) {
                try {
                    if (!this.e.a.b()) {
                        fp50 fp50Var2 = this.J;
                        try {
                            fp50Var2.g(this.e, this.K.i0());
                            fp50Var2.b();
                        } finally {
                            fp50Var2.a();
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    v();
                    throw th3;
                }
            }
        }
    }

    @Override // defpackage.ebb
    public final void x() {
        synchronized (this.d) {
            try {
                for (Object obj : this.f.c) {
                    e eVar = obj instanceof e ? (e) obj : null;
                    if (eVar != null) {
                        eVar.invalidate();
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(Object obj, boolean z) {
        Object objD = this.i.d(obj);
        if (objD == null) {
            return;
        }
        boolean z2 = objD instanceof g6x;
        g6x<e> g6xVar = this.v;
        g6x<e> g6xVar2 = this.w;
        f6x<Object, Object> f6xVar = this.B;
        if (!z2) {
            e eVar = (e) objD;
            if (d47.b(f6xVar, obj, eVar) || eVar.b(obj) == d7p.a) {
                return;
            }
            if (eVar.g == null || z) {
                g6xVar.d(eVar);
                return;
            } else {
                g6xVar2.d(eVar);
                return;
            }
        }
        g6x g6xVar3 = (g6x) objD;
        Object[] objArr = g6xVar3.b;
        long[] jArr = g6xVar3.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        e eVar2 = (e) objArr[(i << 3) + i3];
                        if (!d47.b(f6xVar, obj, eVar2) && eVar2.b(obj) != d7p.a) {
                            if (eVar2.g == null || z) {
                                g6xVar.d(eVar2);
                            } else {
                                g6xVar2.d(eVar2);
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:217:0x0196 A[EDGE_INSN: B:217:0x0196->B:77:0x0196 BREAK  A[LOOP:13: B:64:0x015a->B:75:0x018e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:74:0x018c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x018e A[LOOP:13: B:64:0x015a->B:75:0x018e, LOOP_END] */
    public final void z(Set<? extends Object> set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        boolean zA;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        long j6;
        boolean zB;
        long[] jArr6;
        long j7;
        long[] jArr7;
        long[] jArr8;
        char c2;
        long j8;
        int i;
        int i2;
        boolean z2 = set instanceof ql70;
        f6x<Object, Object> f6xVar = this.y;
        Object obj = null;
        int i3 = 8;
        if (z2) {
            ol70<T> ol70Var = ((ql70) set).a;
            Object[] objArr = ol70Var.b;
            long[] jArr9 = ol70Var.a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i4 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr9[i4];
                    char c3 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j9 & 255) < 128) {
                                Object obj2 = objArr[(i4 << 3) + i6];
                                c2 = c3;
                                if (obj2 instanceof e) {
                                    ((e) obj2).b(obj);
                                    jArr8 = jArr9;
                                    j8 = j9;
                                    i = length;
                                } else {
                                    y(obj2, z);
                                    Object objD = f6xVar.d(obj2);
                                    if (objD == null) {
                                        jArr8 = jArr9;
                                        j8 = j9;
                                        i = length;
                                    } else if (objD instanceof g6x) {
                                        g6x g6xVar = (g6x) objD;
                                        Object[] objArr2 = g6xVar.b;
                                        long[] jArr10 = g6xVar.a;
                                        int length2 = jArr10.length - 2;
                                        if (length2 >= 0) {
                                            int i7 = i3;
                                            i = length;
                                            int i8 = 0;
                                            while (true) {
                                                long j10 = jArr10[i8];
                                                j8 = j9;
                                                long[] jArr11 = jArr10;
                                                if ((((~j10) << c2) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                                    int i10 = 0;
                                                    while (i10 < i9) {
                                                        if ((j10 & 255) < 128) {
                                                            y((mje) objArr2[(i8 << 3) + i10], z);
                                                        }
                                                        j10 >>= i7;
                                                        i10++;
                                                        jArr9 = jArr9;
                                                    }
                                                    jArr8 = jArr9;
                                                    if (i9 != i7) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr8 = jArr9;
                                                }
                                                if (i8 == length2) {
                                                    break;
                                                }
                                                i8++;
                                                jArr10 = jArr11;
                                                j9 = j8;
                                                jArr9 = jArr8;
                                                i7 = 8;
                                            }
                                        } else {
                                            jArr8 = jArr9;
                                            j8 = j9;
                                            i = length;
                                        }
                                    } else {
                                        jArr8 = jArr9;
                                        j8 = j9;
                                        i = length;
                                        y((mje) objD, z);
                                    }
                                    Unit unit = Unit.a;
                                }
                                i2 = 8;
                            } else {
                                jArr8 = jArr9;
                                c2 = c3;
                                j8 = j9;
                                i = length;
                                i2 = i3;
                            }
                            j9 = j8 >> i2;
                            i6++;
                            length = i;
                            i3 = i2;
                            c3 = c2;
                            jArr9 = jArr8;
                            obj = null;
                        }
                        jArr7 = jArr9;
                        c = c3;
                        int i11 = length;
                        if (i5 != i3) {
                            break;
                        } else {
                            length = i11;
                        }
                    } else {
                        jArr7 = jArr9;
                        c = 7;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    jArr9 = jArr7;
                    obj = null;
                    i3 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof e) {
                    ((e) obj3).b(null);
                } else {
                    y(obj3, z);
                    Object objD2 = f6xVar.d(obj3);
                    if (objD2 != null) {
                        if (objD2 instanceof g6x) {
                            g6x g6xVar2 = (g6x) objD2;
                            Object[] objArr3 = g6xVar2.b;
                            long[] jArr12 = g6xVar2.a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j11 = jArr12[i12];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i12 != length3) {
                                            break;
                                            break;
                                        }
                                        i12++;
                                    } else {
                                        int i13 = 8 - ((~(i12 - length3)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j11 & 255) < 128) {
                                                y((mje) objArr3[(i12 << 3) + i14], z);
                                            }
                                            j11 >>= 8;
                                        }
                                        if (i13 != 8) {
                                            break;
                                        } else if (i12 != length3) {
                                            break;
                                        } else {
                                            i12++;
                                        }
                                    }
                                }
                            }
                        } else {
                            y((mje) objD2, z);
                        }
                    }
                    Unit unit2 = Unit.a;
                }
            }
        }
        f6x<Object, Object> f6xVar2 = this.i;
        g6x<e> g6xVar3 = this.v;
        if (z) {
            g6x<e> g6xVar4 = this.w;
            if (g6xVar4.c()) {
                long[] jArr13 = f6xVar2.a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j12 = jArr13[i15];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i16 = 8 - ((~(i15 - length4)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j12 & j2) < j) {
                                    int i18 = (i15 << 3) + i17;
                                    Object obj4 = f6xVar2.b[i18];
                                    Object obj5 = f6xVar2.c[i18];
                                    if (obj5 instanceof g6x) {
                                        g6x g6xVar5 = (g6x) obj5;
                                        Object[] objArr4 = g6xVar5.b;
                                        long[] jArr14 = g6xVar5.a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i19 = 0;
                                            while (true) {
                                                long j13 = jArr14[i19];
                                                Object[] objArr5 = objArr4;
                                                long[] jArr15 = jArr14;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i20 = 8 - ((~(i19 - length5)) >>> 31);
                                                    int i21 = 0;
                                                    while (i21 < i20) {
                                                        if ((j13 & j2) < j) {
                                                            jArr6 = jArr13;
                                                            int i22 = (i19 << 3) + i21;
                                                            j7 = j13;
                                                            e eVar = (e) objArr5[i22];
                                                            if (g6xVar4.a(eVar) || g6xVar3.a(eVar)) {
                                                                g6xVar5.m(i22);
                                                            }
                                                        } else {
                                                            jArr6 = jArr13;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                        i21++;
                                                        jArr13 = jArr6;
                                                    }
                                                    jArr5 = jArr13;
                                                    if (i20 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr5 = jArr13;
                                                }
                                                if (i19 == length5) {
                                                    break;
                                                }
                                                i19++;
                                                objArr4 = objArr5;
                                                jArr14 = jArr15;
                                                jArr13 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            j6 = j12;
                                        }
                                        zB = g6xVar5.b();
                                    } else {
                                        jArr5 = jArr13;
                                        j6 = j12;
                                        obj5.getClass();
                                        e eVar2 = (e) obj5;
                                        zB = g6xVar4.a(eVar2) || g6xVar3.a(eVar2);
                                    }
                                    if (zB) {
                                        f6xVar2.l(i18);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i17++;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            if (i16 != 8) {
                                break;
                            }
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i15 == length4) {
                            break;
                        }
                        i15++;
                        jArr13 = jArr4;
                    }
                }
                g6xVar4.e();
                B();
                return;
            }
        }
        if (g6xVar3.c()) {
            long[] jArr16 = f6xVar2.a;
            int length6 = jArr16.length - 2;
            if (length6 >= 0) {
                int i23 = 0;
                while (true) {
                    long j14 = jArr16[i23];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i24 = 8 - ((~(i23 - length6)) >>> 31);
                        int i25 = 0;
                        while (i25 < i24) {
                            if ((j14 & j2) < j) {
                                int i26 = (i23 << 3) + i25;
                                Object obj6 = f6xVar2.b[i26];
                                Object obj7 = f6xVar2.c[i26];
                                if (obj7 instanceof g6x) {
                                    g6x g6xVar6 = (g6x) obj7;
                                    Object[] objArr6 = g6xVar6.b;
                                    long[] jArr17 = g6xVar6.a;
                                    int length7 = jArr17.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i27 = 0;
                                        while (true) {
                                            long j15 = jArr17[i27];
                                            Object[] objArr7 = objArr6;
                                            long[] jArr18 = jArr17;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i28 = 8 - ((~(i27 - length7)) >>> 31);
                                                int i29 = 0;
                                                while (i29 < i28) {
                                                    if ((j15 & j2) < j) {
                                                        jArr3 = jArr16;
                                                        int i30 = (i27 << 3) + i29;
                                                        j5 = j15;
                                                        if (g6xVar3.a((e) objArr7[i30])) {
                                                            g6xVar6.m(i30);
                                                        }
                                                    } else {
                                                        jArr3 = jArr16;
                                                        j5 = j15;
                                                    }
                                                    j15 = j5 >> 8;
                                                    i29++;
                                                    jArr16 = jArr3;
                                                }
                                                jArr2 = jArr16;
                                                if (i28 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr16;
                                            }
                                            if (i27 == length7) {
                                                break;
                                            }
                                            i27++;
                                            objArr6 = objArr7;
                                            jArr17 = jArr18;
                                            jArr16 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr16;
                                        j4 = j14;
                                    }
                                    zA = g6xVar6.b();
                                } else {
                                    jArr2 = jArr16;
                                    j4 = j14;
                                    obj7.getClass();
                                    zA = g6xVar3.a((e) obj7);
                                }
                                if (zA) {
                                    f6xVar2.l(i26);
                                }
                            } else {
                                jArr2 = jArr16;
                                j4 = j14;
                            }
                            j14 = j4 >> 8;
                            i25++;
                            jArr16 = jArr2;
                        }
                        jArr = jArr16;
                        if (i24 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr16;
                    }
                    if (i23 == length6) {
                        break;
                    }
                    i23++;
                    jArr16 = jArr;
                }
            }
            B();
            g6xVar3.e();
        }
    }
}
