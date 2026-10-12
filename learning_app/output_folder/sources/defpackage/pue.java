package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lpue;", "Lryx;", "Lpue$a;", "<init>", "()V", "a", "navigation-compose_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@ryx.a("dialog")
public final class pue extends ryx<a> {

    public static final class a extends pux implements d7i {
        public final sue i;
        public final ex8 v;

        public a(pue pueVar, sue sueVar, ex8 ex8Var) {
            super(pueVar);
            this.i = sueVar;
            this.v = ex8Var;
        }
    }

    @Override // defpackage.ryx
    public final pux a() {
        return new a(this, new sue(false, false, 7), m69.a);
    }

    @Override // defpackage.ryx
    public final void d(List list, pwx pwxVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().g((vsx) it.next());
        }
    }

    @Override // defpackage.ryx
    public final void i(vsx vsxVar, boolean z) {
        b().e(vsxVar, z);
        int iY = CollectionsKt.Y((Iterable) b().f.a.getValue(), vsxVar);
        int i = 0;
        for (Object obj : (Iterable) b().f.a.getValue()) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            vsx vsxVar2 = (vsx) obj;
            if (i > iY) {
                b().b(vsxVar2);
            }
            i = i2;
        }
    }
}
