package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cpm0 {
    public static final apm0 a(Object obj, Object obj2) {
        apm0 apm0VarB = (apm0) obj;
        apm0 apm0Var = (apm0) obj2;
        if (!apm0Var.isEmpty()) {
            if (!apm0VarB.a) {
                apm0VarB = apm0VarB.b();
            }
            apm0VarB.d();
            if (!apm0Var.isEmpty()) {
                apm0VarB.putAll(apm0Var);
            }
        }
        return apm0VarB;
    }
}
