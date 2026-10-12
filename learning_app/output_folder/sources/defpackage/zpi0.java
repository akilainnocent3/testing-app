package defpackage;

import android.os.Parcel;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zpi0 {
    public static Iterator a(Parcel parcel, int i, List list) {
        parcel.writeInt(i);
        parcel.writeInt(list.size());
        return list.iterator();
    }
}
