package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class v7o {
    public final f8o a;
    public final String b;
    public final List<oao> c;

    /* JADX WARN: Multi-variable type inference failed */
    public v7o(f8o f8oVar, String str, List<? extends oao> list) {
        list.getClass();
        this.a = f8oVar;
        this.b = str;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7o)) {
            return false;
        }
        v7o v7oVar = (v7o) obj;
        return this.a == v7oVar.a && this.b.equals(v7oVar.b) && Intrinsics.f(this.c, v7oVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstantRacingMarketCategory(type=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", marketTypes=");
        return zh1.a(sb, this.c, ")");
    }
}
