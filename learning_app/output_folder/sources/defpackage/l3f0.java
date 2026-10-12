package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class l3f0 implements tc70 {
    public final m3f0 a;

    public l3f0(m3f0 m3f0Var) {
        m3f0Var.getClass();
        this.a = m3f0Var;
    }

    @Override // defpackage.tc70
    public final rc70 a(String str) {
        str.getClass();
        m3f0 m3f0Var = this.a;
        String databaseName = m3f0Var.getDatabaseName();
        if (databaseName == null) {
            if (!str.equals(":memory:")) {
                l30.a(we8.a("This driver is configured to open an in-memory database but a file-based named '", str, "' was requested."));
                return null;
            }
        } else if (!databaseName.equals(str) && !StringsKt.m0('/', databaseName, databaseName).equals(StringsKt.m0('/', str, str))) {
            throw new IllegalArgumentException(("This driver is configured to open a database named '" + m3f0Var.getDatabaseName() + "' but '" + str + "' was requested.").toString());
        }
        return new j3f0(m3f0Var.f1());
    }

    @Override // defpackage.tc70
    public final boolean b() {
        return true;
    }
}
