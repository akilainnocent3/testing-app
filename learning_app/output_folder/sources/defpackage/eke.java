package defpackage;

import com.sportybet.core.segmentation.HomeSegment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.domain.usecase.DetermineGiftNavigationUseCase$navigateBySegmentation$segment$1", f = "DetermineGiftNavigationUseCase.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class eke extends lkf0 implements Function2<keb, hab<? super HomeSegment>, Object> {
    public int a;
    public final /* synthetic */ cke b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eke(cke ckeVar, hab<? super eke> habVar) {
        super(2, habVar);
        this.b = ckeVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new eke(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super HomeSegment> habVar) {
        return ((eke) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        z9i z9iVar = new z9i(this.b.a.a());
        this.a = 1;
        Object objA = m9i.a(z9iVar, this);
        return objA == nebVar ? nebVar : objA;
    }
}
