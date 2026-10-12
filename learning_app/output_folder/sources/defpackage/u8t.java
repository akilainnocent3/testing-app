package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class u8t {
    public static final u8t f;
    public final s8t a;
    public final s8t b;
    public final s8t c;
    public final boolean d;
    public final boolean e;

    static {
        s8t.c cVar = s8t.c.c;
        f = new u8t(cVar, cVar, cVar);
    }

    public u8t(s8t s8tVar, s8t s8tVar2, s8t s8tVar3) {
        s8tVar.getClass();
        s8tVar2.getClass();
        s8tVar3.getClass();
        this.a = s8tVar;
        this.b = s8tVar2;
        this.c = s8tVar3;
        this.d = (s8tVar instanceof s8t.a) || (s8tVar3 instanceof s8t.a) || (s8tVar2 instanceof s8t.a);
        this.e = (s8tVar instanceof s8t.c) && (s8tVar3 instanceof s8t.c) && (s8tVar2 instanceof s8t.c);
    }

    public static u8t a(u8t u8tVar, int i) {
        int i2 = i & 1;
        s8t s8tVar = s8t.c.c;
        s8t s8tVar2 = i2 != 0 ? u8tVar.a : s8tVar;
        s8t s8tVar3 = (i & 2) != 0 ? u8tVar.b : s8tVar;
        if ((i & 4) != 0) {
            s8tVar = u8tVar.c;
        }
        s8tVar2.getClass();
        s8tVar3.getClass();
        s8tVar.getClass();
        return new u8t(s8tVar2, s8tVar3, s8tVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8t)) {
            return false;
        }
        u8t u8tVar = (u8t) obj;
        return Intrinsics.f(this.a, u8tVar.a) && Intrinsics.f(this.b, u8tVar.b) && Intrinsics.f(this.c, u8tVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoadStates(refresh=" + this.a + ", prepend=" + this.b + ", append=" + this.c + ')';
    }
}
