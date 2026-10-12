package defpackage;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qxn {
    public final int a;
    public final kjg0 b;
    public final boolean c;
    public final Integer d;
    public final Pair<Integer, String> e;
    public final String f;

    public qxn(int i, kjg0 kjg0Var, boolean z, Integer num, Pair<Integer, String> pair, String str) {
        kjg0Var.getClass();
        this.a = i;
        this.b = kjg0Var;
        this.c = z;
        this.d = num;
        this.e = pair;
        this.f = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qxn)) {
            return false;
        }
        qxn qxnVar = (qxn) obj;
        return this.a == qxnVar.a && Intrinsics.f(this.b, qxnVar.b) && this.c == qxnVar.c && Intrinsics.f(this.d, qxnVar.d) && this.e.equals(qxnVar.e) && this.f.equals(qxnVar.f);
    }

    public final int hashCode() {
        int iA = buh0.a(gn1.a(this.b, Integer.hashCode(this.a) * 31, 31), 31, this.c);
        Integer num = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iA + (num == null ? 0 : num.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "InputUIModel(title=" + this.a + ", value=" + this.b + ", showError=" + this.c + ", errorMessage=" + this.d + ", hint=" + this.e + ", currency=" + this.f + ")";
    }
}
