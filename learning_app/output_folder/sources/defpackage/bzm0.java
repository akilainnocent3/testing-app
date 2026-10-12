package defpackage;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public abstract class bzm0 extends wvl0 {
    @Override // defpackage.wvl0
    public final boolean a(Parcel parcel, int i) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) uyl0.a(parcel, Status.CREATOR);
        Location location = (Location) uyl0.a(parcel, Location.CREATOR);
        uyl0.b(parcel);
        f6g0.a(status, location, ((j2m0) this).a);
        return true;
    }
}
