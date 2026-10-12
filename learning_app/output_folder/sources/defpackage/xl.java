package defpackage;

import android.location.Address;
import android.location.Geocoder;
import com.sporty.android.permission.location.UserAddress;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.permission.location.AddressRepositoryImpl$getAddressFromLocation$2", f = "AddressRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xl extends lkf0 implements Function2<keb, hab<? super UserAddress>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ f02 b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;
    public final /* synthetic */ yl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xl(f02 f02Var, double d, double d2, yl ylVar, hab habVar) {
        super(2, habVar);
        this.b = f02Var;
        this.c = d;
        this.d = d2;
        this.e = ylVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xl xlVar = new xl(this.b, this.c, this.d, this.e, habVar);
        xlVar.a = obj;
        return xlVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super UserAddress> habVar) {
        return ((xl) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        m660.b(obj);
        Geocoder geocoder = new Geocoder(this.b, Locale.getDefault());
        double d = this.c;
        double d2 = this.d;
        yl ylVar = this.e;
        try {
            o560.a aVar = o560.b;
            List<Address> fromLocation = geocoder.getFromLocation(d, d2, 1);
            if (fromLocation == null || fromLocation.isEmpty()) {
                bVar = null;
            } else {
                Address address = (Address) CollectionsKt.V(fromLocation);
                UserAddress userAddress = new UserAddress(address.getLocality(), address.getAdminArea(), address.getCountryCode(), address.getCountryName(), address.getLatitude(), address.getLongitude(), address.getPostalCode());
                ylVar.b = userAddress;
                bVar = userAddress;
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            return bVar;
        }
        thA.printStackTrace();
        return null;
    }
}
