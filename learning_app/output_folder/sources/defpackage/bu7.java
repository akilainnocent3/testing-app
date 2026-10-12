package defpackage;

import com.sportybet.android.bethistory.data.dto.RealBetHistoryOrderDto;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bu7 extends m440 {
    public final RealBetHistoryOrderDto a;
    public boolean b;
    public boolean c;
    public final boolean d;
    public final boolean e;

    public bu7(RealBetHistoryOrderDto realBetHistoryOrderDto, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = realBetHistoryOrderDto;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
    }

    public static bu7 b(bu7 bu7Var, boolean z, int i) {
        RealBetHistoryOrderDto realBetHistoryOrderDto = bu7Var.a;
        boolean z2 = bu7Var.b;
        boolean z3 = bu7Var.c;
        boolean z4 = (i & 16) != 0 ? bu7Var.e : true;
        bu7Var.getClass();
        realBetHistoryOrderDto.getClass();
        return new bu7(realBetHistoryOrderDto, z2, z3, z, z4);
    }

    @Override // defpackage.m440
    public final int a() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu7)) {
            return false;
        }
        bu7 bu7Var = (bu7) obj;
        return Intrinsics.f(this.a, bu7Var.a) && this.b == bu7Var.b && this.c == bu7Var.c && this.d == bu7Var.d && this.e == bu7Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a(buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        boolean z = this.b;
        boolean z2 = this.c;
        StringBuilder sb = new StringBuilder("ChooseBetOrderItem(entity=");
        sb.append(this.a);
        sb.append(", dateShowEnabled=");
        sb.append(z);
        sb.append(", yearShowEnabled=");
        cwg.a(", isPublishLoading=", ", isPublished=", sb, z2, this.d);
        return wq0.a(sb, this.e, ")");
    }
}
