package defpackage;

import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.util.Comparator;

/* JADX INFO: loaded from: classes5.dex */
public final class efo<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Boolean.valueOf(((vqz) t2).b.equals(SimulateBetConsts.BetslipType.SINGLE)).compareTo(Boolean.valueOf(((vqz) t).b.equals(SimulateBetConsts.BetslipType.SINGLE)));
    }
}
