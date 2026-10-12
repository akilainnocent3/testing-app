package defpackage;

import com.sportygames.newcms.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel$downloadCmsData$3", f = "BonusCupViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class pv4 extends lkf0 implements Function2<b, hab<? super Unit>, Object> {
    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pv4(2, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b bVar, hab<? super Unit> habVar) {
        return ((pv4) create(bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
