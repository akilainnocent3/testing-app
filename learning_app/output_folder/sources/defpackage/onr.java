package defpackage;

import kotlin.ranges.e;

/* JADX INFO: loaded from: classes6.dex */
public final class onr {
    public final e a;

    public onr(e eVar) {
        this.a = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof onr) && this.a.equals(((onr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LNStableRange(longRange=" + this.a + ")";
    }
}
