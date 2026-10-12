package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.common.framework.loading.LoadingTaskKt$loadingFlow$2", f = "LoadingTask.kt", l = {}, m = "invokeSuspend", v = 1)
public final class xat extends lkf0 implements Function2<List<? extends uat<?>>, hab<? super f7i<? extends uat<?>>>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xat xatVar = new xat(2, habVar);
        xatVar.a = obj;
        return xatVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends uat<?>> list, hab<? super f7i<? extends uat<?>>> habVar) {
        return ((xat) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return new y7i(list);
    }
}
