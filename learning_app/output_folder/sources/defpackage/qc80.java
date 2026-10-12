package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$2", f = "ScrollExtensions.kt", l = {}, m = "invokeSuspend")
public final class qc80 extends lkf0 implements Function2<yc80, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sb50 b;
    public final /* synthetic */ float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc80(sb50 sb50Var, float f, hab<? super qc80> habVar) {
        super(2, habVar);
        this.b = sb50Var;
        this.c = f;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qc80 qc80Var = new qc80(this.b, this.c, habVar);
        qc80Var.a = obj;
        return qc80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(yc80 yc80Var, hab<? super Unit> habVar) {
        return ((qc80) create(yc80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.a = ((yc80) this.a).e(this.c);
        return Unit.a;
    }
}
