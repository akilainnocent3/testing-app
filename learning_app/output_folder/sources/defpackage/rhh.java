package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public abstract class rhh extends Exception {
    public static final /* synthetic */ int a = 0;

    public static final class a extends rhh {
        public final f1n.a b;
        public final Throwable c;

        public a(f1n.a aVar, Throwable th) {
            super(th);
            this.b = aVar;
            this.c = th;
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.c;
        }
    }
}
