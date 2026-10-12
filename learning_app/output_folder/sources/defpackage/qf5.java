package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class qf5<T> implements g7i {
    public final /* synthetic */ kf5 a;

    public qf5(kf5 kf5Var) {
        this.a = kf5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        Object value;
        String str = (String) obj;
        bke0 bke0Var = this.a.y;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, jf5.a((jf5) value, str, null, null, 6)));
        return Unit.a;
    }
}
