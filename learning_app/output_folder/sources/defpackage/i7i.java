package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class i7i implements f7i<Object> {
    public final /* synthetic */ cjj a;

    public i7i(cjj cjjVar) {
        this.a = cjjVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab<? super Unit> habVar) {
        j7i j7iVar = new j7i(this.a, g7iVar, null);
        h7i h7iVar = new h7i(habVar, habVar.getContext());
        Object objA = q39.a(h7iVar, true, h7iVar, j7iVar);
        return objA == neb.a ? objA : Unit.a;
    }
}
