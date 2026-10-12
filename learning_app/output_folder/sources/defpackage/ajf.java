package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableLazyItemScope$draggableHandle$1", f = "DraggableLazyItemScope.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ajf extends lkf0 implements cjj<keb, o1z, hab<? super Unit>, Object> {
    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, o1z o1zVar, hab<? super Unit> habVar) {
        long j = o1zVar.a;
        return new ajf(3, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        return Unit.a;
    }
}
