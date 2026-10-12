package defpackage;

import com.google.gson.annotations.SerializedName;
import com.twilio.voice.EventKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0016\u001a\u0004\b\f\u0010\u0017¨\u0006\u0019"}, d2 = {"Lwa6;", "", "", "a", "Ljava/lang/String;", "f", "()Ljava/lang/String;", "title", "b", "e", "subtitle", "", "c", "D", "g", "()D", "winningAmount", "d", "currency", EventKeys.ERROR_CODE, "launchPath", "", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "forceWebView", "common_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class wa6 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    private final String title;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("subTitle")
    private final String subtitle;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("winningAmount")
    private final double winningAmount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("currency")
    private final String currency;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName(EventKeys.ERROR_CODE)
    private final String code;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("launchPath")
    private final String launchPath;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("forceWebView")
    private final Boolean forceWebView;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getForceWebView() {
        return this.forceWebView;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getLaunchPath() {
        return this.launchPath;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wa6)) {
            return false;
        }
        wa6 wa6Var = (wa6) obj;
        return Intrinsics.f(this.title, wa6Var.title) && Intrinsics.f(this.subtitle, wa6Var.subtitle) && Double.compare(this.winningAmount, wa6Var.winningAmount) == 0 && Intrinsics.f(this.currency, wa6Var.currency) && Intrinsics.f(this.code, wa6Var.code) && Intrinsics.f(this.launchPath, wa6Var.launchPath) && Intrinsics.f(this.forceWebView, wa6Var.forceWebView);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final double getWinningAmount() {
        return this.winningAmount;
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(csh0.a(nmg0.a(this.title.hashCode() * 31, 31, this.subtitle), 31, this.winningAmount), 31, this.currency), 31, this.code);
        String str = this.launchPath;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.forceWebView;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "CampaignAvailableGame(title=" + this.title + ", subtitle=" + this.subtitle + ", winningAmount=" + this.winningAmount + ", currency=" + this.currency + ", code=" + this.code + ", launchPath=" + this.launchPath + ", forceWebView=" + this.forceWebView + ')';
    }
}
