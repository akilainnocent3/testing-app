package defpackage;

import com.sporty.android.core.model.cms.CMSResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.usecase.GetPayHintDescriptionLinesUseCase$invoke$cmsResponsesResult$1", f = "GetPayHintDescriptionLinesUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class akk extends lkf0 implements Function2<e760<? extends List<? extends CMSResponse>>, hab<? super Boolean>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        akk akkVar = new akk(2, habVar);
        akkVar.a = obj;
        return akkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends CMSResponse>> e760Var, hab<? super Boolean> habVar) {
        return ((akk) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(!Intrinsics.f(e760Var, e760.b.a));
    }
}
