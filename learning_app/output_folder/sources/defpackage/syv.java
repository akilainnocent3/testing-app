package defpackage;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class syv {
    public final Runnable a;
    public final CopyOnWriteArrayList<nzv> b = new CopyOnWriteArrayList<>();
    public final HashMap c = new HashMap();

    public static class a {
        public final mjs a;
        public uks b;

        public a(mjs mjsVar, uks uksVar) {
            this.a = mjsVar;
            this.b = uksVar;
            mjsVar.a(uksVar);
        }
    }

    public syv(Runnable runnable) {
        this.a = runnable;
    }

    public final void a(nzv nzvVar) {
        this.b.remove(nzvVar);
        a aVar = (a) this.c.remove(nzvVar);
        if (aVar != null) {
            aVar.a.d(aVar.b);
            aVar.b = null;
        }
        this.a.run();
    }
}
