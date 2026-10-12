package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.data.repository.GiftRepositoryImpl$getLastApiCheckYearMonth$2", f = "GiftRepositoryImpl.kt", l = {HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "invokeSuspend", v = 2)
public final class s1l extends lkf0 implements Function2<keb, hab<? super String>, Object> {
    public int a;
    public final /* synthetic */ x1l b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1l(x1l x1lVar, hab<? super s1l> habVar) {
        super(2, habVar);
        this.b = x1lVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s1l(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super String> habVar) {
        return ((s1l) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        Object objE = r0lVar.c.a(r0lVar, r0l.f[1]).e(this, "");
        return objE == nebVar ? nebVar : objE;
    }
}
