package defpackage;

import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006R\u001a\u0010\u0012\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\n\u001a\u0004\b\u0014\u0010\u000bR\u001a\u0010\u0017\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0016\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0019\u001a\u0004\b\r\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0019\u001a\u0004\b\u0013\u0010\u001a¨\u0006\u001d"}, d2 = {"Lc85;", "", "", "a", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "giftId", "", "b", "I", "()I", "boostKind", "c", "e", "displayTitle", "d", "displayDesc", "days", "f", "h", "multiplier", "i", AnalyticsParam.EVENT_STATUS, "", "J", "()J", "deliveryTime", "expireTime", "gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class c85 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("giftId")
    private final String giftId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("boostKind")
    private final int boostKind;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("displayTitle")
    private final String displayTitle;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("displayDesc")
    private final String displayDesc;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("days")
    private final int days;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("multiplier")
    private final int multiplier;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_STATUS)
    private final int status;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName("deliveryTime")
    private final long deliveryTime;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @SerializedName("expireTime")
    private final long expireTime;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getBoostKind() {
        return this.boostKind;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getDays() {
        return this.days;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getDeliveryTime() {
        return this.deliveryTime;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getDisplayDesc() {
        return this.displayDesc;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getDisplayTitle() {
        return this.displayTitle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c85)) {
            return false;
        }
        c85 c85Var = (c85) obj;
        return Intrinsics.f(this.giftId, c85Var.giftId) && this.boostKind == c85Var.boostKind && Intrinsics.f(this.displayTitle, c85Var.displayTitle) && Intrinsics.f(this.displayDesc, c85Var.displayDesc) && this.days == c85Var.days && this.multiplier == c85Var.multiplier && this.status == c85Var.status && this.deliveryTime == c85Var.deliveryTime && this.expireTime == c85Var.expireTime;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getExpireTime() {
        return this.expireTime;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getGiftId() {
        return this.giftId;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final int getMultiplier() {
        return this.multiplier;
    }

    public final int hashCode() {
        return Long.hashCode(this.expireTime) + bl70.a(q51.a(this.status, q51.a(this.multiplier, q51.a(this.days, nmg0.a(nmg0.a(q51.a(this.boostKind, this.giftId.hashCode() * 31, 31), 31, this.displayTitle), 31, this.displayDesc), 31), 31), 31), this.deliveryTime, 31);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    public final String toString() {
        String str = this.giftId;
        int i = this.boostKind;
        String str2 = this.displayTitle;
        String str3 = this.displayDesc;
        int i2 = this.days;
        int i3 = this.multiplier;
        int i4 = this.status;
        long j = this.deliveryTime;
        long j2 = this.expireTime;
        StringBuilder sbB = as5.b(i, "BoostGiftDto(giftId=", str, ", boostKind=", ", displayTitle=");
        s5b.a(sbB, str2, ", displayDesc=", str3, ", days=");
        tdd.b(sbB, i2, ", multiplier=", i3, ", status=");
        sbB.append(i4);
        sbB.append(", deliveryTime=");
        sbB.append(j);
        return bf8.b(j2, ", expireTime=", ")", sbB);
    }
}
