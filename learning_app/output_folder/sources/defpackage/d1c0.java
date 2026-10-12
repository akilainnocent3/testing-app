package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class d1c0 extends b1c0 {
    public final long a;
    public final long b;
    public final List<a> c;

    public static final class a {
    }

    public d1c0(long j, long j2, List list) {
        this.a = j;
        this.b = j2;
        this.c = Collections.unmodifiableList(list);
    }

    @Override // defpackage.b1c0
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
        sb.append(this.a);
        sb.append(", programSplicePlaybackPositionUs= ");
        return d900.a(this.b, " }", sb);
    }
}
