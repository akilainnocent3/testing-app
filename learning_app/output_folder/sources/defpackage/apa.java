package defpackage;

import androidx.compose.animation.d;
import androidx.compose.animation.g;
import androidx.compose.runtime.m;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lapa;", "Lryx;", "Lapa$a;", "<init>", "()V", "a", "navigation-compose_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@ryx.a("composable")
public final class apa extends ryx<a> {
    public final m6x<Boolean> c = m.b(Boolean.FALSE);

    public static final class a extends pux {
        public final ejj<xf0, vsx, androidx.compose.runtime.a, Integer, Unit> i;
        public Function1<d<vsx>, mig> v;
        public Function1<d<vsx>, g> w;
        public Function1<d<vsx>, mig> y;
        public Function1<d<vsx>, g> z;

        /* JADX WARN: Multi-variable type inference failed */
        public a(apa apaVar, ejj<? super xf0, vsx, ? super androidx.compose.runtime.a, ? super Integer, Unit> ejjVar) {
            super(apaVar);
            this.i = ejjVar;
        }
    }

    @Override // defpackage.ryx
    public final pux a() {
        return new a(this, z29.a);
    }

    @Override // defpackage.ryx
    public final void d(List list, pwx pwxVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().h((vsx) it.next());
        }
        ((nsa0) this.c).setValue(Boolean.FALSE);
    }

    @Override // defpackage.ryx
    public final void i(vsx vsxVar, boolean z) {
        b().e(vsxVar, z);
        ((nsa0) this.c).setValue(Boolean.TRUE);
    }
}
