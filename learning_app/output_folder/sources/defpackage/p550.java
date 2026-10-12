package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes5.dex */
public final class p550 {
    public static final o8b a(rja0 rja0Var) {
        boolean z = rja0Var instanceof rja0.a;
        o8b.a.e eVar = o8b.a.b;
        if (z) {
            return eVar;
        }
        if (rja0Var instanceof rja0.b) {
            return o8b.a.c;
        }
        if (rja0Var instanceof rja0.c) {
            return o8b.a.d;
        }
        if (rja0Var == null) {
            return eVar;
        }
        wt40.a();
        return null;
    }

    public static final d b(rja0 rja0Var) {
        boolean z = rja0Var instanceof rja0.a;
        d.a aVar = d.a.b;
        if (z) {
            return j.r(aVar, ((rja0.a) rja0Var).a);
        }
        if (rja0Var instanceof rja0.b) {
            return j.D(j.i(aVar, ((rja0.b) rja0Var).a), null, 3);
        }
        if (rja0Var instanceof rja0.c) {
            return j.A(j.w(aVar, ((rja0.c) rja0Var).a), null, 3);
        }
        if (rja0Var == null) {
            return j.C(aVar, null, 3);
        }
        wt40.a();
        return null;
    }
}
