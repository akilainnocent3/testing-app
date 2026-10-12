package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.widget.RemoteViews;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class vt50 {
    public final long[] a;
    public final RemoteViews[] b;
    public final boolean c;
    public final int d;

    public vt50(long[] jArr, RemoteViews[] remoteViewsArr) {
        this.a = jArr;
        this.b = remoteViewsArr;
        this.c = false;
        this.d = 1;
        if (jArr.length != remoteViewsArr.length) {
            oh5.a("RemoteCollectionItems has different number of ids and views");
            throw null;
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = CollectionsKt.C0(CollectionsKt.F0(arrayList)).size();
        if (size <= 1) {
            return;
        }
        l30.a(ljn.a(size, "View type count is set to 1, but the collection contains ", " different layout ids"));
        throw null;
    }

    public vt50(Parcel parcel) {
        int i = parcel.readInt();
        long[] jArr = new long[i];
        this.a = jArr;
        parcel.readLongArray(jArr);
        Parcelable.Creator creator = RemoteViews.CREATOR;
        creator.getClass();
        RemoteViews[] remoteViewsArr = new RemoteViews[i];
        parcel.readTypedArray(remoteViewsArr, creator);
        for (int i2 = 0; i2 < i; i2++) {
            if (remoteViewsArr[i2] == null) {
                dm40.a(remoteViewsArr, "null element found in ");
                throw null;
            }
        }
        this.b = remoteViewsArr;
        this.c = parcel.readInt() == 1;
        this.d = parcel.readInt();
    }
}
