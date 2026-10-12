package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class vt40 implements yze {
    public final tth a;
    public final h0f b;

    public static final class a implements yze.b {
        public final h0f.a a;

        public a(h0f.a aVar) {
            this.a = aVar;
        }

        @Override // yze.b
        public final b a() {
            h0f.c cVarG;
            h0f.a aVar = this.a;
            h0f h0fVar = h0f.this;
            synchronized (h0fVar.v) {
                aVar.a(true);
                cVarG = h0fVar.g(aVar.a.a);
            }
            if (cVarG != null) {
                return new b(cVarG);
            }
            return null;
        }

        @Override // yze.b
        public final void abort() {
            this.a.a(false);
        }
    }

    public static final class b implements yze.c {
        public final h0f.c a;

        public b(h0f.c cVar) {
            this.a = cVar;
        }

        @Override // yze.c
        public final a Y0() {
            h0f.a aVarF;
            h0f.c cVar = this.a;
            h0f h0fVar = h0f.this;
            synchronized (h0fVar.v) {
                cVar.close();
                aVarF = h0fVar.f(cVar.a.a);
            }
            if (aVarF != null) {
                return new a(aVarF);
            }
            return null;
        }

        @Override // java.lang.AutoCloseable
        public final void close() {
            this.a.close();
        }

        @Override // yze.c
        public final ue00 k() {
            h0f.c cVar = this.a;
            if (!cVar.b) {
                return cVar.a.c.get(1);
            }
            j30.a("snapshot is closed");
            return null;
        }

        @Override // yze.c
        public final ue00 p() {
            h0f.c cVar = this.a;
            if (!cVar.b) {
                return cVar.a.c.get(0);
            }
            j30.a("snapshot is closed");
            return null;
        }
    }

    public vt40(long j, tth tthVar, ue00 ue00Var, CoroutineContext coroutineContext) {
        this.a = tthVar;
        this.b = new h0f(j, tthVar, ue00Var, coroutineContext);
    }

    @Override // defpackage.yze
    public final a a(String str) {
        fs5 fs5Var = fs5.d;
        h0f.a aVarF = this.b.f(fs5.a.c(str).c("SHA-256").e());
        if (aVarF != null) {
            return new a(aVarF);
        }
        return null;
    }

    @Override // defpackage.yze
    public final b b(String str) {
        fs5 fs5Var = fs5.d;
        h0f.c cVarG = this.b.g(fs5.a.c(str).c("SHA-256").e());
        if (cVarG != null) {
            return new b(cVarG);
        }
        return null;
    }

    @Override // defpackage.yze
    public final tth getFileSystem() {
        return this.a;
    }
}
