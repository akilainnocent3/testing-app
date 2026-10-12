package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gv80 {
    public final a a;
    public final a b;
    public final boolean c;

    public static final class a {
        public final y260 a;
        public final int b;
        public final long c;

        public a(y260 y260Var, int i, long j) {
            this.a = y260Var;
            this.b = i;
            this.c = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c;
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AnchorInfo(direction=");
            sb.append(this.a);
            sb.append(", offset=");
            sb.append(this.b);
            sb.append(", selectableId=");
            return n4i.a(sb, this.c, ')');
        }
    }

    public gv80(a aVar, a aVar2, boolean z) {
        this.a = aVar;
        this.b = aVar2;
        this.c = z;
    }

    public static gv80 a(gv80 gv80Var, a aVar, a aVar2, boolean z, int i) {
        if ((i & 1) != 0) {
            aVar = gv80Var.a;
        }
        if ((i & 2) != 0) {
            aVar2 = gv80Var.b;
        }
        gv80Var.getClass();
        return new gv80(aVar, aVar2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gv80)) {
            return false;
        }
        gv80 gv80Var = (gv80) obj;
        return Intrinsics.f(this.a, gv80Var.a) && Intrinsics.f(this.b, gv80Var.b) && this.c == gv80Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Selection(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", handlesCrossed=");
        return jpi0.a(sb, this.c, ')');
    }
}
