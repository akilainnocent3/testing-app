package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cbd0 {
    public final a a;
    public final String b;
    public final String c;
    public final int d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            a aVar = new a("LEFT", 0);
            a = aVar;
            a aVar2 = new a("RIGHT", 1);
            b = aVar2;
            c = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    public cbd0(a aVar, String str, String str2, int i) {
        this.a = aVar;
        this.b = str;
        this.c = str2;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cbd0)) {
            return false;
        }
        cbd0 cbd0Var = (cbd0) obj;
        return this.a == cbd0Var.a && this.b.equals(cbd0Var.b) && this.c.equals(cbd0Var.c) && this.d == cbd0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyLegendsStatsTeamInfoState(side=");
        sb.append(this.a);
        sb.append(", nameText=");
        sb.append(this.b);
        sb.append(", logoUrl=");
        return tjh0.a(this.d, this.c, ", starCount=", ")", sb);
    }
}
