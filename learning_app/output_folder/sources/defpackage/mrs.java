package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes8.dex */
public final class mrs implements l1f, n1f {
    public LinkedList a;
    public volatile boolean b;

    @Override // defpackage.n1f
    public final boolean a(l1f l1fVar) {
        if (this.b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return false;
                }
                LinkedList linkedList = this.a;
                if (linkedList != null && linkedList.remove(l1fVar)) {
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n1f
    public final boolean b(l1f l1fVar) {
        if (!this.b) {
            synchronized (this) {
                try {
                    if (!this.b) {
                        LinkedList linkedList = this.a;
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            this.a = linkedList;
                        }
                        linkedList.add(l1fVar);
                        return true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        l1fVar.dispose();
        return false;
    }

    @Override // defpackage.n1f
    public final boolean c(l1f l1fVar) {
        if (!a(l1fVar)) {
            return false;
        }
        ((aa80) l1fVar).dispose();
        return true;
    }

    @Override // defpackage.l1f
    public final void dispose() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return;
                }
                this.b = true;
                LinkedList linkedList = this.a;
                ArrayList arrayList = null;
                this.a = null;
                if (linkedList == null) {
                    return;
                }
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    try {
                        ((l1f) it.next()).dispose();
                    } catch (Throwable th) {
                        kd8.c(th);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(th);
                    }
                }
                if (arrayList != null) {
                    if (arrayList.size() != 1) {
                        throw new nua(arrayList);
                    }
                    throw x1h.c((Throwable) arrayList.get(0));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return this.b;
    }
}
