package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class kjl0 extends qil0 implements ljl0 {
    public kjl0() {
        super("com.google.android.play.core.integrity.protocol.IRequestDialogCallback");
    }

    @Override // defpackage.qil0
    public final boolean a(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 2) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) vil0.a(parcel);
        vil0.b(parcel);
        b(bundle);
        return true;
    }
}
