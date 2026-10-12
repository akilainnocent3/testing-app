package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qf8 {
    public final s8t a;
    public final s8t b;
    public final s8t c;
    public final u8t d;
    public final u8t e;
    public final boolean f;
    public final boolean g;

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:9:0x0029  */
    public qf8(s8t s8tVar, s8t s8tVar2, s8t s8tVar3, u8t u8tVar, u8t u8tVar2) {
        boolean z;
        boolean z2;
        s8tVar.getClass();
        s8tVar2.getClass();
        s8tVar3.getClass();
        u8tVar.getClass();
        this.a = s8tVar;
        this.b = s8tVar2;
        this.c = s8tVar3;
        this.d = u8tVar;
        this.e = u8tVar2;
        if (u8tVar.e) {
            if (u8tVar2 != null ? u8tVar2.e : true) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.f = z;
        if (!u8tVar.d) {
            z2 = u8tVar2 != null ? u8tVar2.d : false;
        }
        this.g = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qf8.class != obj.getClass()) {
            return false;
        }
        qf8 qf8Var = (qf8) obj;
        return Intrinsics.f(this.a, qf8Var.a) && Intrinsics.f(this.b, qf8Var.b) && Intrinsics.f(this.c, qf8Var.c) && Intrinsics.f(this.d, qf8Var.d) && Intrinsics.f(this.e, qf8Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        u8t u8tVar = this.e;
        return iHashCode + (u8tVar != null ? u8tVar.hashCode() : 0);
    }

    public final String toString() {
        return "CombinedLoadStates(refresh=" + this.a + ", prepend=" + this.b + ", append=" + this.c + ", source=" + this.d + ", mediator=" + this.e + ')';
    }
}
