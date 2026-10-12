package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class azk<T> implements Comparator {
    public final /* synthetic */ zyk a;

    public azk(zyk zykVar) {
        this.a = zykVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        Integer num = 1;
        String giftId = ((GiftDetails) t).getGiftId();
        zyk zykVar = this.a;
        return (Intrinsics.f(giftId, zykVar.D) ? 0 : num).compareTo(Intrinsics.f(((GiftDetails) t2).getGiftId(), zykVar.D) ? 0 : 1);
    }
}
