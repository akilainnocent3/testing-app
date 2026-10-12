package defpackage;

import android.os.Bundle;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class kg70 implements hg70, ii70 {
    public final /* synthetic */ ig70 a;
    public final fi70 b;
    public final cls c;
    public final ei70 d;

    public kg70(ig70 ig70Var) {
        this.a = ig70Var;
        fi70 fi70Var = new fi70(new hi70(this, new w5f(this, 2)));
        this.b = fi70Var;
        this.c = new cls(this, false);
        this.d = fi70Var.b;
        Object objE = ig70Var.e("androidx.savedstate.SavedStateRegistry");
        fi70Var.a(objE instanceof Bundle ? (Bundle) objE : null);
        ig70Var.b("androidx.savedstate.SavedStateRegistry", new ya6(this, 1));
    }

    @Override // defpackage.hg70
    public final boolean a(Object obj) {
        return this.a.a(obj);
    }

    @Override // defpackage.hg70
    public final hg70.a b(String str, Function0<? extends Object> function0) {
        return this.a.b(str, function0);
    }

    @Override // defpackage.hg70
    public final Map<String, List<Object>> d() {
        return this.a.d();
    }

    @Override // defpackage.hg70
    public final Object e(String str) {
        return this.a.e(str);
    }

    @Override // defpackage.als
    public final mjs getLifecycle() {
        return this.c;
    }

    @Override // defpackage.ii70
    public final ei70 getSavedStateRegistry() {
        return this.d;
    }
}
