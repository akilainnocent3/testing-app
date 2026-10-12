package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableLazyItemScope$draggableHandle$2", f = "DraggableLazyItemScope.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bjf extends lkf0 implements cjj<keb, Float, hab<? super Unit>, Object> {
    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, Float f, hab<? super Unit> habVar) {
        f.floatValue();
        return new bjf(3, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
