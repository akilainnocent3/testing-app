package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class lua implements l1f, n1f {
    public miz<l1f> a;
    public volatile boolean b;

    public static void e(miz mizVar) {
        if (mizVar == null) {
            return;
        }
        ArrayList arrayList = null;
        for (Object obj : mizVar.d) {
            if (obj instanceof l1f) {
                try {
                    ((l1f) obj).dispose();
                } catch (Throwable th) {
                    kd8.c(th);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(th);
                }
            }
        }
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                throw new nua(arrayList);
            }
            throw x1h.c((Throwable) arrayList.get(0));
        }
    }

    @Override // defpackage.n1f
    public final boolean a(l1f l1fVar) {
        l1f l1fVar2;
        if (this.b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return false;
                }
                miz<l1f> mizVar = this.a;
                if (mizVar != null) {
                    l1f[] l1fVarArr = mizVar.d;
                    int i = mizVar.a;
                    int iHashCode = l1fVar.hashCode() * (-1640531527);
                    int i2 = (iHashCode ^ (iHashCode >>> 16)) & i;
                    l1f l1fVar3 = l1fVarArr[i2];
                    if (l1fVar3 != null) {
                        if (l1fVar3.equals(l1fVar)) {
                            mizVar.b(i2, i, l1fVarArr);
                        } else {
                            do {
                                i2 = (i2 + 1) & i;
                                l1fVar2 = l1fVarArr[i2];
                                if (l1fVar2 == null) {
                                }
                            } while (!l1fVar2.equals(l1fVar));
                            mizVar.b(i2, i, l1fVarArr);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [T[], java.lang.Object[]] */
    @Override // defpackage.n1f
    public final boolean b(l1f l1fVar) {
        spy.b(l1fVar, "disposable is null");
        if (!this.b) {
            synchronized (this) {
                try {
                    if (!this.b) {
                        miz<l1f> mizVar = this.a;
                        if (mizVar == null) {
                            mizVar = new miz<>();
                            int iNumberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(15));
                            mizVar.a = iNumberOfLeadingZeros - 1;
                            mizVar.c = (int) (0.75f * iNumberOfLeadingZeros);
                            mizVar.d = new Object[iNumberOfLeadingZeros];
                            this.a = mizVar;
                        }
                        mizVar.a(l1fVar);
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
        l1fVar.dispose();
        return true;
    }

    public final void d() {
        if (this.b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return;
                }
                miz<l1f> mizVar = this.a;
                this.a = null;
                e(mizVar);
            } catch (Throwable th) {
                throw th;
            }
        }
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
                miz<l1f> mizVar = this.a;
                this.a = null;
                e(mizVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int f() {
        if (this.b) {
            return 0;
        }
        synchronized (this) {
            try {
                if (this.b) {
                    return 0;
                }
                miz<l1f> mizVar = this.a;
                return mizVar != null ? mizVar.b : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.l1f
    public final boolean isDisposed() {
        return this.b;
    }
}
