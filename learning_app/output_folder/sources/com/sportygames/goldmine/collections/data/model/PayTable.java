package com.sportygames.goldmine.collections.data.model;

import defpackage.khi;
import defpackage.p0j0;
import defpackage.pkp;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0014\b\u0001\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0004\u0012\u0014\b\u0001\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0004¢\u0006\u0004\b\b\u0010\tJF\u0010\n\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u0014\b\u0003\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0014\b\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0004HÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/sportygames/goldmine/collections/data/model/PayTable;", "", "Lcom/sportygames/goldmine/collections/data/model/Selections;", "selections", "", "", "multipliers", "probabilities", "<init>", "(Lcom/sportygames/goldmine/collections/data/model/Selections;Ljava/util/List;Ljava/util/List;)V", "copy", "(Lcom/sportygames/goldmine/collections/data/model/Selections;Ljava/util/List;Ljava/util/List;)Lcom/sportygames/goldmine/collections/data/model/PayTable;", "game-goldmine_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PayTable {
    public final Selections a;
    public final List<List<Float>> b;
    public final List<List<Float>> c;

    /* JADX WARN: Multi-variable type inference failed */
    public PayTable(@pkp(name = "selections") Selections selections, @pkp(name = "multipliers") List<? extends List<Float>> list, @pkp(name = "probabilities") List<? extends List<Float>> list2) {
        selections.getClass();
        list.getClass();
        list2.getClass();
        this.a = selections;
        this.b = list;
        this.c = list2;
    }

    public final PayTable copy(@pkp(name = "selections") Selections selections, @pkp(name = "multipliers") List<? extends List<Float>> multipliers, @pkp(name = "probabilities") List<? extends List<Float>> probabilities) {
        selections.getClass();
        multipliers.getClass();
        probabilities.getClass();
        return new PayTable(selections, multipliers, probabilities);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PayTable)) {
            return false;
        }
        PayTable payTable = (PayTable) obj;
        return Intrinsics.f(this.a, payTable.a) && Intrinsics.f(this.b, payTable.b) && Intrinsics.f(this.c, payTable.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + p0j0.a(Integer.hashCode(this.a.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PayTable(selections=");
        sb.append(this.a);
        sb.append(", multipliers=");
        sb.append(this.b);
        sb.append(", probabilities=");
        return khi.a(sb, this.c, ')');
    }
}
