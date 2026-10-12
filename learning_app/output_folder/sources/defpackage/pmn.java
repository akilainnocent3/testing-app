package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pmn {
    public static int k;
    public static final b l = new b();
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final q0j0 f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public static final class b {
    }

    public pmn(String str, float f, float f2, float f3, float f4, q0j0 q0j0Var, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = q0j0Var;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmn)) {
            return false;
        }
        pmn pmnVar = (pmn) obj;
        if (!Intrinsics.f(this.a, pmnVar.a) || !zff.b(this.b, pmnVar.b) || !zff.b(this.c, pmnVar.c) || this.d != pmnVar.d || this.e != pmnVar.e || !this.f.equals(pmnVar.f)) {
            return false;
        }
        long j = pmnVar.g;
        int i = yc8.n;
        return vbi0.a(this.g, j) && this.h == pmnVar.h && this.i == pmnVar.i;
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, m4i.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31)) * 31;
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Boolean.hashCode(this.i) + q51.a(this.h, bl70.a(iHashCode, this.g, 31), 31);
    }

    /* JADX INFO: loaded from: classes.dex */
    public static final class a {
        public final String a;
        public final float b;
        public final float c;
        public final float d;
        public final float e;
        public final long f;
        public final int g;
        public final boolean h;
        public final ArrayList<C1057a> i;
        public final C1057a j;
        public boolean k;

        public a(String str, float f, float f2, float f3, float f4, long j, int i, boolean z, int i2) {
            str = (i2 & 1) != 0 ? "" : str;
            long j2 = (i2 & 32) != 0 ? yc8.m : j;
            int i3 = (i2 & 64) != 0 ? 5 : i;
            boolean z2 = (i2 & 128) != 0 ? false : z;
            this.a = str;
            this.b = f;
            this.c = f2;
            this.d = f3;
            this.e = f4;
            this.f = j2;
            this.g = i3;
            this.h = z2;
            ArrayList<C1057a> arrayList = new ArrayList<>();
            this.i = arrayList;
            C1057a c1057a = new C1057a(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            this.j = c1057a;
            arrayList.add(c1057a);
        }

        public static void a(a aVar, ArrayList arrayList, gbb0 gbb0Var) {
            if (aVar.k) {
                yvn.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            ((C1057a) go6.a(1, aVar.i)).j.add(new u0j0("", arrayList, 0, gbb0Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
        }

        public final pmn b() {
            if (this.k) {
                yvn.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            }
            while (true) {
                ArrayList<C1057a> arrayList = this.i;
                if (arrayList.size() <= 1) {
                    C1057a c1057a = this.j;
                    pmn pmnVar = new pmn(this.a, this.b, this.c, this.d, this.e, new q0j0(c1057a.a, c1057a.b, c1057a.c, c1057a.d, c1057a.e, c1057a.f, c1057a.g, c1057a.h, c1057a.i, c1057a.j), this.f, this.g, this.h);
                    this.k = true;
                    return pmnVar;
                }
                if (this.k) {
                    yvn.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                }
                C1057a c1057aRemove = arrayList.remove(arrayList.size() - 1);
                ((C1057a) go6.a(1, arrayList)).j.add(new q0j0(c1057aRemove.a, c1057aRemove.b, c1057aRemove.c, c1057aRemove.d, c1057aRemove.e, c1057aRemove.f, c1057aRemove.g, c1057aRemove.h, c1057aRemove.i, c1057aRemove.j));
            }
        }

        /* JADX INFO: renamed from: pmn$a$a, reason: collision with other inner class name */
        public static final class C1057a {
            public final String a;
            public final float b;
            public final float c;
            public final float d;
            public final float e;
            public final float f;
            public final float g;
            public final float h;
            public final List<? extends if00> i;
            public final ArrayList j;

            public C1057a(String str, float f, float f2, float f3, float f4, float f5, float f6, float f7, List list, int i) {
                str = (i & 1) != 0 ? "" : str;
                f = (i & 2) != 0 ? 0.0f : f;
                f2 = (i & 4) != 0 ? 0.0f : f2;
                f3 = (i & 8) != 0 ? 0.0f : f3;
                f4 = (i & 16) != 0 ? 1.0f : f4;
                f5 = (i & 32) != 0 ? 1.0f : f5;
                f6 = (i & 64) != 0 ? 0.0f : f6;
                f7 = (i & 128) != 0 ? 0.0f : f7;
                list = (i & 256) != 0 ? r0j0.a : list;
                ArrayList arrayList = new ArrayList();
                this.a = str;
                this.b = f;
                this.c = f2;
                this.d = f3;
                this.e = f4;
                this.f = f5;
                this.g = f6;
                this.h = f7;
                this.i = list;
                this.j = arrayList;
            }

            public C1057a() {
                this(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
            }
        }
    }
}
