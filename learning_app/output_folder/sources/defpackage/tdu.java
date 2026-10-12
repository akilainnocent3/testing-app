package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.loyalty.LoyaltyUseCase$markMissionsAsDisplayed$2", f = "LoyaltyUseCase.kt", l = {137}, m = "invokeSuspend", v = 2)
public final class tdu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Set<Long> b;
    public final /* synthetic */ List<Long> c;
    public final /* synthetic */ zdu d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdu(Set<Long> set, List<Long> list, zdu zduVar, hab<? super tdu> habVar) {
        super(2, habVar);
        this.b = set;
        this.c = list;
        this.d = zduVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tdu(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tdu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            LinkedHashSet linkedHashSetE = n690.e(this.b, this.c);
            zdu zduVar = this.d;
            xcl xclVar = zduVar.c;
            String json = zduVar.k.toJson(linkedHashSetE);
            this.a = 1;
            if (xclVar.a.putString("displayed_loyalty_mission_dialog_ids", json, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
