package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mi50 {
    public final List<li50> a;
    public final d3y b;
    public final kyg0 c;

    public mi50(List<li50> list, d3y d3yVar, kyg0 kyg0Var) {
        list.getClass();
        this.a = list;
        this.b = d3yVar;
        this.c = kyg0Var;
    }

    public static mi50 a(mi50 mi50Var, yw00 yw00Var, d3y d3yVar, int i) {
        List<li50> list = yw00Var;
        if ((i & 1) != 0) {
            list = mi50Var.a;
        }
        if ((i & 2) != 0) {
            d3yVar = mi50Var.b;
        }
        kyg0 kyg0Var = mi50Var.c;
        mi50Var.getClass();
        list.getClass();
        return new mi50(list, d3yVar, kyg0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mi50)) {
            return false;
        }
        mi50 mi50Var = (mi50) obj;
        return Intrinsics.f(this.a, mi50Var.a) && Intrinsics.f(this.b, mi50Var.b) && Intrinsics.f(this.c, mi50Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        d3y d3yVar = this.b;
        int iHashCode2 = (iHashCode + (d3yVar == null ? 0 : Boolean.hashCode(d3yVar.a))) * 31;
        kyg0 kyg0Var = this.c;
        return iHashCode2 + (kyg0Var != null ? kyg0Var.hashCode() : 0);
    }

    public final String toString() {
        return "RegisteredBanksAccountsState(bankAccounts=" + this.a + ", newBankAccountState=" + this.b + ", tip=" + this.c + ")";
    }

    public mi50(int i, ArrayList arrayList) {
        this((i & 1) != 0 ? ibg.a : arrayList, null, null);
    }
}
