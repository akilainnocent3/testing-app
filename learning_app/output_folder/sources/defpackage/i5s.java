package defpackage;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2", f = "LazyGridState.kt", l = {}, m = "invokeSuspend")
public final class i5s extends lkf0 implements Function2<yc80, hab<? super Unit>, Object> {
    public final /* synthetic */ h5s a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5s(h5s h5sVar, int i, hab habVar) {
        super(2, habVar);
        this.a = h5sVar;
        this.b = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i5s(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(yc80 yc80Var, hab<? super Unit> habVar) {
        return ((i5s) create(yc80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        h5s h5sVar = this.a;
        u4s u4sVar = h5sVar.d;
        int iD = ((ksa0) u4sVar.a).D();
        int i = this.b;
        if (iD != i || ((ksa0) u4sVar.b).D() != 0) {
            LazyLayoutItemAnimator<p4s> lazyLayoutItemAnimator = h5sVar.m;
            lazyLayoutItemAnimator.e();
            lazyLayoutItemAnimator.b = null;
            lazyLayoutItemAnimator.c = -1;
            imd imdVar = h5sVar.a;
        }
        u4sVar.a(i, 0);
        u4sVar.d = null;
        dp50 dp50Var = h5sVar.j;
        if (dp50Var != null) {
            dp50Var.d();
        }
        return Unit.a;
    }
}
