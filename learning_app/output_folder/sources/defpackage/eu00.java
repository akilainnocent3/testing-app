package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class eu00<T> implements g7i {
    public final /* synthetic */ iu00 a;

    public eu00(iu00 iu00Var) {
        this.a = iu00Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g7i
    public final Object emit(Object obj, hab habVar) {
        Object value;
        cu00 cu00Var;
        bhy bhyVar;
        Boolean bool = (Boolean) obj;
        bke0 bke0Var = this.a.c;
        do {
            value = bke0Var.getValue();
            cu00Var = (cu00) value;
            if (bool != null) {
                bhy.a aVar = bhy.a;
                boolean zBooleanValue = bool.booleanValue();
                aVar.getClass();
                bhyVar = zBooleanValue ? bhy.b : bhy.c;
            } else {
                bhyVar = null;
            }
        } while (!bke0Var.g(value, cu00.a(cu00Var, null, bhyVar, 1)));
        return Unit.a;
    }
}
