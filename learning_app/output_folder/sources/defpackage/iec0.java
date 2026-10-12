package defpackage;

import com.sportygames.crash.remote.models.BetHistoryItem;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class iec0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BetHistoryItem betHistoryItem = (BetHistoryItem) obj;
        betHistoryItem.getClass();
        return betHistoryItem.getRoundId() + "_" + betHistoryItem.getId();
    }
}
