package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vjs implements Runnable {
    public final /* synthetic */ yjs a;

    @Override // java.lang.Runnable
    public final void run() {
        yjs yjsVar = this.a;
        yjsVar.e();
        zjs zjsVar = yjsVar.d;
        Set<zjs.a> setKeySet = yjsVar.h;
        synchronized (zjsVar.a) {
            if (setKeySet == null) {
                try {
                    setKeySet = zjsVar.b.keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (zjs.a aVar : setKeySet) {
                if (zjsVar.b.containsKey(aVar)) {
                    zjsVar.j((tjs) zjsVar.b.get(aVar));
                }
            }
        }
    }
}
