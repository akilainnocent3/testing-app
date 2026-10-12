package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class gyl0 extends ayl0 implements kyl0 {
    @Override // defpackage.kyl0
    public final Bundle F(Bundle bundle) {
        Parcel parcelB = b();
        eyl0.b(parcelB, bundle);
        Parcel parcelA = a(parcelB, 1);
        Bundle bundle2 = (Bundle) eyl0.a(parcelA, Bundle.CREATOR);
        parcelA.recycle();
        return bundle2;
    }
}
