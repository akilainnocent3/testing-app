package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class wg30 {
    public final g2n a;
    public final p8z b;
    public final o8z c;
    public final hbz d;
    public final i7x e;

    public static final class a {
        public final boolean a;
        public final boolean b;

        public a(boolean z, boolean z2) {
            this.a = z;
            this.b = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
        }

        public final String toString() {
            return hth.a("AttributionClaims(experiment=", ", tag=", ")", this.a, this.b);
        }
    }

    public static final class b {
        public final boolean a;
        public final CancellationException b;

        public b(boolean z, CancellationException cancellationException) {
            this.a = z;
            this.b = cancellationException;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.a) * 31;
            CancellationException cancellationException = this.b;
            return iHashCode + (cancellationException == null ? 0 : cancellationException.hashCode());
        }

        public final String toString() {
            return "Claim(matched=" + this.a + ", cancellation=" + this.b + ")";
        }
    }

    public static final class c {
        public final b a;
        public final b b;

        public c(b bVar, b bVar2) {
            bVar.getClass();
            bVar2.getClass();
            this.a = bVar;
            this.b = bVar2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RawAttributionClaims(experiment=" + this.a + ", tag=" + this.b + ")";
        }
    }

    public wg30(g2n g2nVar, p8z p8zVar, o8z o8zVar, hbz hbzVar) {
        g2nVar.getClass();
        p8zVar.getClass();
        o8zVar.getClass();
        hbzVar.getClass();
        this.a = g2nVar;
        this.b = p8zVar;
        this.c = o8zVar;
        this.d = hbzVar;
        this.e = j7x.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(baz bazVar, Set set, jab jabVar) {
        xg30 xg30Var;
        if (jabVar instanceof xg30) {
            xg30Var = (xg30) jabVar;
            int i = xg30Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                xg30Var.c = i - Integer.MIN_VALUE;
            } else {
                xg30Var = new xg30(this, jabVar);
            }
        } else {
            xg30Var = new xg30(this, jabVar);
        }
        Object objB = xg30Var.a;
        Object obj = neb.a;
        int i2 = xg30Var.c;
        try {
            if (i2 == 0) {
                m660.b(objB);
                xg30Var.c = 1;
                objB = bazVar.b(set, xg30Var);
                if (objB == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objB);
            }
            return new b(((Boolean) objB).booleanValue(), null);
        } catch (CancellationException e) {
            return new b(false, e);
        } catch (Exception unused) {
            mtg0.a.d("Failed to claim 1UP bet attribution", new Object[0]);
            return new b(false, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Set set, jab jabVar) throws Throwable {
        yg30 yg30Var;
        uhp uhpVar;
        if (jabVar instanceof yg30) {
            yg30Var = (yg30) jabVar;
            int i = yg30Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                yg30Var.d = i - Integer.MIN_VALUE;
            } else {
                yg30Var = new yg30(this, jabVar);
            }
        } else {
            yg30Var = new yg30(this, jabVar);
        }
        Object obj = yg30Var.b;
        neb nebVar = neb.a;
        int i2 = yg30Var.d;
        CancellationException cancellationException = null;
        if (i2 == 0) {
            m660.b(obj);
            uhp uhpVar2 = (uhp) yg30Var.getContext().get(uhp.b.a);
            hby hbyVar = hby.a;
            zg30 zg30Var = new zg30(this, set, null);
            yg30Var.a = uhpVar2;
            yg30Var.d = 1;
            Object objD = sp5.d(hbyVar, zg30Var, yg30Var);
            if (objD == nebVar) {
                return nebVar;
            }
            obj = objD;
            uhpVar = uhpVar2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uhpVar = yg30Var.a;
            m660.b(obj);
        }
        c cVar = (c) obj;
        if (uhpVar != null) {
            try {
                if (!uhpVar.isActive()) {
                    throw uhpVar.getCancellationException();
                }
            } catch (CancellationException e) {
                e = e;
            }
        }
        e = null;
        b bVar = cVar.a;
        b bVar2 = cVar.b;
        ArrayList arrayListV = ly0.v(new CancellationException[]{e, bVar.b, bVar2.b});
        CancellationException cancellationException2 = (CancellationException) CollectionsKt.firstOrNull(arrayListV);
        if (cancellationException2 != null) {
            List listQ = CollectionsKt.Q(arrayListV, 1);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listQ) {
                if (((CancellationException) obj2) != cancellationException2) {
                    arrayList.add(obj2);
                }
            }
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj3 = arrayList.get(i3);
                i3++;
                cancellationException2.addSuppressed((Throwable) obj3);
            }
            cancellationException = cancellationException2;
        }
        if (cancellationException == null) {
            return new a(cVar.a.a, bVar2.a);
        }
        throw cancellationException;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ad A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:21:0x004d, B:38:0x00a5, B:40:0x00ad, B:41:0x00b4, B:43:0x00b8, B:47:0x00c4, B:48:0x00da, B:49:0x00df, B:50:0x00e0), top: B:67:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:21:0x004d, B:38:0x00a5, B:40:0x00ad, B:41:0x00b4, B:43:0x00b8, B:47:0x00c4, B:48:0x00da, B:49:0x00df, B:50:0x00e0), top: B:67:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c4 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:21:0x004d, B:38:0x00a5, B:40:0x00ad, B:41:0x00b4, B:43:0x00b8, B:47:0x00c4, B:48:0x00da, B:49:0x00df, B:50:0x00e0), top: B:67:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00da A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:21:0x004d, B:38:0x00a5, B:40:0x00ad, B:41:0x00b4, B:43:0x00b8, B:47:0x00c4, B:48:0x00da, B:49:0x00df, B:50:0x00e0), top: B:67:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e0 A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:21:0x004d, B:38:0x00a5, B:40:0x00ad, B:41:0x00b4, B:43:0x00b8, B:47:0x00c4, B:48:0x00da, B:49:0x00df, B:50:0x00e0), top: B:67:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fe A[Catch: all -> 0x003c, TryCatch #2 {all -> 0x003c, blocks: (B:14:0x0037, B:54:0x00f5, B:56:0x00fa, B:58:0x00fe, B:61:0x0105), top: B:69:0x0037 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Set set, jab jabVar) throws Throwable {
        ah30 ah30Var;
        e7x e7xVar;
        e7x e7xVar2;
        v8z v8zVar;
        e7x e7xVar3;
        daz dazVar;
        a aVar;
        int iOrdinal;
        Object objD;
        a aVar2;
        if (jabVar instanceof ah30) {
            ah30Var = (ah30) jabVar;
            int i = ah30Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                ah30Var.i = i - Integer.MIN_VALUE;
            } else {
                ah30Var = new ah30(this, jabVar);
            }
        } else {
            ah30Var = new ah30(this, jabVar);
        }
        Object obj = ah30Var.e;
        Object obj2 = neb.a;
        int i2 = ah30Var.i;
        p8z p8zVar = this.b;
        int i3 = 0;
        try {
            if (i2 == 0) {
                m660.b(obj);
                ah30Var.a = set;
                e7xVar = this.e;
                ah30Var.b = e7xVar;
                ah30Var.i = 1;
                if (e7xVar.d(ah30Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    aVar2 = ah30Var.d;
                    v8zVar = ah30Var.c;
                    e7xVar2 = ah30Var.b;
                    Set set2 = ah30Var.a;
                    try {
                        m660.b(obj);
                        aVar = aVar2;
                        if (aVar.b && p8zVar.c(v8zVar)) {
                            i3 = 1;
                        }
                        dazVar = new daz(i3);
                        e7xVar = e7xVar2;
                        e7xVar.f(null);
                        return dazVar;
                    } catch (Throwable th) {
                        th = th;
                        e7xVar2.f(null);
                        throw th;
                    }
                }
                v8zVar = ah30Var.c;
                e7xVar3 = ah30Var.b;
                Set set3 = ah30Var.a;
                try {
                    m660.b(obj);
                    aVar = (a) obj;
                    if (p8zVar.c(v8zVar)) {
                        if (aVar.a && (iOrdinal = v8zVar.c.ordinal()) != 0) {
                            if (iOrdinal != 1) {
                                ah30Var.a = null;
                                ah30Var.b = e7xVar3;
                                ah30Var.c = v8zVar;
                                ah30Var.d = aVar;
                                ah30Var.i = 3;
                                objD = d(ah30Var);
                                if (objD != obj2) {
                                    obj = objD;
                                    aVar2 = aVar;
                                    e7xVar2 = e7xVar3;
                                    aVar = aVar2;
                                    if (aVar.b) {
                                        i3 = 1;
                                    }
                                    dazVar = new daz(i3);
                                    e7xVar = e7xVar2;
                                }
                                return obj2;
                            }
                            if (iOrdinal == 2) {
                                throw new ray();
                            }
                            kd6<u9z> kd6Var = le6.t;
                            mtg0.a.a("Simulated 1UP conversion decision: campaign=%s, event=%s", kd6Var.a, CollectionsKt.p0(kd6Var.b));
                        }
                        e7xVar2 = e7xVar3;
                        if (aVar.b) {
                            i3 = 1;
                        }
                        dazVar = new daz(i3);
                        e7xVar = e7xVar2;
                    } else {
                        dazVar = new daz(0);
                        e7xVar = e7xVar3;
                    }
                    e7xVar.f(null);
                    return dazVar;
                } catch (Throwable th2) {
                    th = th2;
                    e7xVar2 = e7xVar3;
                    e7xVar2.f(null);
                    throw th;
                }
            }
            e7x e7xVar4 = ah30Var.b;
            Set set4 = ah30Var.a;
            m660.b(obj);
            e7xVar = e7xVar4;
            set = set4;
            if (!set.isEmpty()) {
                v8z v8zVar2 = (v8z) p8zVar.f.a.getValue();
                ah30Var.a = null;
                ah30Var.b = e7xVar;
                ah30Var.c = v8zVar2;
                ah30Var.i = 2;
                Object objB = b(set, ah30Var);
                if (objB != obj2) {
                    e7x e7xVar5 = e7xVar;
                    obj = objB;
                    v8zVar = v8zVar2;
                    e7xVar3 = e7xVar5;
                    aVar = (a) obj;
                    if (p8zVar.c(v8zVar)) {
                        dazVar = new daz(0);
                        e7xVar = e7xVar3;
                    } else {
                        if (aVar.a) {
                            if (iOrdinal != 1) {
                                ah30Var.a = null;
                                ah30Var.b = e7xVar3;
                                ah30Var.c = v8zVar;
                                ah30Var.d = aVar;
                                ah30Var.i = 3;
                                objD = d(ah30Var);
                                if (objD != obj2) {
                                    obj = objD;
                                    aVar2 = aVar;
                                    e7xVar2 = e7xVar3;
                                    aVar = aVar2;
                                    if (aVar.b) {
                                        i3 = 1;
                                    }
                                    dazVar = new daz(i3);
                                    e7xVar = e7xVar2;
                                }
                            } else {
                                if (iOrdinal == 2) {
                                    throw new ray();
                                }
                                kd6<u9z> kd6Var2 = le6.t;
                                mtg0.a.a("Simulated 1UP conversion decision: campaign=%s, event=%s", kd6Var2.a, CollectionsKt.p0(kd6Var2.b));
                            }
                        }
                        e7xVar2 = e7xVar3;
                        if (aVar.b) {
                            i3 = 1;
                        }
                        dazVar = new daz(i3);
                        e7xVar = e7xVar2;
                    }
                }
                return obj2;
            }
            dazVar = new daz(0);
            e7xVar.f(null);
            return dazVar;
        } catch (Throwable th3) {
            th = th3;
            e7xVar2 = e7xVar;
            e7xVar2.f(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(jab jabVar) throws Throwable {
        bh30 bh30Var;
        if (jabVar instanceof bh30) {
            bh30Var = (bh30) jabVar;
            int i = bh30Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bh30Var.c = i - Integer.MIN_VALUE;
            } else {
                bh30Var = new bh30(this, jabVar);
            }
        } else {
            bh30Var = new bh30(this, jabVar);
        }
        Object obj = bh30Var.a;
        neb nebVar = neb.a;
        int i2 = bh30Var.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                kd6<u9z> kd6Var = le6.t;
                g2n g2nVar = this.a;
                String str = kd6Var.a;
                String str2 = (String) CollectionsKt.p0(kd6Var.b);
                bh30Var.c = 1;
                if (g2nVar.c(str, str2, null, bh30Var) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            mtg0.a.d("Failed to report 1UP bet conversion", new Object[0]);
        }
        return Unit.a;
    }
}
