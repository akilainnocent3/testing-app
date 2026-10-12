package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class h5x {
    public s8t a;
    public s8t b;
    public s8t c;

    public h5x() {
        s8t.c cVar = s8t.c.c;
        this.a = cVar;
        this.b = cVar;
        this.c = cVar;
    }

    public final s8t a(v8t v8tVar) {
        v8tVar.getClass();
        int iOrdinal = v8tVar.ordinal();
        if (iOrdinal == 0) {
            return this.a;
        }
        if (iOrdinal == 1) {
            return this.b;
        }
        if (iOrdinal == 2) {
            return this.c;
        }
        wt40.a();
        return null;
    }

    public final void b(u8t u8tVar) {
        u8tVar.getClass();
        this.a = u8tVar.a;
        this.c = u8tVar.c;
        this.b = u8tVar.b;
    }

    public final void c(v8t v8tVar, s8t s8tVar) {
        v8tVar.getClass();
        s8tVar.getClass();
        int iOrdinal = v8tVar.ordinal();
        if (iOrdinal == 0) {
            this.a = s8tVar;
            return;
        }
        if (iOrdinal == 1) {
            this.b = s8tVar;
        } else if (iOrdinal == 2) {
            this.c = s8tVar;
        } else {
            wt40.a();
        }
    }

    public final u8t d() {
        return new u8t(this.a, this.b, this.c);
    }
}
