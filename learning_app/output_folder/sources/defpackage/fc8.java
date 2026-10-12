package defpackage;

import java.util.List;
import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
public class fc8 extends ec8 {
    public static yb60 F(List list) {
        list.getClass();
        return new yb60(list);
    }

    public static final int G(int i, List list) {
        if (i >= 0 && i <= list.size() - 1) {
            return (list.size() - 1) - i;
        }
        StringBuilder sbA = u2f0.a(i, "Element index ", " must be in range [");
        sbA.append(new IntRange(0, list.size() - 1, 1));
        sbA.append("].");
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    public static final int H(int i, List list) {
        if (i >= 0 && i <= list.size()) {
            return list.size() - i;
        }
        StringBuilder sbA = u2f0.a(i, "Position index ", " must be in range [");
        sbA.append(new IntRange(0, list.size(), 1));
        sbA.append("].");
        throw new IndexOutOfBoundsException(sbA.toString());
    }
}
