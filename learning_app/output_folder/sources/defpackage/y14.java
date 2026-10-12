package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class y14 {
    public final int a;
    public final d63 b;
    public final List<f93> c;
    public final b93 d;
    public final hm30 e;
    public final dbt f;

    public y14(int i) {
        ibg ibgVar = ibg.a;
        b93 b93Var = new b93(false, (ArrayList) null, false, false, false, (r83) null, 127);
        StringUiText stringUiText = ddi0.a;
        this(2, null, ibgVar, b93Var, new hm30.a(new ResourceUiText(R.string.component_betslip__accept_changes), true), dbt.a.a);
    }

    public static y14 a(y14 y14Var, int i, d63 d63Var, ArrayList arrayList, b93 b93Var, hm30 hm30Var, dbt dbtVar, int i2) {
        if ((i2 & 1) != 0) {
            i = y14Var.a;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            d63Var = y14Var.b;
        }
        d63 d63Var2 = d63Var;
        List<f93> list = arrayList;
        if ((i2 & 4) != 0) {
            list = y14Var.c;
        }
        List<f93> list2 = list;
        if ((i2 & 8) != 0) {
            b93Var = y14Var.d;
        }
        b93 b93Var2 = b93Var;
        if ((i2 & 16) != 0) {
            hm30Var = y14Var.e;
        }
        hm30 hm30Var2 = hm30Var;
        if ((i2 & 32) != 0) {
            dbtVar = y14Var.f;
        }
        dbt dbtVar2 = dbtVar;
        y14Var.getClass();
        list2.getClass();
        b93Var2.getClass();
        hm30Var2.getClass();
        dbtVar2.getClass();
        return new y14(i3, d63Var2, list2, b93Var2, hm30Var2, dbtVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y14)) {
            return false;
        }
        y14 y14Var = (y14) obj;
        return this.a == y14Var.a && this.b == y14Var.b && Intrinsics.f(this.c, y14Var.c) && Intrinsics.f(this.d, y14Var.d) && Intrinsics.f(this.e, y14Var.e) && Intrinsics.f(this.f, y14Var.f);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        d63 d63Var = this.b;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + p0j0.a((iHashCode + (d63Var == null ? 0 : d63Var.hashCode())) * 31, 31, this.c)) * 31)) * 31);
    }

    public final String toString() {
        return "BetslipState(orderBetType=" + this.a + ", betSlipHeaderState=" + this.b + ", betSlipItemViewStates=" + this.c + ", insure=" + this.d + ", acceptChangesProgressButtonUiState=" + this.e + ", footerButtonProgressingMaskUiState=" + this.f + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y14(int i, d63 d63Var, List<? extends f93> list, b93 b93Var, hm30 hm30Var, dbt dbtVar) {
        list.getClass();
        dbtVar.getClass();
        this.a = i;
        this.b = d63Var;
        this.c = list;
        this.d = b93Var;
        this.e = hm30Var;
        this.f = dbtVar;
    }

    public y14() {
        this(0);
    }
}
