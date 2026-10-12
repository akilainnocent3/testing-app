package defpackage;

import android.location.Location;
import com.sporty.android.permission.location.UserAddress;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.permission.location.LocationPermissionHelper$getAddressFromLocation$1", f = "LocationPermissionHelper.kt", l = {143}, m = "invokeSuspend", v = 2)
public final class aqt extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cqt b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aqt(cqt cqtVar, double d, double d2, hab<? super aqt> habVar) {
        super(2, habVar);
        this.b = cqtVar;
        this.c = d;
        this.d = d2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new aqt(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((aqt) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005f A[RETURN] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        double d;
        double d2;
        Object objD;
        neb nebVar = neb.a;
        int i = this.a;
        cqt cqtVar = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                yl ylVar = cqtVar.b;
                f02 f02Var = cqtVar.a;
                double d3 = this.c;
                double d4 = this.d;
                this.a = 1;
                UserAddress userAddress = ylVar.b;
                if (userAddress != null) {
                    float[] fArr = new float[1];
                    d = d3;
                    d2 = d4;
                    Location.distanceBetween(userAddress.e, userAddress.f, d, d2, fArr);
                    if (fArr[0] <= 50.0d) {
                        objD = ylVar.b;
                    }
                    if (objD == nebVar) {
                        return nebVar;
                    }
                } else {
                    d = d3;
                    d2 = d4;
                }
                objD = sp5.d(ylVar.a, new xl(f02Var, d, d2, ylVar, null), this);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objD = obj;
            }
            UserAddress userAddress2 = (UserAddress) objD;
            e3z e3zVar = cqtVar.h;
            if (e3zVar != null) {
                e3zVar.a(userAddress2);
            }
        } catch (Exception e) {
            e.printStackTrace();
            e3z e3zVar2 = cqtVar.h;
            if (e3zVar2 != null) {
                e3zVar2.a(null);
            }
        }
        return Unit.a;
    }
}
