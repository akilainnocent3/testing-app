package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import java.util.Comparator;

/* JADX INFO: loaded from: classes7.dex */
public final class bzk<T> implements Comparator {
    public final /* synthetic */ czk a;

    public bzk(czk czkVar) {
        this.a = czkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int iCompare = this.a.compare(t, t2);
        return iCompare != 0 ? iCompare : Long.valueOf(((GiftDetails) t).getExpireTime()).compareTo(Long.valueOf(((GiftDetails) t2).getExpireTime()));
    }
}
