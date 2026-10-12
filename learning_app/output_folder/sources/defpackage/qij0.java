package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qij0 extends y2j {
    public final v25 c;

    public qij0(z76 z76Var, v25 v25Var) {
        super(z76Var);
        this.c = v25Var;
    }

    @Override // defpackage.y2j, defpackage.z76
    public final ots g(final ArrayList arrayList, int i, int i2) {
        m9f.a("Only support one capture config.", arrayList.size() == 1);
        final ots otsVarI = this.b.i(i);
        return new uss(new ArrayList(Collections.singletonList(mkj.g(mkj.g(mkj.g(bkj.a(otsVarI), new h01() { // from class: nij0
            @Override // defpackage.h01
            public final ots apply(Object obj) {
                return ((q66) otsVarI.get()).a();
            }
        }, hze.a()), new h01() { // from class: oij0
            @Override // defpackage.h01
            public final ots apply(Object obj) {
                v25 v25Var = this.a.c;
                ArrayList arrayList2 = arrayList;
                Integer num = (Integer) ((jl6) arrayList2.get(0)).b.b(jl6.j, 100);
                Objects.requireNonNull(num);
                int iIntValue = num.intValue();
                Integer num2 = (Integer) ((jl6) arrayList2.get(0)).b.b(jl6.i, 0);
                Objects.requireNonNull(num2);
                int iIntValue2 = num2.intValue();
                k5f0 k5f0Var = ((mve0) v25Var.a).v;
                if (k5f0Var == null) {
                    return new cnn.a(new Exception("Failed to take picture: pipeline is not ready."));
                }
                final dqd dqdVar = k5f0Var.a;
                final a26.a aVar = new a26.a();
                a26.d<T> dVar = new a26.d<>(aVar);
                aVar.b = dVar;
                aVar.a = r26.class;
                try {
                    final lj1 lj1Var = new lj1(iIntValue, iIntValue2, aVar);
                    dqdVar.d(new Runnable() { // from class: spd
                        @Override // java.lang.Runnable
                        public final void run() {
                            dqdVar.z.add(lj1Var);
                        }
                    }, new Runnable() { // from class: tpd
                        @Override // java.lang.Runnable
                        public final void run() {
                            aVar.d(new Exception("Failed to snapshot: OpenGLRenderer not ready."));
                        }
                    });
                    aVar.a = "DefaultSurfaceProcessor#snapshot";
                } catch (Exception e) {
                    dVar.a(e);
                }
                return mkj.d(dVar);
            }
        }, hze.a()), new h01() { // from class: pij0
            @Override // defpackage.h01
            public final ots apply(Object obj) {
                return ((q66) otsVarI.get()).b();
            }
        }, hze.a()))), true, hze.a());
    }
}
