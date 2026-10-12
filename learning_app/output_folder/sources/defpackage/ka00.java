package defpackage;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class ka00<T> implements z8t.d {
    public final long a;
    public final myc b;
    public final int c;
    public final qme0 d;
    public final b<? extends T> e;
    public volatile T f;

    public static final class a<T> {
        public final fyc a;
        public final myc b;
        public final b<? extends T> c;
        public String d;

        public a(fyc fycVar, myc mycVar, b bVar) {
            this.a = fycVar;
            this.b = mycVar;
            this.c = bVar;
        }
    }

    public interface b<T> {
        Object a(Uri uri, kyc kycVar);
    }

    public ka00(a<T> aVar) {
        this.d = new qme0(aVar.a);
        this.b = aVar.b;
        this.c = 4;
        this.e = aVar.c;
        this.a = f8t.c.getAndIncrement();
    }

    @Override // z8t.d
    public final void a() {
        this.d.b = 0L;
        kyc kycVar = new kyc(this.d, this.b);
        try {
            kycVar.a.a(kycVar.b);
            kycVar.d = true;
            Uri uri = this.d.a.getUri();
            uri.getClass();
            this.f = (T) this.e.a(uri, kycVar);
        } finally {
            gti0.h(kycVar);
        }
    }

    @Override // z8t.d
    public final void b() {
    }

    @Deprecated
    public ka00(fyc fycVar, myc mycVar, int i, b<? extends T> bVar) {
        this.d = new qme0(fycVar);
        this.b = mycVar;
        this.c = i;
        this.e = bVar;
        this.a = f8t.c.getAndIncrement();
    }
}
