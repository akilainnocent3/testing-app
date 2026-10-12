package defpackage;

import com.sporty.android.core.model.pocket.deposit.sportybank.SportyBankDto;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class adi0 {
    public final boolean a;
    public final int b;
    public final List<hed> c;
    public final List<SportyBankDto> d;
    public final List<Integer> e;

    public adi0(boolean z, int i, List<hed> list, List<SportyBankDto> list2, List<Integer> list3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = z;
        this.b = i;
        this.c = list;
        this.d = list2;
        this.e = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adi0)) {
            return false;
        }
        adi0 adi0Var = (adi0) obj;
        return this.a == adi0Var.a && this.b == adi0Var.b && Intrinsics.f(this.c, adi0Var.c) && Intrinsics.f(this.d, adi0Var.d) && Intrinsics.f(this.e, adi0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + p0j0.a(p0j0.a(q51.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = ovh0.a("UiState(isMaxSelectableBanksReached=", ", accountLimit=", ", accountList=", this.b, this.a);
        w1v.a(", bankList=", ", selectedBanks=", sbA, this.c, this.d);
        return zh1.a(sbA, this.e, ")");
    }

    public adi0() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public adi0(int i) {
        ibg ibgVar = ibg.a;
        this(true, 0, ibgVar, ibgVar, ibgVar);
    }
}
