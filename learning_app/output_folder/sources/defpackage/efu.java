package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$saveSkipBallFlickSetting$1", f = "LoyaltyViewModel.kt", l = {1754}, m = "invokeSuspend", v = 2)
public final class efu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ geu b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efu(geu geuVar, boolean z, hab<? super efu> habVar) {
        super(2, habVar);
        this.b = geuVar;
        this.c = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new efu(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((efu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            u8u u8uVar = this.b.f;
            l630 l630VarA = u8uVar.g.a(u8uVar, u8u.i[5]);
            Boolean boolValueOf = Boolean.valueOf(this.c);
            this.a = 1;
            if (l630VarA.g(this, boolValueOf) == nebVar) {
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
