package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class z8i implements f7i<Object> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ Function2 b;

    public z8i(f7i f7iVar, Function2 function2) {
        this.a = f7iVar;
        this.b = function2;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab<? super Unit> habVar) {
        Object objCollect = this.a.collect(new a9i(new qb50(), g7iVar, this.b), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
