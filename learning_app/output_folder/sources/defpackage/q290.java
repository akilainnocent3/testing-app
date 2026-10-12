package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class q290 {
    public final cls a;
    public final Handler b = new Handler();
    public a c;

    public static final class a implements Runnable {
        public final cls a;
        public final mjs.a b;
        public boolean c;

        public a(cls clsVar, mjs.a aVar) {
            aVar.getClass();
            this.a = clsVar;
            this.b = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.c) {
                return;
            }
            this.a.g(this.b);
            this.c = true;
        }
    }

    public q290(hls hlsVar) {
        this.a = new cls(hlsVar, true);
    }

    public final void a(mjs.a aVar) {
        a aVar2 = this.c;
        if (aVar2 != null) {
            aVar2.run();
        }
        a aVar3 = new a(this.a, aVar);
        this.c = aVar3;
        this.b.postAtFrontOfQueue(aVar3);
    }
}
