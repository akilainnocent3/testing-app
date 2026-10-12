package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kzc0 {
    public final String a;
    public final kbd0 b;
    public final kbd0 c;
    public final List<s0d0> d;

    public kzc0(String str, kbd0 kbd0Var, kbd0 kbd0Var2, List<s0d0> list) {
        list.getClass();
        this.a = str;
        this.b = kbd0Var;
        this.c = kbd0Var2;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kzc0)) {
            return false;
        }
        kzc0 kzc0Var = (kzc0) obj;
        return this.a.equals(kzc0Var.a) && this.b.equals(kzc0Var.b) && this.c.equals(kzc0Var.c) && Intrinsics.f(this.d, kzc0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SportyLegendsEvent(id=" + this.a + ", leftTeam=" + this.b + ", rightTeam=" + this.c + ", markets=" + this.d + ")";
    }
}
