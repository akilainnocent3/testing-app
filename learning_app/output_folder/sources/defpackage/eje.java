package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class eje {
    public final tbb0<z1s> a = new tbb0<>(fje.a);

    public final void a(z1s z1sVar) {
        if (!z1sVar.e()) {
            yvn.c("DepthSortedSet.add called on an unattached node");
        }
        this.a.add(z1sVar);
    }

    public final boolean b(z1s z1sVar) {
        if (!z1sVar.e()) {
            yvn.c("DepthSortedSet.remove called on an unattached node");
        }
        return this.a.remove(z1sVar);
    }

    public final String toString() {
        return this.a.toString();
    }
}
