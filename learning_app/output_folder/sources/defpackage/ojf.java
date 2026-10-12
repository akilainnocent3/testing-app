package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableLazyListItemKt$DraggableLazyListItem$2$1", f = "DraggableLazyListItem.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ojf extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ xjf a;
    public final /* synthetic */ Integer b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ojf(xjf xjfVar, Integer num, hab habVar) {
        super(2, habVar);
        this.a = xjfVar;
        this.b = num;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ojf(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ojf) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.l.add(this.b);
        return Unit.a;
    }
}
