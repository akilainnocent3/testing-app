package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ekk0 {
    public final vik0 a;
    public final onn<igk0> b;
    public final int c;

    /* JADX WARN: Multi-variable type inference failed */
    public ekk0(vik0 vik0Var, onn<? extends igk0> onnVar, int i) {
        onnVar.getClass();
        this.a = vik0Var;
        this.b = onnVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ekk0)) {
            return false;
        }
        ekk0 ekk0Var = (ekk0) obj;
        return this.a.equals(ekk0Var.a) && Intrinsics.f(this.b, ekk0Var.b) && this.c == ekk0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + mtu.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WinningPopupMyEventsState(eventInfoState=");
        sb.append(this.a);
        sb.append(", betOddsState=");
        sb.append(this.b);
        sb.append(", toggleIconResId=");
        return lm1.a(this.c, ")", sb);
    }
}
