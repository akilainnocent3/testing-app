package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ei70 {
    public final hi70 a;
    public p650.a b;

    public interface a {
        void a(ii70 ii70Var);
    }

    public interface b {
        Bundle a();
    }

    public ei70(hi70 hi70Var) {
        this.a = hi70Var;
    }

    public final Bundle a(String str) {
        Bundle bundle;
        hi70 hi70Var = this.a;
        if (!hi70Var.g) {
            j30.a("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle2 = hi70Var.f;
        if (bundle2 == null) {
            return null;
        }
        if (bundle2.containsKey(str)) {
            bundle = bundle2.getBundle(str);
            if (bundle == null) {
                qr0.b(str);
                throw null;
            }
        } else {
            bundle = null;
        }
        bundle2.remove(str);
        if (bundle2.isEmpty()) {
            hi70Var.f = null;
        }
        return bundle;
    }

    public final b b() {
        b bVar;
        hi70 hi70Var = this.a;
        synchronized (hi70Var.c) {
            Iterator it = hi70Var.d.entrySet().iterator();
            do {
                bVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str = (String) entry.getKey();
                b bVar2 = (b) entry.getValue();
                if (Intrinsics.f(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                    bVar = bVar2;
                }
            } while (bVar == null);
        }
        return bVar;
    }

    public final void c(String str, b bVar) {
        hi70 hi70Var = this.a;
        synchronized (hi70Var.c) {
            if (hi70Var.d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            hi70Var.d.put(str, bVar);
            Unit unit = Unit.a;
        }
    }

    public final void d() {
        if (!this.a.h) {
            j30.a("Can not perform this action after onSaveInstanceState");
            return;
        }
        p650.a aVar = this.b;
        if (aVar == null) {
            aVar = new p650.a(this);
        }
        this.b = aVar;
        try {
            ufs.a.class.getDeclaredConstructor(null);
            p650.a aVar2 = this.b;
            if (aVar2 != null) {
                aVar2.a.add(ufs.a.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + ufs.a.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
