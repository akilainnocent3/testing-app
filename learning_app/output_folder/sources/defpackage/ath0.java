package defpackage;

import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ath0<T> {
    public static final ath0<Object> e = new ath0<>(0, ibg.a);
    public final int[] a;
    public final List<T> b;
    public final int c;
    public final List<Integer> d;

    /* JADX WARN: Multi-variable type inference failed */
    public ath0(int[] iArr, List<? extends T> list, int i, List<Integer> list2) {
        iArr.getClass();
        list.getClass();
        this.a = iArr;
        this.b = list;
        this.c = i;
        this.d = list2;
        if (iArr.length == 0) {
            oh5.a("originalPageOffsets cannot be empty when constructing TransformablePage");
            throw null;
        }
        if (list2 == null || list2.size() == list.size()) {
            return;
        }
        list2.getClass();
        throw new IllegalArgumentException(("If originalIndices (size = " + list2.size() + ") is provided, it must be same length as data (size = " + list.size() + ')').toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ath0.class != obj.getClass()) {
            return false;
        }
        ath0 ath0Var = (ath0) obj;
        return Arrays.equals(this.a, ath0Var.a) && Intrinsics.f(this.b, ath0Var.b) && this.c == ath0Var.c && Intrinsics.f(this.d, ath0Var.d);
    }

    public final int hashCode() {
        int iA = (p0j0.a(Arrays.hashCode(this.a) * 31, 31, this.b) + this.c) * 31;
        List<Integer> list = this.d;
        return iA + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformablePage(originalPageOffsets=");
        sb.append(Arrays.toString(this.a));
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", hintOriginalPageOffset=");
        sb.append(this.c);
        sb.append(", hintOriginalIndices=");
        return khi.a(sb, this.d, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ath0(int i, List<? extends T> list) {
        this(new int[]{i}, list, i, null);
        list.getClass();
    }
}
