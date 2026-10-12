package defpackage;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class hi70 {
    public final ii70 a;
    public final w5f b;
    public boolean e;
    public Bundle f;
    public boolean g;
    public final jqf0 c = new jqf0();
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    public hi70(ii70 ii70Var, w5f w5fVar) {
        this.a = ii70Var;
        this.b = w5fVar;
    }

    public final void a() {
        ii70 ii70Var = this.a;
        if (ii70Var.getLifecycle().b() != mjs.b.b) {
            j30.a("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.e) {
                j30.a("SavedStateRegistry was already attached.");
                return;
            }
            this.b.invoke();
            ii70Var.getLifecycle().a(new uks() { // from class: gi70
                @Override // defpackage.uks
                public final void W0(als alsVar, mjs.a aVar) {
                    mjs.a aVar2 = mjs.a.ON_START;
                    hi70 hi70Var = this.a;
                    if (aVar == aVar2) {
                        hi70Var.h = true;
                    } else if (aVar == mjs.a.ON_STOP) {
                        hi70Var.h = false;
                    }
                }
            });
            this.e = true;
        }
    }
}
