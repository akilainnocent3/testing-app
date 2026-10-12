package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class x8i implements f7i<Object> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ int b;

    public x8i(f7i f7iVar, int i) {
        this.a = f7iVar;
        this.b = i;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab<? super Unit> habVar) {
        Object objCollect = this.a.collect(new y8i(new tb50(), this.b, g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
