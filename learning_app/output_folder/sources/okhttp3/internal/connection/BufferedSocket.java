package okhttp3.internal.connection;

import defpackage.fi5;
import defpackage.fja0;
import defpackage.gi5;
import defpackage.j5b0;
import defpackage.ocb0;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lokhttp3/internal/connection/BufferedSocket;", "Lj5b0;", "Lgi5;", "getSource", "()Lgi5;", "source", "Lfi5;", "getSink", "()Lfi5;", "sink", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface BufferedSocket extends j5b0 {
    @Override // defpackage.j5b0
    /* synthetic */ void cancel();

    @Override // defpackage.j5b0
    fi5 getSink();

    @Override // defpackage.j5b0
    /* synthetic */ fja0 getSink();

    @Override // defpackage.j5b0
    gi5 getSource();

    @Override // defpackage.j5b0
    /* synthetic */ ocb0 getSource();
}
