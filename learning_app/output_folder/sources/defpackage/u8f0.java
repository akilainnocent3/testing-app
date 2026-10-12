package defpackage;

import com.google.gson.annotations.SerializedName;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u0010\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0014\u0010\u001eR\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0004\u001a\u0004\b\t\u0010\u0006¨\u0006\""}, d2 = {"Lu8f0;", "", "", "a", "Ljava/lang/String;", "g", "()Ljava/lang/String;", "type", "Ljava/math/BigDecimal;", "b", "Ljava/math/BigDecimal;", "()Ljava/math/BigDecimal;", "basicAmount", "c", "d", "eachParticipantAmount", "e", "maxAmount", "customizedText", "", "f", "Ljava/lang/Integer;", "getRewardType", "()Ljava/lang/Integer;", "rewardType", "getReferenceId", "referenceId", "", "h", "Ljava/lang/Long;", "()Ljava/lang/Long;", "rewardAmount", "i", "currency", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class u8f0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("type")
    private final String type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("basicAmount")
    private final BigDecimal basicAmount;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("eachParticipantAmount")
    private final BigDecimal eachParticipantAmount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("maxAmount")
    private final BigDecimal maxAmount;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("customizedText")
    private final String customizedText;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("rewardType")
    private final Integer rewardType;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("referenceId")
    private final String referenceId;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName("rewardAmount")
    private final Long rewardAmount;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @SerializedName("currency")
    private final String currency;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BigDecimal getBasicAmount() {
        return this.basicAmount;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCustomizedText() {
        return this.customizedText;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final BigDecimal getEachParticipantAmount() {
        return this.eachParticipantAmount;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final BigDecimal getMaxAmount() {
        return this.maxAmount;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8f0)) {
            return false;
        }
        u8f0 u8f0Var = (u8f0) obj;
        return Intrinsics.f(this.type, u8f0Var.type) && Intrinsics.f(this.basicAmount, u8f0Var.basicAmount) && Intrinsics.f(this.eachParticipantAmount, u8f0Var.eachParticipantAmount) && Intrinsics.f(this.maxAmount, u8f0Var.maxAmount) && Intrinsics.f(this.customizedText, u8f0Var.customizedText) && Intrinsics.f(this.rewardType, u8f0Var.rewardType) && Intrinsics.f(this.referenceId, u8f0Var.referenceId) && Intrinsics.f(this.rewardAmount, u8f0Var.rewardAmount) && Intrinsics.f(this.currency, u8f0Var.currency);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Long getRewardAmount() {
        return this.rewardAmount;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        BigDecimal bigDecimal = this.basicAmount;
        int iHashCode2 = (iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        BigDecimal bigDecimal2 = this.eachParticipantAmount;
        int iHashCode3 = (iHashCode2 + (bigDecimal2 == null ? 0 : bigDecimal2.hashCode())) * 31;
        BigDecimal bigDecimal3 = this.maxAmount;
        int iHashCode4 = (iHashCode3 + (bigDecimal3 == null ? 0 : bigDecimal3.hashCode())) * 31;
        String str = this.customizedText;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.rewardType;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.referenceId;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.rewardAmount;
        int iHashCode8 = (iHashCode7 + (l == null ? 0 : l.hashCode())) * 31;
        String str3 = this.currency;
        return iHashCode8 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.type;
        BigDecimal bigDecimal = this.basicAmount;
        BigDecimal bigDecimal2 = this.eachParticipantAmount;
        BigDecimal bigDecimal3 = this.maxAmount;
        String str2 = this.customizedText;
        Integer num = this.rewardType;
        String str3 = this.referenceId;
        Long l = this.rewardAmount;
        String str4 = this.currency;
        StringBuilder sbA = pm90.a(bigDecimal, "SurvivorConfigRewardDto(type=", str, ", basicAmount=", ", eachParticipantAmount=");
        fg30.a(sbA, bigDecimal2, ", maxAmount=", bigDecimal3, ", customizedText=");
        ire.a(num, str2, ", rewardType=", ", referenceId=", sbA);
        sbA.append(str3);
        sbA.append(", rewardAmount=");
        sbA.append(l);
        sbA.append(", currency=");
        return l390.a(sbA, str4, ")");
    }
}
