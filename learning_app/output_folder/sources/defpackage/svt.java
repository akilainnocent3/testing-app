package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class svt extends zqj0 {
    public final u2h b;
    public final myv c;

    public static final class a extends ks<Object> {
        public final iut c;

        public a(u2h u2hVar, myv myvVar) {
            super(u2hVar, false);
            this.c = ql.a ? new mkp() : new j21();
            if (myvVar == myv.a) {
                Comparator<r21<?>> comparator = fx0.c;
                List list = Collections.EMPTY_LIST;
            }
        }

        @Override // defpackage.ks
        public final void b(long j) {
            this.c.add(j);
        }
    }

    public svt(nk1 nk1Var, u2h u2hVar, myv myvVar) {
        this.b = u2hVar;
        this.c = myvVar;
    }

    @Override // defpackage.is
    public final ks<Object> b() {
        return new a(this.b, this.c);
    }
}
