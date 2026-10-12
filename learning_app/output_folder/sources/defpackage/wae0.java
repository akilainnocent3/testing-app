package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class wae0 {
    public final List<List<jl4>> a;
    public final int b;
    public final List<Double> c;
    public final List<Long> d;
    public final double e;
    public final String f;

    public wae0(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, double d, String str, int i) {
        this((List<? extends List<? extends jl4>>) ((i & 1) != 0 ? ibg.a : arrayList), -1, (List<Double>) ((i & 4) != 0 ? ibg.a : arrayList2), (List<Long>) ((i & 8) != 0 ? ibg.a : arrayList3), (i & 16) != 0 ? 0.0d : d, (i & 32) != 0 ? "" : str);
    }

    public static wae0 a(wae0 wae0Var, List list, int i, List list2, double d, int i2) {
        if ((i2 & 1) != 0) {
            list = wae0Var.a;
        }
        List list3 = list;
        if ((i2 & 2) != 0) {
            i = wae0Var.b;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            list2 = wae0Var.c;
        }
        List list4 = list2;
        List<Long> list5 = wae0Var.d;
        if ((i2 & 16) != 0) {
            d = wae0Var.e;
        }
        String str = wae0Var.f;
        wae0Var.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        str.getClass();
        return new wae0((List<? extends List<? extends jl4>>) list3, i3, (List<Double>) list4, list5, d, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wae0)) {
            return false;
        }
        wae0 wae0Var = (wae0) obj;
        return Intrinsics.f(this.a, wae0Var.a) && this.b == wae0Var.b && Intrinsics.f(this.c, wae0Var.c) && Intrinsics.f(this.d, wae0Var.d) && Double.compare(this.e, wae0Var.e) == 0 && Intrinsics.f(this.f, wae0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + csh0.a(p0j0.a(p0j0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StackerGameState(boardConfiguration=");
        sb.append(this.a);
        sb.append(", collapsingRowIndex=");
        sb.append(this.b);
        sb.append(", rewards=");
        sb.append(this.c);
        sb.append(", stackerRefreshRatePerRow=");
        sb.append(this.d);
        sb.append(", currentRewardTotal=");
        sb.append(this.e);
        sb.append(", rewardCurrency=");
        return w86.a(sb, this.f, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public wae0(List<? extends List<? extends jl4>> list, int i, List<Double> list2, List<Long> list3, double d, String str) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        str.getClass();
        this.a = list;
        this.b = i;
        this.c = list2;
        this.d = list3;
        this.e = d;
        this.f = str;
    }

    public wae0() {
        this((ArrayList) null, (ArrayList) null, (ArrayList) null, 0.0d, (String) null, 63);
    }
}
