package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.data.repository.GiftRepositoryImpl$updateHasClickedUseGift$2", f = "GiftRepositoryImpl.kt", l = {95}, m = "invokeSuspend", v = 2)
public final class b2l extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ x1l b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2l(x1l x1lVar, hab<? super b2l> habVar) {
        super(2, habVar);
        this.b = x1lVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b2l(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b2l) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            wot wotVar = this.b.b;
            this.a = 1;
            r0l r0lVar = wotVar.a;
            if (r0lVar.b.a(r0lVar, r0l.f[0]).g(this, Boolean.TRUE) == nebVar) {
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
