package defpackage;

import com.sportybet.core.segmentation.HomeSegment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.segmentation.repository.SegmentationRepositoryImpl$getCurrentActiveSegment$2", f = "SegmentationRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class at80 extends lkf0 implements Function2<HomeSegment, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        at80 at80Var = new at80(2, habVar);
        at80Var.a = obj;
        return at80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HomeSegment homeSegment, hab<? super Unit> habVar) {
        return ((at80) create(homeSegment, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        HomeSegment homeSegment = (HomeSegment) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a.a("SegmentationRepositoryImp getCurrentActiveSegment result: " + homeSegment, new Object[0]);
        return Unit.a;
    }
}
