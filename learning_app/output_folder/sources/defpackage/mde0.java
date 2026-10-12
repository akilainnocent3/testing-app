package defpackage;

import com.sportygames.newcms.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.stacker.presentation.StackerViewModel$downloadCmsData$3", f = "StackerViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class mde0 extends lkf0 implements Function2<b, hab<? super Unit>, Object> {
    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mde0(2, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b bVar, hab<? super Unit> habVar) {
        return ((mde0) create(bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
