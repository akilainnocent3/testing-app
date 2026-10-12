package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class isq {
    public final e760<hqq> a;
    public final mqq b;

    public isq(e760<hqq> e760Var, mqq mqqVar) {
        e760Var.getClass();
        mqqVar.getClass();
        this.a = e760Var;
        this.b = mqqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof isq)) {
            return false;
        }
        isq isqVar = (isq) obj;
        return Intrinsics.f(this.a, isqVar.a) && Intrinsics.f(this.b, isqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LNHistoryDetailState(contentState=" + this.a + ", dialogState=" + this.b + ")";
    }

    public isq() {
        this(0);
    }

    public /* synthetic */ isq(int i) {
        this(e760.b.a, mqq.a.a);
    }
}
