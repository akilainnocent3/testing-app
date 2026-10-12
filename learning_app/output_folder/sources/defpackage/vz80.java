package defpackage;

import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;

/* JADX INFO: loaded from: classes8.dex */
public final class vz80 {
    public static final int a = srf0.b(100, 12, "kotlinx.coroutines.semaphore.maxSpinCycles");
    public static final npf0 b = new npf0("PERMIT");
    public static final npf0 c = new npf0("TAKEN");
    public static final npf0 d = new npf0("BROKEN");
    public static final npf0 e = new npf0(PBBetHistoryItemDTO.STATUS_CANCELLED);
    public static final int f = srf0.b(16, 12, "kotlinx.coroutines.semaphore.segmentSize");

    public static uz80 a(int i) {
        return new uz80(i, 0);
    }
}
