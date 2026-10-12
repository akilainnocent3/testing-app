package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class vi1 extends o1c.e.d.a {
    public final o1c.e.d.a.b a;
    public final List<o1c.c> b;
    public final List<o1c.c> c;
    public final Boolean d;
    public final o1c.e.d.a.c e;
    public final List<o1c.e.d.a.c> f;
    public final int g;

    public static final class a extends o1c.e.d.a.AbstractC0970a {
        public o1c.e.d.a.b a;
        public List<o1c.c> b;
        public List<o1c.c> c;
        public Boolean d;
        public o1c.e.d.a.c e;
        public List<o1c.e.d.a.c> f;
        public int g;
        public byte h;
    }

    public vi1(o1c.e.d.a.b bVar, List<o1c.c> list, List<o1c.c> list2, Boolean bool, o1c.e.d.a.c cVar, List<o1c.e.d.a.c> list3, int i) {
        this.a = bVar;
        this.b = list;
        this.c = list2;
        this.d = bool;
        this.e = cVar;
        this.f = list3;
        this.g = i;
    }

    @Override // o1c.e.d.a
    public final List<o1c.e.d.a.c> a() {
        return this.f;
    }

    @Override // o1c.e.d.a
    public final Boolean b() {
        return this.d;
    }

    @Override // o1c.e.d.a
    public final o1c.e.d.a.c c() {
        return this.e;
    }

    @Override // o1c.e.d.a
    public final List<o1c.c> d() {
        return this.b;
    }

    @Override // o1c.e.d.a
    public final o1c.e.d.a.b e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1c.e.d.a)) {
            return false;
        }
        o1c.e.d.a aVar = (o1c.e.d.a) obj;
        if (!this.a.equals(aVar.e())) {
            return false;
        }
        List<o1c.c> list = this.b;
        if (list == null) {
            if (aVar.d() != null) {
                return false;
            }
        } else if (!list.equals(aVar.d())) {
            return false;
        }
        List<o1c.c> list2 = this.c;
        if (list2 == null) {
            if (aVar.f() != null) {
                return false;
            }
        } else if (!list2.equals(aVar.f())) {
            return false;
        }
        Boolean bool = this.d;
        if (bool == null) {
            if (aVar.b() != null) {
                return false;
            }
        } else if (!bool.equals(aVar.b())) {
            return false;
        }
        o1c.e.d.a.c cVar = this.e;
        if (cVar == null) {
            if (aVar.c() != null) {
                return false;
            }
        } else if (!cVar.equals(aVar.c())) {
            return false;
        }
        List<o1c.e.d.a.c> list3 = this.f;
        if (list3 == null) {
            if (aVar.a() != null) {
                return false;
            }
        } else if (!list3.equals(aVar.a())) {
            return false;
        }
        return this.g == aVar.g();
    }

    @Override // o1c.e.d.a
    public final List<o1c.c> f() {
        return this.c;
    }

    @Override // o1c.e.d.a
    public final int g() {
        return this.g;
    }

    @Override // o1c.e.d.a
    public final a h() {
        a aVar = new a();
        aVar.a = this.a;
        aVar.b = this.b;
        aVar.c = this.c;
        aVar.d = this.d;
        aVar.e = this.e;
        aVar.f = this.f;
        aVar.g = this.g;
        aVar.h = (byte) 1;
        return aVar;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        List<o1c.c> list = this.b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List<o1c.c> list2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        o1c.e.d.a.c cVar = this.e;
        int iHashCode5 = (iHashCode4 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        List<o1c.e.d.a.c> list3 = this.f;
        return this.g ^ ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.a);
        sb.append(", customAttributes=");
        sb.append(this.b);
        sb.append(", internalKeys=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", currentProcessDetails=");
        sb.append(this.e);
        sb.append(", appProcessDetails=");
        sb.append(this.f);
        sb.append(", uiOrientation=");
        return lm1.a(this.g, "}", sb);
    }
}
