package defpackage;

import androidx.media3.exoplayer.g;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class rua implements q090 {
    public final gn50 a;
    public long b;

    public static final class a implements q090 {
        public final q090 a;
        public final nnn<Integer> b;

        public a(q090 q090Var, List<Integer> list) {
            this.a = q090Var;
            this.b = nnn.j(list);
        }

        @Override // defpackage.q090
        public final boolean a() {
            return this.a.a();
        }

        @Override // defpackage.q090
        public final boolean b(g gVar) {
            return this.a.b(gVar);
        }

        @Override // defpackage.q090
        public final long d() {
            return this.a.d();
        }

        @Override // defpackage.q090
        public final long t() {
            return this.a.t();
        }

        @Override // defpackage.q090
        public final void w(long j) {
            this.a.w(j);
        }
    }

    public rua(List<? extends q090> list, List<List<Integer>> list2) {
        nnn.b bVar = nnn.b;
        nnn.a aVar = new nnn.a();
        y530.c(list.size() == list2.size());
        for (int i = 0; i < list.size(); i++) {
            aVar.c(new a(list.get(i), list2.get(i)));
        }
        this.a = aVar.g();
        this.b = -9223372036854775807L;
    }

    @Override // defpackage.q090
    public final boolean a() {
        int i = 0;
        while (true) {
            gn50 gn50Var = this.a;
            if (i >= gn50Var.d) {
                return false;
            }
            if (((a) gn50Var.get(i)).a.a()) {
                return true;
            }
            i++;
        }
    }

    @Override // defpackage.q090
    public final boolean b(g gVar) {
        boolean zB;
        boolean z = false;
        do {
            long jD = d();
            if (jD == Long.MIN_VALUE) {
                return z;
            }
            int i = 0;
            zB = false;
            while (true) {
                gn50 gn50Var = this.a;
                if (i >= gn50Var.d) {
                    break;
                }
                long jD2 = ((a) gn50Var.get(i)).a.d();
                boolean z2 = jD2 != Long.MIN_VALUE && jD2 <= gVar.a;
                if (jD2 == jD || z2) {
                    zB |= ((a) gn50Var.get(i)).a.b(gVar);
                }
                i++;
            }
            z |= zB;
        } while (zB);
        return z;
    }

    @Override // defpackage.q090
    public final long d() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            gn50 gn50Var = this.a;
            if (i >= gn50Var.d) {
                break;
            }
            long jD = ((a) gn50Var.get(i)).a.d();
            if (jD != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jD);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // defpackage.q090
    public final long t() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            gn50 gn50Var = this.a;
            if (i >= gn50Var.d) {
                break;
            }
            a aVar = (a) gn50Var.get(i);
            long jT = aVar.a.t();
            nnn<Integer> nnnVar = aVar.b;
            if ((nnnVar.contains(1) || nnnVar.contains(2) || nnnVar.contains(4)) && jT != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jT);
            }
            if (jT != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jT);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.b = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.b;
        return j != -9223372036854775807L ? j : jMin2;
    }

    @Override // defpackage.q090
    public final void w(long j) {
        int i = 0;
        while (true) {
            gn50 gn50Var = this.a;
            if (i >= gn50Var.d) {
                return;
            }
            ((a) gn50Var.get(i)).w(j);
            i++;
        }
    }
}
