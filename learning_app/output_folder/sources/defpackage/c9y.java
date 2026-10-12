package defpackage;

import android.util.ArrayMap;
import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.c;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class c9y implements nln {
    public final nln a;
    public ci30 b;

    public c9y(nln nlnVar) {
        this.a = nlnVar;
    }

    @Override // defpackage.nln
    public final c a() {
        return g(this.a.a());
    }

    @Override // defpackage.nln
    public final int b() {
        return this.a.b();
    }

    @Override // defpackage.nln
    public final int c() {
        return this.a.c();
    }

    @Override // defpackage.nln
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.nln
    public final int d() {
        return this.a.d();
    }

    @Override // defpackage.nln
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.nln
    public final int f() {
        return this.a.f();
    }

    public final o690 g(c cVar) {
        k4g0 k4g0Var;
        if (cVar == null) {
            return null;
        }
        if (this.b == null) {
            k4g0Var = k4g0.b;
        } else {
            ci30 ci30Var = this.b;
            Pair pair = new Pair(ci30Var.j, ci30Var.k.get(0));
            k4g0 k4g0Var2 = k4g0.b;
            ArrayMap arrayMap = new ArrayMap();
            arrayMap.put((String) pair.first, pair.second);
            k4g0Var = new k4g0(arrayMap);
        }
        this.b = null;
        return new o690(cVar, new Size(cVar.c(), cVar.b()), new s66(new mij0(null, k4g0Var, cVar.m1().d())));
    }

    @Override // defpackage.nln
    public final Surface getSurface() {
        return this.a.getSurface();
    }

    @Override // defpackage.nln
    public final void h(final nln.a aVar, Executor executor) {
        this.a.h(new nln.a() { // from class: b9y
            @Override // nln.a
            public final void a(nln nlnVar) {
                aVar.a(this.a);
            }
        }, executor);
    }

    @Override // defpackage.nln
    public final c i() {
        return g(this.a.i());
    }
}
