package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.integrity.DeviceIntegrityRepositoryImpl$getLastVerificationStatus$2", f = "DeviceIntegrityRepositoryImpl.kt", l = {73}, m = "invokeSuspend", v = 2)
public final class ime extends lkf0 implements Function2<keb, hab<? super pme>, Object> {
    public int a;
    public final /* synthetic */ ome b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ime(ome omeVar, hab<? super ime> habVar) {
        super(2, habVar);
        this.b = omeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ime(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super pme> habVar) {
        return ((ime) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        Object obj2 = null;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = this.b.d;
            u730[] u730VarArr = u730.a;
            this.a = 1;
            obj = xclVar.a.getString("device_integrity_status", "NOT_VERIFIED", this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        String str = (String) obj;
        pme.a.getClass();
        str.getClass();
        for (Object obj3 : pme.w) {
            if (Intrinsics.f(((pme) obj3).name(), str)) {
                obj2 = obj3;
                break;
            }
        }
        pme pmeVar = (pme) obj2;
        return pmeVar == null ? pme.i : pmeVar;
    }
}
