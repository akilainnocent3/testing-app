package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class u450 extends lg8 {
    public final List<x450> c;

    public u450(List<x450> list) {
        list.getClass();
        this.c = list;
    }

    @Override // defpackage.lg8
    public final int a() {
        return 8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u450) && Intrinsics.f(this.c, ((u450) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return do7.a("RecommendCodeComment(recommendCodes=", ")", this.c);
    }

    public u450() {
        this(ibg.a);
    }
}
