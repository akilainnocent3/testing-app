package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.data.repository.GiftRepositoryImpl$getLastIntroShownEpochMillis$2", f = "GiftRepositoryImpl.kt", l = {119}, m = "invokeSuspend", v = 2)
public final class t1l extends lkf0 implements Function2<keb, hab<? super Long>, Object> {
    public int a;
    public final /* synthetic */ x1l b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1l(x1l x1lVar, hab<? super t1l> habVar) {
        super(2, habVar);
        this.b = x1lVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new t1l(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Long> habVar) {
        return ((t1l) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        wot wotVar = this.b.b;
        this.a = 1;
        r0l r0lVar = wotVar.a;
        Object objE = r0lVar.e.a(r0lVar, r0l.f[3]).e(this, new Long(0L));
        return objE == nebVar ? nebVar : objE;
    }
}
