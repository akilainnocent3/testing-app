package defpackage;

import java.util.Comparator;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class u1h0 implements Comparator<Pair<? extends q650, ? extends List<uy80>>> {
    public static final u1h0 a = new u1h0();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(Pair<? extends q650, ? extends List<uy80>> pair, Pair<? extends q650, ? extends List<uy80>> pair2) {
        Pair<? extends q650, ? extends List<uy80>> pair3 = pair;
        Pair<? extends q650, ? extends List<uy80>> pair4 = pair2;
        int iCompare = Float.compare(((q650) pair3.a).b, ((q650) pair4.a).b);
        return iCompare != 0 ? iCompare : Float.compare(((q650) pair3.a).d, ((q650) pair4.a).d);
    }
}
