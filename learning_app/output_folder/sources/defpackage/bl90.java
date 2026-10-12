package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class bl90 implements l8b {
    public final String a;
    public final je0 b;
    public final ArrayList c;
    public final ie0 d;
    public final le0 e;
    public final je0 f;
    public final a g;
    public final b h;
    public final float i;
    public final boolean j;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final /* synthetic */ a[] b;

        static {
            a aVar = new a("BUTT", 0);
            a = aVar;
            b = new a[]{aVar, new a("ROUND", 1), new a("UNKNOWN", 2)};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) b.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {
        public static final b a;
        public static final /* synthetic */ b[] b;

        static {
            b bVar = new b("MITER", 0);
            a = bVar;
            b = new b[]{bVar, new b("ROUND", 1), new b("BEVEL", 2)};
        }

        public b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) b.clone();
        }
    }

    public bl90(String str, je0 je0Var, ArrayList arrayList, ie0 ie0Var, le0 le0Var, je0 je0Var2, a aVar, b bVar, float f, boolean z) {
        this.a = str;
        this.b = je0Var;
        this.c = arrayList;
        this.d = ie0Var;
        this.e = le0Var;
        this.f = je0Var2;
        this.g = aVar;
        this.h = bVar;
        this.i = f;
        this.j = z;
    }

    @Override // defpackage.l8b
    public final o7b a(fzt fztVar, xxt xxtVar, n32 n32Var) {
        return new jye0(fztVar, n32Var, this);
    }
}
