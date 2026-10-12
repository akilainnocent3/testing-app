package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class czk<T> implements Comparator {
    public final /* synthetic */ azk a;

    public czk(azk azkVar) {
        this.a = azkVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int iCompare = this.a.compare(t, t2);
        return iCompare != 0 ? iCompare : Long.valueOf(((GiftDetails) t2).getCurrentBalance()).compareTo(Long.valueOf(((GiftDetails) t).getCurrentBalance()));
    }
}
