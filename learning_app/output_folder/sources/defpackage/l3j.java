package defpackage;

import android.util.Range;

/* JADX INFO: loaded from: classes.dex */
public final class l3j extends til {
    public static final Range<Integer> d = new Range<>(30, 30);
    public final int a = 60;
    public final int b = 60;
    public final tkh c = tkh.b;

    @Override // defpackage.til
    public final tkh a() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FpsRangeFeature(minFps=");
        sb.append(this.a);
        sb.append(", maxFps=");
        return gt1.a(sb, this.b, ')');
    }
}
