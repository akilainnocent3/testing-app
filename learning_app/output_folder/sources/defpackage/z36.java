package defpackage;

import android.media.CamcorderProfile;

/* JADX INFO: loaded from: classes.dex */
public final class z36 implements h26 {
    @Override // defpackage.h26
    public final CamcorderProfile a(int i, int i2) {
        return CamcorderProfile.get(i, i2);
    }

    @Override // defpackage.h26
    public final boolean b(int i, int i2) {
        return CamcorderProfile.hasProfile(i, i2);
    }
}
