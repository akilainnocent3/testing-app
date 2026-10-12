package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes.dex */
public final class t900 implements j360<ParcelFileDescriptor, Bitmap> {
    public final vff a;

    public t900(vff vffVar) {
        this.a = vffVar;
    }

    @Override // defpackage.j360
    public final boolean a(ParcelFileDescriptor parcelFileDescriptor, xjz xjzVar) {
        ParcelFileDescriptor parcelFileDescriptor2 = parcelFileDescriptor;
        String str = Build.MANUFACTURER;
        return (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor2.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT);
    }

    @Override // defpackage.j360
    public final d360<Bitmap> b(ParcelFileDescriptor parcelFileDescriptor, int i, int i2, xjz xjzVar) {
        vff vffVar = this.a;
        return vffVar.a(new mln.c(parcelFileDescriptor, vffVar.d, vffVar.c), i, i2, xjzVar, vff.k);
    }
}
