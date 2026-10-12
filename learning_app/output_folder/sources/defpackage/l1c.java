package defpackage;

import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class l1c implements i1c {
    public static final a c = new a();
    public final isd<i1c> a;
    public final AtomicReference<i1c> b = new AtomicReference<>(null);

    public static final class a implements jsx {
    }

    public l1c(isd<i1c> isdVar) {
        this.a = isdVar;
        ((vjz) isdVar).a(new isd.a() { // from class: j1c
            @Override // isd.a
            public final void a(uq30 uq30Var) {
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
                }
                this.a.b.set((i1c) uq30Var.get());
            }
        });
    }

    @Override // defpackage.i1c
    public final jsx a(String str) {
        i1c i1cVar = this.b.get();
        return i1cVar == null ? c : i1cVar.a(str);
    }

    @Override // defpackage.i1c
    public final boolean b() {
        i1c i1cVar = this.b.get();
        return i1cVar != null && i1cVar.b();
    }

    @Override // defpackage.i1c
    public final void c(final String str, final long j, final fm1 fm1Var) {
        String strA = tym.a("Deferring native open session: ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strA, null);
        }
        ((vjz) this.a).a(new isd.a() { // from class: k1c
            @Override // isd.a
            public final void a(uq30 uq30Var) {
                ((i1c) uq30Var.get()).c(str, j, fm1Var);
            }
        });
    }

    @Override // defpackage.i1c
    public final boolean d(String str) {
        i1c i1cVar = this.b.get();
        return i1cVar != null && i1cVar.d(str);
    }
}
