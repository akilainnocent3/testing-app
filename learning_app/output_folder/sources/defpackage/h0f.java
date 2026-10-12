package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class h0f implements AutoCloseable {
    public static final Regex G = new Regex("[a-z0-9_-]{1,120}");
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public final i0f F;
    public final ue00 a;
    public final long b;
    public final ue00 c;
    public final ue00 d;
    public final ue00 e;
    public final LinkedHashMap f;
    public final v9b i;
    public final Object v;
    public long w;
    public int y;
    public tt40 z;

    public final class a {
        public final b a;
        public boolean b;
        public final boolean[] c = new boolean[2];

        public a(b bVar) {
            this.a = bVar;
        }

        public final void a(boolean z) {
            h0f h0fVar = h0f.this;
            synchronized (h0fVar.v) {
                try {
                    if (this.b) {
                        throw new IllegalStateException("editor is closed");
                    }
                    if (Intrinsics.f(this.a.g, this)) {
                        h0fVar.d(this, z);
                    }
                    this.b = true;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final ue00 b(int i) {
            ue00 ue00Var;
            h0f h0fVar = h0f.this;
            synchronized (h0fVar.v) {
                if (this.b) {
                    throw new IllegalStateException("editor is closed");
                }
                this.c[i] = true;
                ue00 ue00Var2 = this.a.d.get(i);
                vth.a(h0fVar.F, ue00Var2);
                ue00Var = ue00Var2;
            }
            return ue00Var;
        }
    }

    public final class b {
        public final String a;
        public final long[] b = new long[2];
        public final ArrayList<ue00> c = new ArrayList<>(2);
        public final ArrayList<ue00> d = new ArrayList<>(2);
        public boolean e;
        public boolean f;
        public a g;
        public int h;

        public b(String str) {
            this.a = str;
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            for (int i = 0; i < 2; i++) {
                sb.append(i);
                this.c.add(h0f.this.a.e(sb.toString()));
                sb.append(".tmp");
                this.d.add(h0f.this.a.e(sb.toString()));
                sb.setLength(length);
            }
        }

        public final c a() {
            if (!this.e || this.g != null || this.f) {
                return null;
            }
            ArrayList<ue00> arrayList = this.c;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                h0f h0fVar = h0f.this;
                if (i >= size) {
                    this.h++;
                    return h0fVar.new c(this);
                }
                if (!h0fVar.F.exists(arrayList.get(i))) {
                    try {
                        h0fVar.G(this);
                    } catch (IOException unused) {
                    }
                    return null;
                }
                i++;
            }
        }
    }

    public final class c implements AutoCloseable {
        public final b a;
        public boolean b;

        public c(b bVar) {
            this.a = bVar;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            if (this.b) {
                return;
            }
            this.b = true;
            h0f h0fVar = h0f.this;
            synchronized (h0fVar.v) {
                try {
                    b bVar = this.a;
                    int i = bVar.h - 1;
                    bVar.h = i;
                    if (i == 0 && bVar.f) {
                        h0fVar.G(bVar);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @p8d(c = "coil3.disk.DiskLruCache$launchCleanup$1", f = "DiskLruCache.kt", l = {}, m = "invokeSuspend")
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return h0f.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            h0f h0fVar = h0f.this;
            synchronized (h0fVar.v) {
                if (!h0fVar.B || h0fVar.C) {
                    return Unit.a;
                }
                try {
                    h0fVar.H();
                } catch (IOException unused) {
                    h0fVar.D = true;
                }
                try {
                    if (h0fVar.y >= 2000) {
                        h0fVar.P();
                    }
                } catch (IOException unused2) {
                    h0fVar.E = true;
                    h0fVar.z = new tt40(new yk4());
                }
                return Unit.a;
            }
        }
    }

    public h0f(long j, tth tthVar, ue00 ue00Var, CoroutineContext coroutineContext) {
        this.a = ue00Var;
        this.b = j;
        if (j <= 0) {
            oh5.a("maxSize <= 0");
            throw null;
        }
        this.c = ue00Var.e("journal");
        this.d = ue00Var.e("journal.tmp");
        this.e = ue00Var.e("journal.bkp");
        this.f = new LinkedHashMap(0, 0.75f, true);
        CoroutineContext coroutineContextPlus = coroutineContext.plus(s7e.a());
        zdb zdbVar = (zdb) coroutineContext.get(zdb.a);
        if (zdbVar == null) {
            kod kodVar = b1f.a;
            zdbVar = hmd.b;
        }
        this.i = leb.a(coroutineContextPlus.plus(zdbVar.g0(1)));
        this.v = new Object();
        this.F = new i0f(tthVar);
    }

    public static void J(String str) {
        if (G.f(str)) {
            return;
        }
        l30.a(deg0.a('\"', "keys must match regex [a-z0-9_-]{1,120}: \"", str));
    }

    public final void F(String str) throws IOException {
        String strSubstring;
        int iS = StringsKt.S(str, ' ', 0, 6);
        if (iS == -1) {
            ykl.a("unexpected journal line: ".concat(str));
            return;
        }
        int i = iS + 1;
        int iS2 = StringsKt.S(str, ' ', i, 4);
        LinkedHashMap linkedHashMap = this.f;
        if (iS2 == -1) {
            strSubstring = str.substring(i);
            if (iS == 6 && kotlin.text.c.u(str, "REMOVE", false)) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iS2);
        }
        Object bVar = linkedHashMap.get(strSubstring);
        if (bVar == null) {
            bVar = new b(strSubstring);
            linkedHashMap.put(strSubstring, bVar);
        }
        b bVar2 = (b) bVar;
        if (iS2 == -1 || iS != 5 || !kotlin.text.c.u(str, "CLEAN", false)) {
            if (iS2 == -1 && iS == 5 && kotlin.text.c.u(str, "DIRTY", false)) {
                bVar2.g = new a(bVar2);
                return;
            } else {
                if (iS2 == -1 && iS == 4 && kotlin.text.c.u(str, "READ", false)) {
                    return;
                }
                ykl.a("unexpected journal line: ".concat(str));
                return;
            }
        }
        List listF0 = StringsKt.f0(str.substring(iS2 + 1), new char[]{' '});
        bVar2.e = true;
        bVar2.g = null;
        if (listF0.size() != 2) {
            d0f.b(listF0, "unexpected journal line: ");
            return;
        }
        try {
            int size = listF0.size();
            for (int i2 = 0; i2 < size; i2++) {
                bVar2.b[i2] = Long.parseLong((String) listF0.get(i2));
            }
        } catch (NumberFormatException unused) {
            d0f.b(listF0, "unexpected journal line: ");
        }
    }

    public final void G(b bVar) {
        tt40 tt40Var;
        int i = bVar.h;
        String str = bVar.a;
        if (i > 0 && (tt40Var = this.z) != null) {
            tt40Var.R("DIRTY");
            tt40Var.writeByte(32);
            tt40Var.R(str);
            tt40Var.writeByte(10);
            tt40Var.flush();
        }
        if (bVar.h > 0 || bVar.g != null) {
            bVar.f = true;
            return;
        }
        for (int i2 = 0; i2 < 2; i2++) {
            this.F.delete(bVar.c.get(i2));
            long j = this.w;
            long[] jArr = bVar.b;
            this.w = j - jArr[i2];
            jArr[i2] = 0;
        }
        this.y++;
        tt40 tt40Var2 = this.z;
        if (tt40Var2 != null) {
            tt40Var2.R("REMOVE");
            tt40Var2.writeByte(32);
            tt40Var2.R(str);
            tt40Var2.writeByte(10);
            tt40Var2.flush();
        }
        this.f.remove(str);
        if (this.y >= 2000) {
            m();
        }
    }

    public final void H() {
        while (this.w > this.b) {
            for (b bVar : this.f.values()) {
                if (!bVar.f) {
                    G(bVar);
                }
            }
            return;
        }
        this.D = false;
    }

    public final void P() {
        Throwable th;
        synchronized (this.v) {
            try {
                tt40 tt40Var = this.z;
                if (tt40Var != null) {
                    tt40Var.close();
                }
                tt40 tt40VarA = msp.a(this.F.sink(this.d, false));
                try {
                    tt40VarA.R("libcore.io.DiskLruCache");
                    tt40VarA.writeByte(10);
                    tt40VarA.R("1");
                    tt40VarA.writeByte(10);
                    tt40VarA.s0(3L);
                    tt40VarA.writeByte(10);
                    tt40VarA.s0(2L);
                    tt40VarA.writeByte(10);
                    tt40VarA.writeByte(10);
                    for (b bVar : this.f.values()) {
                        if (bVar.g != null) {
                            tt40VarA.R("DIRTY");
                            tt40VarA.writeByte(32);
                            tt40VarA.R(bVar.a);
                            tt40VarA.writeByte(10);
                        } else {
                            tt40VarA.R("CLEAN");
                            tt40VarA.writeByte(32);
                            tt40VarA.R(bVar.a);
                            for (long j : bVar.b) {
                                tt40VarA.writeByte(32);
                                tt40VarA.s0(j);
                            }
                            tt40VarA.writeByte(10);
                        }
                    }
                    Unit unit = Unit.a;
                    try {
                        tt40VarA.close();
                        th = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    try {
                        tt40VarA.close();
                    } catch (Throwable th4) {
                        z1h.a(th3, th4);
                    }
                    th = th3;
                }
                if (th != null) {
                    throw th;
                }
                boolean zExists = this.F.exists(this.c);
                i0f i0fVar = this.F;
                if (zExists) {
                    i0fVar.atomicMove(this.c, this.e);
                    this.F.atomicMove(this.d, this.c);
                    this.F.delete(this.e);
                } else {
                    i0fVar.atomicMove(this.d, this.c);
                }
                this.z = new tt40(new oih(this.F.appendingSink(this.c), new f0f(this)));
                this.y = 0;
                this.A = false;
                this.E = false;
                Unit unit2 = Unit.a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.v) {
            try {
                if (this.B && !this.C) {
                    for (b bVar : (b[]) this.f.values().toArray(new b[0])) {
                        a aVar = bVar.g;
                        if (aVar != null) {
                            b bVar2 = aVar.a;
                            if (Intrinsics.f(bVar2.g, aVar)) {
                                bVar2.f = true;
                            }
                        }
                    }
                    H();
                    leb.c(this.i, null);
                    tt40 tt40Var = this.z;
                    tt40Var.getClass();
                    tt40Var.close();
                    this.z = null;
                    this.C = true;
                    Unit unit = Unit.a;
                    return;
                }
                this.C = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x010b A[Catch: all -> 0x0033, TryCatch #0 {, blocks: (B:4:0x0003, B:8:0x0011, B:12:0x0018, B:14:0x001e, B:16:0x002e, B:24:0x003c, B:27:0x0056, B:29:0x0065, B:31:0x0073, B:33:0x007a, B:28:0x005a, B:37:0x009a, B:39:0x00a1, B:42:0x00a6, B:44:0x00b7, B:47:0x00bc, B:52:0x00f7, B:54:0x0102, B:59:0x010e, B:58:0x010b, B:48:0x00d4, B:50:0x00e9, B:51:0x00f4, B:36:0x008a, B:62:0x0112, B:63:0x0119), top: B:66:0x0003 }] */
    public final void d(a aVar, boolean z) {
        synchronized (this.v) {
            b bVar = aVar.a;
            if (!Intrinsics.f(bVar.g, aVar)) {
                throw new IllegalStateException("Check failed.");
            }
            if (!z || bVar.f) {
                for (int i = 0; i < 2; i++) {
                    this.F.delete(bVar.d.get(i));
                }
            } else {
                for (int i2 = 0; i2 < 2; i2++) {
                    if (aVar.c[i2] && !this.F.exists(bVar.d.get(i2))) {
                        aVar.a(false);
                        return;
                    }
                }
                for (int i3 = 0; i3 < 2; i3++) {
                    ue00 ue00Var = bVar.d.get(i3);
                    ue00 ue00Var2 = bVar.c.get(i3);
                    boolean zExists = this.F.exists(ue00Var);
                    i0f i0fVar = this.F;
                    if (zExists) {
                        i0fVar.atomicMove(ue00Var, ue00Var2);
                    } else {
                        vth.a(i0fVar, bVar.c.get(i3));
                    }
                    long j = bVar.b[i3];
                    Long l = this.F.metadata(ue00Var2).d;
                    long jLongValue = l != null ? l.longValue() : 0L;
                    bVar.b[i3] = jLongValue;
                    this.w = (this.w - j) + jLongValue;
                }
            }
            bVar.g = null;
            if (bVar.f) {
                G(bVar);
                return;
            }
            this.y++;
            tt40 tt40Var = this.z;
            tt40Var.getClass();
            if (z || bVar.e) {
                bVar.e = true;
                tt40Var.R("CLEAN");
                tt40Var.writeByte(32);
                tt40Var.R(bVar.a);
                for (long j2 : bVar.b) {
                    tt40Var.writeByte(32);
                    tt40Var.s0(j2);
                }
                tt40Var.writeByte(10);
            } else {
                this.f.remove(bVar.a);
                tt40Var.R("REMOVE");
                tt40Var.writeByte(32);
                tt40Var.R(bVar.a);
                tt40Var.writeByte(10);
            }
            tt40Var.flush();
            if (this.w > this.b) {
                m();
            } else if (this.y >= 2000) {
                m();
            }
            Unit unit = Unit.a;
        }
    }

    public final a f(String str) {
        synchronized (this.v) {
            if (this.C) {
                throw new IllegalStateException("cache is closed");
            }
            J(str);
            l();
            b bVar = (b) this.f.get(str);
            if ((bVar != null ? bVar.g : null) != null) {
                return null;
            }
            if (bVar != null && bVar.h != 0) {
                return null;
            }
            if (!this.D && !this.E) {
                tt40 tt40Var = this.z;
                tt40Var.getClass();
                tt40Var.R("DIRTY");
                tt40Var.writeByte(32);
                tt40Var.R(str);
                tt40Var.writeByte(10);
                tt40Var.flush();
                if (this.A) {
                    return null;
                }
                if (bVar == null) {
                    bVar = new b(str);
                    this.f.put(str, bVar);
                }
                a aVar = new a(bVar);
                bVar.g = aVar;
                return aVar;
            }
            m();
            return null;
        }
    }

    public final c g(String str) {
        c cVarA;
        synchronized (this.v) {
            if (this.C) {
                throw new IllegalStateException("cache is closed");
            }
            J(str);
            l();
            b bVar = (b) this.f.get(str);
            if (bVar != null && (cVarA = bVar.a()) != null) {
                boolean z = true;
                this.y++;
                tt40 tt40Var = this.z;
                tt40Var.getClass();
                tt40Var.R("READ");
                tt40Var.writeByte(32);
                tt40Var.R(str);
                tt40Var.writeByte(10);
                tt40Var.flush();
                if (this.y < 2000) {
                    z = false;
                }
                if (z) {
                    m();
                }
                return cVarA;
            }
            return null;
        }
    }

    public final void l() {
        synchronized (this.v) {
            try {
                if (this.B) {
                    return;
                }
                this.F.delete(this.d);
                if (this.F.exists(this.e)) {
                    boolean zExists = this.F.exists(this.c);
                    i0f i0fVar = this.F;
                    ue00 ue00Var = this.e;
                    if (zExists) {
                        i0fVar.delete(ue00Var);
                    } else {
                        i0fVar.atomicMove(ue00Var, this.c);
                    }
                }
                if (this.F.exists(this.c)) {
                    try {
                        u();
                        o();
                        this.B = true;
                        return;
                    } catch (IOException unused) {
                        try {
                            close();
                            vth.b(this.F, this.a);
                            this.C = false;
                            P();
                            this.B = true;
                            Unit unit = Unit.a;
                        } catch (Throwable th) {
                            this.C = false;
                            throw th;
                        }
                    }
                }
                P();
                this.B = true;
                Unit unit2 = Unit.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void m() {
        sp5.c(this.i, null, null, new d(null), 3);
    }

    public final void o() {
        Iterator it = this.f.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            b bVar = (b) it.next();
            int i = 0;
            if (bVar.g == null) {
                while (i < 2) {
                    j += bVar.b[i];
                    i++;
                }
            } else {
                bVar.g = null;
                while (i < 2) {
                    ue00 ue00Var = bVar.c.get(i);
                    i0f i0fVar = this.F;
                    i0fVar.delete(ue00Var);
                    i0fVar.delete(bVar.d.get(i));
                    i++;
                }
                it.remove();
            }
        }
        this.w = j;
    }

    public final void u() throws Throwable {
        i0f i0fVar = this.F;
        ue00 ue00Var = this.c;
        ut40 ut40VarB = msp.b(i0fVar.source(ue00Var));
        try {
            String strM = ut40VarB.M(Long.MAX_VALUE);
            String strM2 = ut40VarB.M(Long.MAX_VALUE);
            String strM3 = ut40VarB.M(Long.MAX_VALUE);
            String strM4 = ut40VarB.M(Long.MAX_VALUE);
            String strM5 = ut40VarB.M(Long.MAX_VALUE);
            if (!"libcore.io.DiskLruCache".equals(strM) || !"1".equals(strM2) || !Intrinsics.f(String.valueOf(3), strM3) || !Intrinsics.f(String.valueOf(2), strM4) || strM5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strM + ", " + strM2 + ", " + strM3 + ", " + strM4 + ", " + strM5 + ']');
            }
            int i = 0;
            while (true) {
                try {
                    F(ut40VarB.M(Long.MAX_VALUE));
                    i++;
                } catch (EOFException unused) {
                    this.y = i - this.f.size();
                    if (ut40VarB.N0()) {
                        this.z = new tt40(new oih(i0fVar.appendingSink(ue00Var), new f0f(this)));
                    } else {
                        P();
                    }
                    Unit unit = Unit.a;
                    try {
                        ut40VarB.close();
                        th = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            try {
                ut40VarB.close();
            } catch (Throwable th3) {
                z1h.a(th, th3);
            }
        }
        if (th != null) {
            throw th;
        }
    }
}
