package defpackage;

import com.appsflyer.internal.v;
import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\f\u001a\u0004\b\u0013\u0010\u000eR\u001a\u0010\u0017\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\f\u001a\u0004\b\u0016\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006R\u001a\u0010\u001f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0004\u001a\u0004\b\u001e\u0010\u0006R\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010\u0004\u001a\u0004\b!\u0010\u0006R\u001a\u0010(\u001a\u00020#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010*\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001a\u0010,\u001a\u00020#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010%\u001a\u0004\b\b\u0010'R\u001a\u0010/\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u0010\u0004\u001a\u0004\b.\u0010\u0006R\u001a\u00102\u001a\u00020#8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010%\u001a\u0004\b1\u0010'R\u001a\u00105\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010\f\u001a\u0004\b4\u0010\u000eR\u001a\u00108\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u0010\f\u001a\u0004\b7\u0010\u000eR\u001a\u0010>\u001a\u0002098\u0006X\u0087\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=¨\u0006?"}, d2 = {"Litr;", "", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "orderId", "b", "d", "shortId", "", "I", "getBizType", "()I", "bizType", "getSubBizType", "subBizType", "e", "getStatus", AnalyticsParam.EVENT_STATUS, "f", "getWinningStatus", "winningStatus", "g", "currency", "h", "getTotalStake", "totalStake", "i", "getPaymentAmount", "paymentAmount", "j", "getTotalWinnings", "totalWinnings", "", "k", "J", "getWinningTime", "()J", "winningTime", "l", "winningInfo", "m", "longTotalWinnings", "n", "getTotalBonus", "totalBonus", "o", "getCreateTime", "createTime", "p", "getPercent", "percent", "q", "getSettleType", "settleType", "", "r", "Z", "getDisplayRatingForUser", "()Z", "displayRatingForUser", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class itr {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("orderId")
    private final String orderId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("shortId")
    private final String shortId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("bizType")
    private final int bizType;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("subBizType")
    private final int subBizType;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_STATUS)
    private final int status;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("winningStatus")
    private final int winningStatus;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("currency")
    private final String currency;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName("totalStake")
    private final String totalStake;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @SerializedName("paymentAmount")
    private final String paymentAmount;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    @SerializedName("totalWinnings")
    private final String totalWinnings;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @SerializedName("winningTime")
    private final long winningTime;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @SerializedName("winningInfo")
    private final String winningInfo;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @SerializedName("longTotalWinnings")
    private final long longTotalWinnings;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    @SerializedName("totalBonus")
    private final String totalBonus;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    @SerializedName("createTime")
    private final long createTime;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    @SerializedName("percent")
    private final int percent;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    @SerializedName("settleType")
    private final int settleType;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    @SerializedName("displayRatingForUser")
    private final boolean displayRatingForUser;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getLongTotalWinnings() {
        return this.longTotalWinnings;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getOrderId() {
        return this.orderId;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getShortId() {
        return this.shortId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getWinningInfo() {
        return this.winningInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof itr)) {
            return false;
        }
        itr itrVar = (itr) obj;
        return Intrinsics.f(this.orderId, itrVar.orderId) && Intrinsics.f(this.shortId, itrVar.shortId) && this.bizType == itrVar.bizType && this.subBizType == itrVar.subBizType && this.status == itrVar.status && this.winningStatus == itrVar.winningStatus && Intrinsics.f(this.currency, itrVar.currency) && Intrinsics.f(this.totalStake, itrVar.totalStake) && Intrinsics.f(this.paymentAmount, itrVar.paymentAmount) && Intrinsics.f(this.totalWinnings, itrVar.totalWinnings) && this.winningTime == itrVar.winningTime && Intrinsics.f(this.winningInfo, itrVar.winningInfo) && this.longTotalWinnings == itrVar.longTotalWinnings && Intrinsics.f(this.totalBonus, itrVar.totalBonus) && this.createTime == itrVar.createTime && this.percent == itrVar.percent && this.settleType == itrVar.settleType && this.displayRatingForUser == itrVar.displayRatingForUser;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.displayRatingForUser) + q51.a(this.settleType, q51.a(this.percent, bl70.a(nmg0.a(bl70.a(nmg0.a(bl70.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(q51.a(this.winningStatus, q51.a(this.status, q51.a(this.subBizType, q51.a(this.bizType, nmg0.a(this.orderId.hashCode() * 31, 31, this.shortId), 31), 31), 31), 31), 31, this.currency), 31, this.totalStake), 31, this.paymentAmount), 31, this.totalWinnings), this.winningTime, 31), 31, this.winningInfo), this.longTotalWinnings, 31), 31, this.totalBonus), this.createTime, 31), 31), 31);
    }

    public final String toString() {
        String str = this.orderId;
        String str2 = this.shortId;
        int i = this.bizType;
        int i2 = this.subBizType;
        int i3 = this.status;
        int i4 = this.winningStatus;
        String str3 = this.currency;
        String str4 = this.totalStake;
        String str5 = this.paymentAmount;
        String str6 = this.totalWinnings;
        long j = this.winningTime;
        String str7 = this.winningInfo;
        long j2 = this.longTotalWinnings;
        String str8 = this.totalBonus;
        long j3 = this.createTime;
        int i5 = this.percent;
        int i6 = this.settleType;
        boolean z = this.displayRatingForUser;
        StringBuilder sbA = h46.a("LNWinningPopupDTO(orderId=", str, ", shortId=", str2, ", bizType=");
        tdd.b(sbA, i, ", subBizType=", i2, ", status=");
        tdd.b(sbA, i3, ", winningStatus=", i4, ", currency=");
        s5b.a(sbA, str3, ", totalStake=", str4, ", paymentAmount=");
        s5b.a(sbA, str5, ", totalWinnings=", str6, ", winningTime=");
        rs5.a(j, ", winningInfo=", str7, sbA);
        f51.a(j2, ", longTotalWinnings=", ", totalBonus=", sbA);
        jv80.b(j3, str8, ", createTime=", sbA);
        sbA.append(", percent=");
        sbA.append(i5);
        sbA.append(", settleType=");
        sbA.append(i6);
        return v.a(sbA, ", displayRatingForUser=", z, ")");
    }
}
