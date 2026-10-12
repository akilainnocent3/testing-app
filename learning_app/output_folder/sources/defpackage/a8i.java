package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class a8i implements f7i<Object> {
    public final /* synthetic */ Object a;

    public a8i(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab<? super Unit> habVar) {
        Object objEmit = g7iVar.emit(this.a, habVar);
        return objEmit == neb.a ? objEmit : Unit.a;
    }
}
