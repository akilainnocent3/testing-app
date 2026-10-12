package defpackage;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class wh60 extends j72 {
    public final j0d c;
    public final ji60 d;
    public final List<bi60.b> e;
    public final a3b f;
    public final m3f0 g;
    public k3f0 h;

    public static final class a extends ji60 {
        @Override // defpackage.ji60
        public final void a(rc70 rc70Var) {
            rc70Var.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // defpackage.ji60
        public final void b(rc70 rc70Var) {
            rc70Var.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // defpackage.ji60
        public final void c(rc70 rc70Var) {
            rc70Var.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // defpackage.ji60
        public final void d(rc70 rc70Var) {
            rc70Var.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // defpackage.ji60
        public final void e(rc70 rc70Var) {
            rc70Var.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // defpackage.ji60
        public final void f(rc70 rc70Var) {
            rc70Var.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // defpackage.ji60
        public final ji60.a g(rc70 rc70Var) {
            rc70Var.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }
    }

    public final class b extends m3f0.a {
        public b(int i) {
            super(i);
        }

        @Override // m3f0.a
        public final void c(m8j m8jVar) {
            wh60.this.f(new j3f0(m8jVar));
        }

        @Override // m3f0.a
        public final void d(m8j m8jVar, int i, int i2) {
            f(m8jVar, i, i2);
        }

        @Override // m3f0.a
        public final void e(m8j m8jVar) {
            j3f0 j3f0Var = new j3f0(m8jVar);
            wh60 wh60Var = wh60.this;
            wh60Var.h(j3f0Var);
            wh60Var.h = m8jVar;
        }

        @Override // m3f0.a
        public final void f(m8j m8jVar, int i, int i2) {
            wh60.this.g(new j3f0(m8jVar), i, i2);
        }
    }

    public wh60(j0d j0dVar, ji60 ji60Var, di60 di60Var) {
        int i;
        a3b i3bVar;
        this.c = j0dVar;
        this.d = ji60Var;
        List<bi60.b> list = j0dVar.e;
        bi60.c cVar = j0dVar.g;
        m3f0.c cVar2 = j0dVar.c;
        tc70 tc70Var = j0dVar.t;
        String str = j0dVar.b;
        this.e = list == null ? ibg.a : list;
        m3f0 m3f0VarA = null;
        if (tc70Var != null) {
            this.g = null;
            if (tc70Var.b()) {
                i3bVar = new oc00(new j72.a(this, tc70Var), str == null ? ":memory:" : str, di60Var);
            } else if (str == null) {
                i3bVar = new i3b(new j72.a(this, tc70Var));
            } else {
                j72.a aVar = new j72.a(this, tc70Var);
                int iOrdinal = cVar.ordinal();
                if (iOrdinal == 1) {
                    i = 1;
                } else {
                    if (iOrdinal != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + cVar + '\'').toString());
                    }
                    i = 4;
                }
                int iOrdinal2 = cVar.ordinal();
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + cVar + '\'').toString());
                }
                i3bVar = new i3b(aVar, str, i);
            }
            this.f = i3bVar;
        } else {
            if (cVar2 == null) {
                oh5.a("SQLiteManager was constructed with both null driver and open helper factory!");
                throw null;
            }
            Context context = j0dVar.a;
            context.getClass();
            m3f0VarA = cVar2.a(new m3f0.b(context, str, new b(ji60Var.a), false, false));
            this.g = m3f0VarA;
            this.f = new oc00(new l3f0(m3f0VarA), str == null ? ":memory:" : str, di60Var);
        }
        boolean z = cVar == bi60.c.c;
        if (m3f0VarA != null) {
            m3f0VarA.setWriteAheadLoggingEnabled(z);
        }
    }

    @Override // defpackage.j72
    public final List<bi60.b> c() {
        return this.e;
    }

    @Override // defpackage.j72
    public final j0d d() {
        return this.c;
    }

    @Override // defpackage.j72
    public final ji60 e() {
        return this.d;
    }

    public wh60(j0d j0dVar, yh60 yh60Var, ci60 ci60Var) {
        bi60.c cVar = j0dVar.g;
        this.c = j0dVar;
        this.d = new a(-1, "", "");
        List<bi60.b> list = j0dVar.e;
        this.e = list == null ? ibg.a : list;
        ArrayList arrayListL0 = CollectionsKt.l0(list == null ? ibg.a : list, new xh60(new n9(this, 1)));
        Context context = j0dVar.a;
        String str = j0dVar.b;
        m3f0.c cVar2 = j0dVar.c;
        bi60.d dVar = j0dVar.d;
        boolean z = j0dVar.f;
        Executor executor = j0dVar.h;
        Executor executor2 = j0dVar.i;
        Intent intent = j0dVar.j;
        boolean z2 = j0dVar.k;
        boolean z3 = j0dVar.l;
        Set<Integer> set = j0dVar.m;
        String str2 = j0dVar.n;
        File file = j0dVar.o;
        Callable<InputStream> callable = j0dVar.p;
        List<Object> list2 = j0dVar.q;
        List<Object> list3 = j0dVar.r;
        boolean z4 = j0dVar.s;
        tc70 tc70Var = j0dVar.t;
        CoroutineContext coroutineContext = j0dVar.u;
        context.getClass();
        executor.getClass();
        executor2.getClass();
        m3f0 m3f0Var = (m3f0) yh60Var.invoke(new j0d(context, str, cVar2, dVar, arrayListL0, z, cVar, executor, executor2, intent, z2, z3, set, str2, file, callable, list2, list3, z4, tc70Var, coroutineContext));
        this.g = m3f0Var;
        l3f0 l3f0Var = new l3f0(m3f0Var);
        String str3 = j0dVar.b;
        this.f = new oc00(l3f0Var, str3 == null ? ":memory:" : str3, ci60Var);
        boolean z5 = cVar == bi60.c.c;
        if (m3f0Var != null) {
            m3f0Var.setWriteAheadLoggingEnabled(z5);
        }
    }
}
