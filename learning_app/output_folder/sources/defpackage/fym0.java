package defpackage;

import android.os.Parcel;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: loaded from: classes4.dex */
public abstract class fym0 extends wvl0 implements lym0 {
    public static final /* synthetic */ int a = 0;

    @Override // defpackage.wvl0
    public final boolean a(Parcel parcel, int i) {
        if (i == 1) {
            LocationResult locationResult = (LocationResult) uyl0.a(parcel, LocationResult.CREATOR);
            uyl0.b(parcel);
            xts xtsVarZza = ((d3m0) this).b.zza();
            w2m0 w2m0Var = new w2m0(locationResult);
            xtsVarZza.getClass();
            xtsVarZza.a.execute(new kll0(xtsVarZza, w2m0Var));
            return true;
        }
        if (i != 2) {
            if (i != 3) {
                return false;
            }
            ((d3m0) this).b();
            return true;
        }
        uyl0.b(parcel);
        xts xtsVarZza2 = ((d3m0) this).b.zza();
        y2m0 y2m0Var = new y2m0();
        xtsVarZza2.getClass();
        xtsVarZza2.a.execute(new kll0(xtsVarZza2, y2m0Var));
        return true;
    }
}
