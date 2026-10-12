package defpackage;

import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class i0s {
    public final List<l8b> a;
    public final xxt b;
    public final String c;
    public final long d;
    public final a e;
    public final long f;
    public final String g;
    public final List<r5v> h;
    public final ye0 i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final te0 q;
    public final ue0 r;
    public final je0 s;
    public final List<xxp<Float>> t;
    public final b u;
    public final boolean v;
    public final dm4 w;
    public final tnf x;
    public final c4q y;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final a c;
        public static final /* synthetic */ a[] d;

        static {
            a aVar = new a("PRE_COMP", 0);
            a = aVar;
            a aVar2 = new a("SOLID", 1);
            a aVar3 = new a("IMAGE", 2);
            b = aVar3;
            a aVar4 = new a("NULL", 3);
            a aVar5 = new a("SHAPE", 4);
            a aVar6 = new a("TEXT", 5);
            a aVar7 = new a("UNKNOWN", 6);
            c = aVar7;
            d = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) d.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final b b;
        public static final /* synthetic */ b[] c;

        static {
            b bVar = new b("NONE", 0);
            a = bVar;
            b bVar2 = new b("ADD", 1);
            b bVar3 = new b("INVERT", 2);
            b = bVar3;
            c = new b[]{bVar, bVar2, bVar3, new b("LUMA", 3), new b("LUMA_INVERTED", 4), new b("UNKNOWN", 5)};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) c.clone();
        }
    }

    public i0s(List<l8b> list, xxt xxtVar, String str, long j, a aVar, long j2, String str2, List<r5v> list2, ye0 ye0Var, int i, int i2, int i3, float f, float f2, float f3, float f4, te0 te0Var, ue0 ue0Var, List<xxp<Float>> list3, b bVar, je0 je0Var, boolean z, dm4 dm4Var, tnf tnfVar, c4q c4qVar) {
        this.a = list;
        this.b = xxtVar;
        this.c = str;
        this.d = j;
        this.e = aVar;
        this.f = j2;
        this.g = str2;
        this.h = list2;
        this.i = ye0Var;
        this.j = i;
        this.k = i2;
        this.l = i3;
        this.m = f;
        this.n = f2;
        this.o = f3;
        this.p = f4;
        this.q = te0Var;
        this.r = ue0Var;
        this.t = list3;
        this.u = bVar;
        this.s = je0Var;
        this.v = z;
        this.w = dm4Var;
        this.x = tnfVar;
        this.y = c4qVar;
    }

    public final String a(String str) {
        int i;
        StringBuilder sb = new StringBuilder(str);
        sb.append(this.c);
        sb.append("\n");
        long j = this.f;
        xxt xxtVar = this.b;
        i0s i0sVarB = xxtVar.i.b(j);
        if (i0sVarB != null) {
            sb.append("\t\tParents: ");
            sb.append(i0sVarB.c);
            for (i0s i0sVarB2 = xxtVar.i.b(i0sVarB.f); i0sVarB2 != null; i0sVarB2 = xxtVar.i.b(i0sVarB2.f)) {
                sb.append("->");
                sb.append(i0sVarB2.c);
            }
            sb.append(str);
            sb.append("\n");
        }
        List<r5v> list = this.h;
        if (!list.isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(list.size());
            sb.append("\n");
        }
        int i2 = this.j;
        if (i2 != 0 && (i = this.k) != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.l)));
        }
        List<l8b> list2 = this.a;
        if (!list2.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (l8b l8bVar : list2) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(l8bVar);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return a("");
    }
}
