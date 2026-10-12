package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class psn {
    public final int a;
    public final String b;
    public final List<mp10> c;
    public final boolean d;
    public final boolean e;

    public psn(int i, String str, List<mp10> list, boolean z, boolean z2) {
        str.getClass();
        list.getClass();
        this.a = i;
        this.b = str;
        this.c = list;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof psn)) {
            return false;
        }
        psn psnVar = (psn) obj;
        return this.a == psnVar.a && Intrinsics.f(this.b, psnVar.b) && Intrinsics.f(this.c, psnVar.c) && this.d == psnVar.d && this.e == psnVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a(p0j0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "Initialized(channelId=", ", cpf=", this.b, ", registeredBankAccounts=");
        sbA.append(this.c);
        sbA.append(", hasCompletedFirstDeposit=");
        sbA.append(this.d);
        sbA.append(", isFtdEligible=");
        return wq0.a(sbA, this.e, ")");
    }
}
