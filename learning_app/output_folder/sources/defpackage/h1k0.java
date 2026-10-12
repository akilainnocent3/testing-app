package defpackage;

import com.google.gson.annotations.SerializedName;
import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\n¨\u0006\u000f"}, d2 = {"Lh1k0;", "", "", "a", "D", "()D", JsPluginCommon.GAMES_WALLET_UPDATE_BALANCE_ARGUMENT, "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "currency", "c", "getAvatarUrl", "avatarUrl", "game-piggybash_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class h1k0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName(JsPluginCommon.GAMES_WALLET_UPDATE_BALANCE_ARGUMENT)
    private final double balance = 0.0d;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("currency")
    private final String currency = "";

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("avatarUrl")
    private final String avatarUrl = "";

    /* JADX INFO: renamed from: a, reason: from getter */
    public final double getBalance() {
        return this.balance;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1k0)) {
            return false;
        }
        h1k0 h1k0Var = (h1k0) obj;
        return Double.compare(this.balance, h1k0Var.balance) == 0 && Intrinsics.f(this.currency, h1k0Var.currency) && Intrinsics.f(this.avatarUrl, h1k0Var.avatarUrl);
    }

    public final int hashCode() {
        return this.avatarUrl.hashCode() + nmg0.a(Double.hashCode(this.balance) * 31, 31, this.currency);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WalletInfoResponse(balance=");
        sb.append(this.balance);
        sb.append(", currency=");
        sb.append(this.currency);
        sb.append(", avatarUrl=");
        return w86.a(sb, this.avatarUrl, ')');
    }
}
