package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class qzj implements t4n {
    public int a;
    public int b;
    public boolean c;

    @Override // defpackage.t4n
    public final List<pyj.b.g> a(k7f k7fVar) {
        k7fVar.getClass();
        if (k7fVar instanceof k7f.b) {
            ArrayList arrayList = new ArrayList();
            boolean z = this.c;
            int i = this.a;
            if (z) {
                arrayList.addAll(b.k(new pyj.b.g(false, this.a, String.format("Expression_%s with wings", Arrays.copyOf(new Object[]{String.valueOf(i)}, 1)), false), new pyj.b.g(true, 0, "idle with wings", false)));
            } else {
                arrayList.add(new pyj.b.g(false, this.a, String.format("Expression_%s", Arrays.copyOf(new Object[]{String.valueOf(i)}, 1)), false));
            }
            sj40.INSTANCE.getClass();
            if (sj40.b.i() && this.b < 8) {
                arrayList.add(new pyj.b.g(false, 0, "crack " + this.b, true));
                this.b = this.b + 1;
            }
            return arrayList;
        }
        if (k7fVar.equals(k7f.c.a)) {
            this.c = true;
            return b.k(new pyj.b.g(false, 0, "wings grow", false), new pyj.b.g(true, 0, "idle with wings", false));
        }
        if (k7fVar instanceof k7f.i) {
            int iOrdinal = ((k7f.i) k7fVar).a.ordinal();
            if (iOrdinal == 0) {
                return a.c(new pyj.b.g(false, 0, "Fly away", false));
            }
            if (iOrdinal == 1) {
                return a.c(new pyj.b.g(false, 0, "Blast and loot", false));
            }
            if (iOrdinal == 2) {
                return ibg.a;
            }
            wt40.a();
            return null;
        }
        if (k7fVar instanceof k7f.j) {
            return a.c(new pyj.b.g(true, 0, "idle", false));
        }
        if (!(k7fVar instanceof k7f.k)) {
            return ibg.a;
        }
        jrs jrsVarB = a.b();
        jrsVarB.add(new pyj.b.g(true, 0, "idle", false));
        int i2 = ((k7f.k) k7fVar).b;
        if (i2 != 0) {
            for (int i3 = 0; this.b < 8 && i2 > i3; i3++) {
                sj40.INSTANCE.getClass();
                if (sj40.b.i()) {
                    this.b++;
                }
            }
            jrsVarB.add(new pyj.b.g(false, 0, "crack " + this.b, true));
        }
        return a.a(jrsVarB);
    }

    @Override // defpackage.t4n
    public final Long b(String str) {
        str.getClass();
        return (c.u(str, "Expression", false) || c.u(str, "crack ", false)) ? 500L : null;
    }

    @Override // defpackage.t4n
    public final void reset() {
        this.a = f.k(new IntRange(1, 4, 1), sj40.INSTANCE);
        this.b = 1;
        this.c = false;
    }
}
