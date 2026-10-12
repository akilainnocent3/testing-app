package defpackage;

import android.os.Parcel;
import com.google.android.gms.internal.identity.zzl;

/* JADX INFO: loaded from: classes4.dex */
public abstract class num0 extends wvl0 implements zvm0 {
    public num0() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }

    @Override // defpackage.wvl0
    public final boolean a(Parcel parcel, int i) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            zze();
            return true;
        }
        zzl zzlVar = (zzl) uyl0.a(parcel, zzl.CREATOR);
        uyl0.b(parcel);
        p(zzlVar);
        return true;
    }
}
