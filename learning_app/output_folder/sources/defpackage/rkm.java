package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class rkm extends o2i {

    public static class a implements ey50 {
        public final double[] a;

        public a(List<Double> list) {
            v8h.b(list);
            this.a = list.stream().mapToDouble(new u8h()).toArray();
        }

        @Override // defpackage.ey50
        public final int a(dy50[] dy50VarArr, long j) {
            return v8h.a(j, this.a);
        }

        @Override // defpackage.ey50
        public final int b(dy50[] dy50VarArr, double d) {
            return v8h.a(d, this.a);
        }
    }

    public rkm(List list) {
        super(list.size() + 1, new a(list));
    }

    @Override // defpackage.o2i, defpackage.uut
    public final void a(long j, z21 z21Var, x8b x8bVar) {
        b(j, z21Var, x8bVar);
    }
}
