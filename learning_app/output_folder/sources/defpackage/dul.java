package defpackage;

import android.widget.FrameLayout;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sportybet.android.bookingcode.presentation.activity.HighLiabilityCodeActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.activity.HighLiabilityCodeActivity$observeUiEvents$1", f = "HighLiabilityCodeActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dul extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ HighLiabilityCodeActivity b;
    public final /* synthetic */ FrameLayout c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dul(HighLiabilityCodeActivity highLiabilityCodeActivity, FrameLayout frameLayout, hab<? super dul> habVar) {
        super(2, habVar);
        this.b = highLiabilityCodeActivity;
        this.c = frameLayout;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dul dulVar = new dul(this.b, this.c, habVar);
        dulVar.a = obj;
        return dulVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((dul) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = aVar instanceof a.m;
        FrameLayout frameLayout = this.c;
        HighLiabilityCodeActivity highLiabilityCodeActivity = this.b;
        if (z) {
            xhj fullStoryCommonManager = highLiabilityCodeActivity.getFullStoryCommonManager();
            vis.a.getClass();
            fullStoryCommonManager.e(frameLayout, vis.b);
        }
        e eVar = highLiabilityCodeActivity.c;
        if (eVar != null) {
            eVar.c(aVar, highLiabilityCodeActivity, frameLayout, null);
            return Unit.a;
        }
        Intrinsics.l("commonUiEventProcessor");
        throw null;
    }
}
