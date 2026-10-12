package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t17 implements y1f0 {
    public final List<pcc> a;

    public t17(List<pcc> list) {
        this.a = list;
    }

    @Override // defpackage.y1f0
    public final int a(long j) {
        return j < 0 ? 0 : -1;
    }

    @Override // defpackage.y1f0
    public final List<pcc> b(long j) {
        return j >= 0 ? this.a : Collections.EMPTY_LIST;
    }

    @Override // defpackage.y1f0
    public final long c(int i) {
        y530.c(i == 0);
        return 0L;
    }

    @Override // defpackage.y1f0
    public final int d() {
        return 1;
    }
}
