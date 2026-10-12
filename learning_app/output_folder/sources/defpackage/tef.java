package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class tef extends zqj0 {
    public final u2h b;
    public final myv c;

    public static final class a extends ks<Object> {
        public final r7f c;

        public a(u2h u2hVar, myv myvVar) {
            super(u2hVar, true);
            this.c = ql.a ? new lkp() : new i21();
            if (myvVar == myv.a) {
                Comparator<r21<?>> comparator = fx0.c;
                List list = Collections.EMPTY_LIST;
            }
        }

        @Override // defpackage.ks
        public final void a(double d) {
            this.c.add(d);
        }
    }

    public tef(nk1 nk1Var, u2h u2hVar, myv myvVar) {
        this.b = u2hVar;
        this.c = myvVar;
    }

    @Override // defpackage.is
    public final ks<Object> b() {
        return new a(this.b, this.c);
    }
}
