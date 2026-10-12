package defpackage;

import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import com.sportygames.commons.models.GPSData;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class inj {
    public GPSData a;

    public final GPSData a(k02 k02Var, double d, double d2) throws IOException {
        try {
            GPSData gPSData = this.a;
            if (gPSData != null) {
                float[] fArr = new float[1];
                Location.distanceBetween(gPSData.getGpsLatitude(), gPSData.getGpsLongitude(), d, d2, fArr);
                if (fArr[0] <= 50.0d) {
                    return gPSData;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        List<Address> fromLocation = new Geocoder(k02Var, Locale.getDefault()).getFromLocation(d, d2, 1);
        if (fromLocation == null || fromLocation.isEmpty()) {
            return null;
        }
        Address address = (Address) CollectionsKt.V(fromLocation);
        GPSData gPSData2 = new GPSData(address.getLocality(), address.getAdminArea(), address.getCountryCode(), address.getLatitude(), address.getLongitude(), address.getPostalCode());
        this.a = gPSData2;
        return gPSData2;
    }
}
