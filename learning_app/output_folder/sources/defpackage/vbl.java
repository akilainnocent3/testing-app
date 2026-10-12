package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class vbl<T> implements g7i {
    public final /* synthetic */ nbl a;

    public vbl(nbl nblVar) {
        this.a = nblVar;
    }

    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        this.a.d.l = ((Boolean) obj).booleanValue();
        return Unit.a;
    }
}
