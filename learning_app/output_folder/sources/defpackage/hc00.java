package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class hc00 {
    public final dc00 a;
    public final long b;
    public final ec00 c;
    public final ArrayList d;

    public hc00(dc00 dc00Var, float f) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.a = dc00Var;
        this.b = jCurrentTimeMillis;
        this.c = new ec00(dc00Var.m, f);
        this.d = new ArrayList();
    }
}
