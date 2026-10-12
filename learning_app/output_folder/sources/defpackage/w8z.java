package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006¨\u0006\f"}, d2 = {"Lw8z;", "", "", "a", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "fetchedAt", "d", "lastBetAt", "c", "interactedAt", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class w8z {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("fetchedAt")
    private final Long fetchedAt;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("lastBetAt")
    private final Long lastBetAt;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("interactedAt")
    private final Long interactedAt;

    public w8z(Long l, Long l2, Long l3) {
        this.fetchedAt = l;
        this.lastBetAt = l2;
        this.interactedAt = l3;
    }

    public static w8z a(w8z w8zVar, Long l) {
        return new w8z(w8zVar.fetchedAt, w8zVar.lastBetAt, l);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getFetchedAt() {
        return this.fetchedAt;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Long getInteractedAt() {
        return this.interactedAt;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Long getLastBetAt() {
        return this.lastBetAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8z)) {
            return false;
        }
        w8z w8zVar = (w8z) obj;
        return Intrinsics.f(this.fetchedAt, w8zVar.fetchedAt) && Intrinsics.f(this.lastBetAt, w8zVar.lastBetAt) && Intrinsics.f(this.interactedAt, w8zVar.interactedAt);
    }

    public final int hashCode() {
        Long l = this.fetchedAt;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.lastBetAt;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.interactedAt;
        return iHashCode2 + (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        Long l = this.fetchedAt;
        Long l2 = this.lastBetAt;
        Long l3 = this.interactedAt;
        StringBuilder sb = new StringBuilder("OneUpHintCache(fetchedAt=");
        sb.append(l);
        sb.append(", lastBetAt=");
        sb.append(l2);
        sb.append(", interactedAt=");
        return b28.a(sb, l3, ")");
    }

    public w8z() {
        this(null, null, null);
    }
}
