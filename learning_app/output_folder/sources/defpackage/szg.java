package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class szg implements tq30 {
    public final tq30<Context> a;

    public szg(tq30<Context> tq30Var) {
        this.a = tq30Var;
    }

    @Override // defpackage.tq30
    public final Object get() {
        String packageName = this.a.get().getPackageName();
        if (packageName != null) {
            return packageName;
        }
        h2z.a("Cannot return null from a non-@Nullable @Provides method");
        return null;
    }
}
