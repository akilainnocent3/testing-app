package defpackage;

import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import com.sporty.android.core.model.welcomereward.NonFtdTaskType;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class j97 {
    public final List<NonFtdTaskType> a;
    public final boolean b;
    public final boolean c;
    public final c5x d;
    public final m6x e;
    public final m6x f;
    public final m6x g;
    public final m6x h;
    public final m6x i;
    public final c5x j;
    public final c5x k;
    public final ee0<Float, rj0> l;
    public final ee0<Float, rj0> m;
    public final ee0<Float, rj0> n;

    /* JADX WARN: Multi-variable type inference failed */
    public j97(List<? extends NonFtdTaskType> list, boolean z, boolean z2, boolean z3) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = k.a(0);
        this.e = m.b(Boolean.valueOf(list.isEmpty()));
        Boolean bool = Boolean.FALSE;
        this.f = m.b(bool);
        this.g = m.b(Boolean.valueOf(z3));
        this.h = m.b(bool);
        this.i = m.b(Boolean.valueOf(!z2));
        this.j = k.a(0);
        this.k = k.a(0);
        this.l = me0.a(0.0f);
        this.m = me0.a(1.0f);
        this.n = me0.a(0.0f);
    }

    public final boolean a() {
        return this.c && !((Boolean) ((nsa0) this.i).getValue()).booleanValue();
    }

    public final boolean b() {
        return ((ksa0) this.j).D() > 0 && ((ksa0) this.k).D() > 0;
    }

    public final Set<NonFtdTaskType> c() {
        List<NonFtdTaskType> list = this.a;
        return !list.isEmpty() ? CollectionsKt.G0(CollectionsKt.Q(list, ((ksa0) this.d).D())) : pcg.a;
    }

    public final void d() {
        List<NonFtdTaskType> list = this.a;
        boolean zIsEmpty = list.isEmpty();
        m6x m6xVar = this.e;
        if (zIsEmpty) {
            ((nsa0) m6xVar).setValue(Boolean.TRUE);
            return;
        }
        ksa0 ksa0Var = (ksa0) this.d;
        int iD = ksa0Var.D() + 1;
        ksa0Var.k(iD);
        if (iD >= list.size()) {
            if (this.c) {
                ((nsa0) this.f).setValue(Boolean.TRUE);
            } else {
                ((nsa0) m6xVar).setValue(Boolean.TRUE);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0069 A[PHI: r4 r7
      0x0069: PHI (r4v8 int) = (r4v6 int), (r4v11 int) binds: [B:30:0x00c0, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x0069: PHI (r7v7 float) = (r7v5 float), (r7v10 float) binds: [B:30:0x00c0, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:39:0x0103 A[PHI: r3 r4
      0x0103: PHI (r3v6 int) = (r3v4 int), (r3v7 int) binds: [B:37:0x0100, B:16:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x0103: PHI (r4v14 float) = (r4v12 float), (r4v15 float) binds: [B:37:0x0100, B:16:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x0116 A[PHI: r3 r4
      0x0116: PHI (r3v8 int) = (r3v6 int), (r3v9 int) binds: [B:40:0x0113, B:15:0x0047] A[DONT_GENERATE, DONT_INLINE]
      0x0116: PHI (r4v16 float) = (r4v14 float), (r4v17 float) binds: [B:40:0x0113, B:15:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0129 A[PHI: r3 r4
      0x0129: PHI (r3v10 int) = (r3v8 int), (r3v11 int) binds: [B:43:0x0126, B:14:0x003e] A[DONT_GENERATE, DONT_INLINE]
      0x0129: PHI (r4v18 float) = (r4v16 float), (r4v19 float) binds: [B:43:0x0126, B:14:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x0134  */
    /* JADX WARN: Code duplicated, block: B:48:0x0139  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0158, code lost:
    
        if (defpackage.ctd.b(r5, r8) == r2) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(float r17, int r18, defpackage.jab r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j97.e(float, int, jab):java.lang.Object");
    }
}
