package defpackage;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes.dex */
public final class kol implements uei {
    public final uc5 a;
    public final a b;
    public final uei.b c;

    public static final class a {
        public static final a b = new a("FOLD");
        public static final a c = new a("HINGE");
        public final String a;

        public a(String str) {
            this.a = str;
        }

        public final String toString() {
            return this.a;
        }
    }

    public kol(uc5 uc5Var, a aVar, uei.b bVar) {
        int i = uc5Var.b;
        this.a = uc5Var;
        this.b = aVar;
        this.c = bVar;
        int i2 = uc5Var.c;
        int i3 = uc5Var.a;
        if (i2 - i3 == 0 && uc5Var.d - i == 0) {
            oh5.a("Bounds must be non zero");
            throw null;
        }
        if (i3 == 0 || i == 0) {
            return;
        }
        oh5.a("Bounding rectangle must start at the top or left window edge for folding features");
        throw null;
    }

    @Override // defpackage.uei
    public final uei.a a() {
        uc5 uc5Var = this.a;
        return uc5Var.c - uc5Var.a > uc5Var.d - uc5Var.b ? uei.a.c : uei.a.b;
    }

    @Override // defpackage.uei
    public final boolean b() {
        a aVar = a.c;
        a aVar2 = this.b;
        return aVar2 == aVar || (aVar2 == a.b && this.c == uei.b.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (kol.class.equals(obj == null ? null : obj.getClass())) {
            if (obj != null) {
                kol kolVar = (kol) obj;
                return this.a.equals(kolVar.a) && this.b == kolVar.b && this.c == kolVar.c;
            }
            h2z.a("null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
            return false;
        }
        return false;
    }

    @Override // defpackage.g1f
    public final Rect getBounds() {
        uc5 uc5Var = this.a;
        return new Rect(uc5Var.a, uc5Var.b, uc5Var.c, uc5Var.d);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ((Object) kol.class.getSimpleName()) + " { " + this.a + ", type=" + this.b + ", state=" + this.c + " }";
    }
}
