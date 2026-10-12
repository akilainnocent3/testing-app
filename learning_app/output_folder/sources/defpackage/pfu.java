package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$updateViewedDobBenefit$1", f = "LoyaltyViewModel.kt", l = {1837}, m = "invokeSuspend", v = 2)
public final class pfu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Set<String> b;
    public final /* synthetic */ Set<String> c;
    public final /* synthetic */ geu d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfu(Set<String> set, Set<String> set2, geu geuVar, hab<? super pfu> habVar) {
        super(2, habVar);
        this.b = set;
        this.c = set2;
        this.d = geuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pfu(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pfu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            LinkedHashSet linkedHashSetE = n690.e(this.b, this.c);
            geu geuVar = this.d;
            String json = geuVar.w.toJson(linkedHashSetE);
            u8u u8uVar = geuVar.f;
            l630 l630VarA = u8uVar.h.a(u8uVar, u8u.i[6]);
            json.getClass();
            this.a = 1;
            if (l630VarA.g(this, json) == nebVar) {
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
