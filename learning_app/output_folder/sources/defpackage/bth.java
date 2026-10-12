package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class bth {
    public final boolean a;
    public final boolean b;
    public final ue00 c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Map<npp<?>, Object> h;

    public bth(boolean z, boolean z2, ue00 ue00Var, Long l, Long l2, Long l3, Long l4, Map<npp<?>, ? extends Object> map) {
        map.getClass();
        this.a = z;
        this.b = z2;
        this.c = ue00Var;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = l4;
        this.h = q1v.n(map);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.a) {
            arrayList.add("isRegularFile");
        }
        if (this.b) {
            arrayList.add("isDirectory");
        }
        Long l = this.d;
        if (l != null) {
            arrayList.add("byteCount=" + l.longValue());
        }
        Long l2 = this.e;
        if (l2 != null) {
            arrayList.add("createdAt=" + l2.longValue());
        }
        Long l3 = this.f;
        if (l3 != null) {
            arrayList.add("lastModifiedAt=" + l3.longValue());
        }
        Long l4 = this.g;
        if (l4 != null) {
            arrayList.add("lastAccessedAt=" + l4.longValue());
        }
        Map<npp<?>, Object> map = this.h;
        if (!map.isEmpty()) {
            arrayList.add("extras=" + map);
        }
        return CollectionsKt.c0(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public bth(boolean z, boolean z2, ue00 ue00Var, Long l, Long l2, Long l3, Long l4) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this(z, z2, ue00Var, l, l2, l3, l4, kbgVar);
    }
}
