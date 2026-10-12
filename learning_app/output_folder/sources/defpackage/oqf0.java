package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class oqf0 implements gvv {
    public final MediaCodec a;

    public oqf0(MediaCodec mediaCodec) {
        this.a = mediaCodec;
    }

    @Override // defpackage.gvv
    public final void a(int i, bcc bccVar, long j, int i2) {
        this.a.queueSecureInputBuffer(i, 0, bccVar.i, j, i2);
    }

    @Override // defpackage.gvv
    public final void b(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // defpackage.gvv
    public final void c(int i, int i2, int i3, long j) {
        this.a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.gvv
    public final void d() {
    }

    @Override // defpackage.gvv
    public final void flush() {
    }

    @Override // defpackage.gvv
    public final void shutdown() {
    }

    @Override // defpackage.gvv
    public final void start() {
    }
}
