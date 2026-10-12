package defpackage;

import android.hardware.camera2.params.OutputConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class rsz extends qsz {
    @Override // defpackage.ssz, nsz.a
    public final void a(long j) {
        if (j == -1) {
            return;
        }
        ((OutputConfiguration) h()).setStreamUseCase(j);
    }

    @Override // defpackage.qsz, defpackage.psz, defpackage.osz, nsz.a
    public final void c(long j) {
        ((OutputConfiguration) h()).setDynamicRangeProfile(j);
    }

    @Override // defpackage.ssz, nsz.a
    public final void g(int i) {
        ((OutputConfiguration) h()).setMirrorMode(i);
    }

    @Override // defpackage.qsz, defpackage.psz, defpackage.osz, nsz.a
    public final Object h() {
        Object obj = this.a;
        m9f.b(obj instanceof OutputConfiguration);
        return obj;
    }
}
