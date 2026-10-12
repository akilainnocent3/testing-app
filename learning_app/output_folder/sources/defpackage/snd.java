package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class snd {
    public static final rnd h = new rnd();
    public static final Random i = new Random();
    public r720 d;
    public String f;
    public final sxg0.c a = new sxg0.c();
    public final sxg0.b b = new sxg0.b();
    public final HashMap<String, a> c = new HashMap<>();
    public sxg0 e = sxg0.a;
    public long g = -1;

    public final class a {
        public final String a;
        public int b;
        public long c;
        public final rwv.b d;
        public boolean e;
        public boolean f;

        public a(String str, int i, rwv.b bVar) {
            this.a = str;
            this.b = i;
            this.c = bVar == null ? -1L : bVar.d;
            if (bVar == null || !bVar.c()) {
                return;
            }
            this.d = bVar;
        }

        public final boolean a(int i, rwv.b bVar) {
            if (bVar != null) {
                long j = bVar.d;
                if (j != -1) {
                    rwv.b bVar2 = this.d;
                    if (bVar2 == null) {
                        return !bVar.c() && j == this.c;
                    }
                    return j == bVar2.d && bVar.b == bVar2.b && bVar.c == bVar2.c;
                }
            }
            return i == this.b;
        }

        public final boolean b(p00.a aVar) {
            rwv.b bVar = aVar.d;
            sxg0 sxg0Var = aVar.b;
            if (bVar == null) {
                return this.b != aVar.c;
            }
            long j = this.c;
            if (j == -1) {
                return false;
            }
            if (bVar.d > j) {
                return true;
            }
            rwv.b bVar2 = this.d;
            if (bVar2 == null) {
                return false;
            }
            int i = bVar2.b;
            int iB = sxg0Var.b(bVar.a);
            int iB2 = sxg0Var.b(bVar2.a);
            if (bVar.d < bVar2.d || iB < iB2) {
                return false;
            }
            if (iB > iB2) {
                return true;
            }
            if (!bVar.c()) {
                int i2 = bVar.e;
                return i2 == -1 || i2 > i;
            }
            int i3 = bVar.b;
            int i4 = bVar.c;
            if (i3 <= i) {
                return i3 == i && i4 > bVar2.c;
            }
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0027  */
        public final void c(int i, rwv.b bVar) {
            long j;
            if (this.c == -1 && i == this.b && bVar != null) {
                long j2 = bVar.d;
                rnd rndVar = snd.h;
                snd sndVar = snd.this;
                a aVar = sndVar.c.get(sndVar.f);
                if (aVar != null) {
                    j = aVar.c;
                    if (j == -1) {
                        j = sndVar.g + 1;
                    }
                } else {
                    j = sndVar.g + 1;
                }
                if (j2 >= j) {
                    this.c = j2;
                }
            }
        }

        public final boolean d(sxg0 sxg0Var, sxg0 sxg0Var2) {
            rwv.b bVar;
            int i = this.b;
            if (i < sxg0Var.o()) {
                snd sndVar = snd.this;
                sxg0.c cVar = sndVar.a;
                sxg0Var.n(i, cVar);
                int i2 = cVar.m;
                while (true) {
                    if (i2 > cVar.n) {
                        i = -1;
                        break;
                    }
                    int iB = sxg0Var2.b(sxg0Var.l(i2));
                    if (iB != -1) {
                        i = sxg0Var2.f(iB, sndVar.b, false).c;
                        break;
                    }
                    i2++;
                }
            } else if (i >= sxg0Var2.o()) {
                i = -1;
                break;
            }
            this.b = i;
            return i != -1 && ((bVar = this.d) == null || sxg0Var2.b(bVar.a) != -1);
        }
    }

    public final synchronized boolean a(p00.a aVar, String str) {
        a aVar2 = this.c.get(str);
        if (aVar2 == null) {
            return false;
        }
        aVar2.c(aVar.c, aVar.d);
        return aVar2.a(aVar.c, aVar.d);
    }

    public final void b(a aVar) {
        long j = aVar.c;
        if (j != -1 && aVar.e) {
            this.g = j;
        }
        this.f = null;
    }

    public final synchronized void c(p00.a aVar) {
        r720 r720Var;
        try {
            String str = this.f;
            if (str != null) {
                a aVar2 = this.c.get(str);
                aVar2.getClass();
                b(aVar2);
            }
            Iterator<a> it = this.c.values().iterator();
            while (it.hasNext()) {
                a next = it.next();
                it.remove();
                if (next.e && (r720Var = this.d) != null) {
                    r720Var.f(aVar, next.a, false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final a d(int i2, rwv.b bVar) {
        HashMap<String, a> map = this.c;
        a aVar = null;
        long j = Long.MAX_VALUE;
        for (a aVar2 : map.values()) {
            aVar2.c(i2, bVar);
            if (aVar2.a(i2, bVar)) {
                long j2 = aVar2.c;
                if (j2 == -1 || j2 < j) {
                    aVar = aVar2;
                    j = j2;
                } else if (j2 == j) {
                    String str = gti0.a;
                    if (aVar.d != null && aVar2.d != null) {
                        aVar = aVar2;
                    }
                }
            }
        }
        if (aVar != null) {
            return aVar;
        }
        String str2 = (String) h.get();
        a aVar3 = new a(str2, i2, bVar);
        map.put(str2, aVar3);
        return aVar3;
    }

    public final synchronized String e(sxg0 sxg0Var, rwv.b bVar) {
        return d(sxg0Var.g(bVar.a, this.b).c, bVar).a;
    }

    public final void f(p00.a aVar) {
        rwv.b bVar;
        sxg0 sxg0Var = aVar.b;
        int i2 = aVar.c;
        rwv.b bVar2 = aVar.d;
        boolean zP = sxg0Var.p();
        String str = this.f;
        HashMap<String, a> map = this.c;
        if (zP) {
            if (str != null) {
                a aVar2 = map.get(str);
                aVar2.getClass();
                b(aVar2);
                return;
            }
            return;
        }
        a aVar3 = map.get(str);
        this.f = d(i2, bVar2).a;
        g(aVar);
        if (bVar2 != null) {
            long j = bVar2.d;
            if (bVar2.c()) {
                if (aVar3 != null && aVar3.c == j && (bVar = aVar3.d) != null && bVar.b == bVar2.b && bVar.c == bVar2.c) {
                    return;
                }
                this.d.c(d(i2, new rwv.b(bVar2.a, j)).a);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0033 A[Catch: all -> 0x0058, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0005, B:8:0x0014, B:10:0x0018, B:12:0x0020, B:14:0x002c, B:17:0x0033, B:23:0x003e, B:25:0x004a, B:27:0x0050, B:33:0x005b, B:35:0x0067, B:36:0x006b, B:38:0x0070, B:40:0x0076, B:42:0x008d, B:43:0x00de, B:45:0x00e2, B:46:0x00ec, B:48:0x00f6, B:50:0x00fa), top: B:55:0x0005 }] */
    public final synchronized void g(p00.a aVar) {
        long j;
        this.d.getClass();
        if (aVar.b.p()) {
            return;
        }
        rwv.b bVar = aVar.d;
        if (bVar != null) {
            long j2 = bVar.d;
            if (j2 != -1) {
                a aVar2 = this.c.get(this.f);
                if (aVar2 != null) {
                    j = aVar2.c;
                    if (j == -1) {
                        j = this.g + 1;
                    }
                } else {
                    j = this.g + 1;
                }
                if (j2 < j) {
                    return;
                }
            }
            a aVar3 = this.c.get(this.f);
            if (aVar3 != null && aVar3.c == -1 && aVar3.b != aVar.c) {
                return;
            }
        }
        a aVarD = d(aVar.c, aVar.d);
        if (this.f == null) {
            this.f = aVarD.a;
        }
        rwv.b bVar2 = aVar.d;
        if (bVar2 != null && bVar2.c()) {
            rwv.b bVar3 = aVar.d;
            rwv.b bVar4 = new rwv.b(bVar3.a, bVar3.b, bVar3.d);
            a aVarD2 = d(aVar.c, bVar4);
            if (!aVarD2.e) {
                aVarD2.e = true;
                aVar.b.g(aVar.d.a, this.b);
                this.b.d(aVar.d.b);
                this.d.e(new p00.a(aVar.a, aVar.b, aVar.c, bVar4, Math.max(0L, gti0.c0(0L) + gti0.c0(this.b.e)), aVar.f, aVar.g, aVar.h, aVar.i, aVar.j), aVarD2.a);
            }
        }
        if (!aVarD.e) {
            aVarD.e = true;
            this.d.e(aVar, aVarD.a);
        }
        if (aVarD.a.equals(this.f) && !aVarD.f) {
            aVarD.f = true;
            this.d.d(aVar, aVarD.a);
        }
    }

    public final synchronized void h(int i2, p00.a aVar) {
        try {
            this.d.getClass();
            boolean z = i2 == 0;
            Iterator<a> it = this.c.values().iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (next.b(aVar)) {
                    it.remove();
                    boolean zEquals = next.a.equals(this.f);
                    if (zEquals) {
                        b(next);
                    }
                    if (next.e) {
                        this.d.f(aVar, next.a, z && zEquals && next.f);
                    }
                }
            }
            f(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void i(p00.a aVar) {
        try {
            this.d.getClass();
            sxg0 sxg0Var = this.e;
            this.e = aVar.b;
            Iterator<a> it = this.c.values().iterator();
            while (it.hasNext()) {
                a next = it.next();
                if (!next.d(sxg0Var, this.e) || next.b(aVar)) {
                    it.remove();
                    if (next.a.equals(this.f)) {
                        b(next);
                    }
                    if (next.e) {
                        this.d.f(aVar, next.a, false);
                    }
                }
            }
            f(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }
}
