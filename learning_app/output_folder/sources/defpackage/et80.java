package defpackage;

import com.sportybet.core.segmentation.HomeSegment;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.segmentation.repository.SegmentationRepositoryImpl$segmentationFromLoggedUserFlow$1$1", f = "SegmentationRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class et80 extends lkf0 implements cjj<HomeSegment, HomeSegment, hab<? super HomeSegment>, Object> {
    public /* synthetic */ HomeSegment a;
    public /* synthetic */ HomeSegment b;

    @Override // defpackage.cjj
    public final Object invoke(HomeSegment homeSegment, HomeSegment homeSegment2, hab<? super HomeSegment> habVar) {
        et80 et80Var = new et80(3, habVar);
        et80Var.a = homeSegment;
        et80Var.b = homeSegment2;
        return et80Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        HomeSegment homeSegment = this.a;
        HomeSegment homeSegment2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return homeSegment == null ? homeSegment2 : homeSegment;
    }
}
