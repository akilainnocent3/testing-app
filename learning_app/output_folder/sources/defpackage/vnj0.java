package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vnj0 {
    public final onn<c9w> a;
    public final tnn<Integer> b;
    public final tnn<Integer> c;
    public final int d;
    public final int e;

    public vnj0(onn<c9w> onnVar, tnn<Integer> tnnVar, tnn<Integer> tnnVar2, int i, int i2) {
        onnVar.getClass();
        tnnVar.getClass();
        tnnVar2.getClass();
        this.a = onnVar;
        this.b = tnnVar;
        this.c = tnnVar2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vnj0)) {
            return false;
        }
        vnj0 vnj0Var = (vnj0) obj;
        return Intrinsics.f(this.a, vnj0Var.a) && Intrinsics.f(this.b, vnj0Var.b) && Intrinsics.f(this.c, vnj0Var.c) && this.d == vnj0Var.d && this.e == vnj0Var.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + q51.a(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VirtualLobbyMissionUiState(missions=");
        sb.append(this.a);
        sb.append(", expandedMissionIds=");
        sb.append(this.b);
        sb.append(", processingMissionIds=");
        sb.append(this.c);
        sb.append(", ongoingCount=");
        sb.append(this.d);
        sb.append(", completedCount=");
        return lm1.a(this.e, ")", sb);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public vnj0(int i) {
        zna0 zna0Var = zna0.c;
        sx00 sx00Var = sx00.e;
        this(zna0Var, sx00Var, sx00Var, 0, 0);
    }
}
