package defpackage;

import android.text.SegmentFinder;

/* JADX INFO: loaded from: classes.dex */
public final class sm0 extends SegmentFinder {
    public final /* synthetic */ bzk0 a;

    public sm0(bzk0 bzk0Var) {
        this.a = bzk0Var;
    }

    public final int nextEndBoundary(int i) {
        return this.a.d(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.a(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.e(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.c(i);
    }
}
