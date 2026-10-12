package defpackage;

import android.net.Uri;
import androidx.media3.common.StreamKey;
import defpackage.xvh;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class bwh<T extends xvh<T>> implements ka00.b<T> {
    public final ka00.b<? extends T> a;
    public final List<StreamKey> b;

    public bwh(ka00.b<? extends T> bVar, List<StreamKey> list) {
        this.a = bVar;
        this.b = list;
    }

    @Override // ka00.b
    public final Object a(Uri uri, kyc kycVar) {
        xvh xvhVar = (xvh) this.a.a(uri, kycVar);
        List<StreamKey> list = this.b;
        return (list == null || list.isEmpty()) ? xvhVar : (xvh) xvhVar.a(list);
    }
}
