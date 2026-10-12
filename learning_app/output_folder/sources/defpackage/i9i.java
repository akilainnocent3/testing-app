package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class i9i implements f7i<Object> {
    public final /* synthetic */ f7i a;

    public i9i(f7i f7iVar) {
        this.a = f7iVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab<? super Unit> habVar) {
        Object objCollect = this.a.collect(new j9i(g7iVar), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
