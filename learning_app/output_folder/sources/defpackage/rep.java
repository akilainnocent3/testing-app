package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\f\u0010\u0005R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000e\u0010\n¨\u0006\u0010"}, d2 = {"Lrep;", "", "", "a", "J", "()J", "amount", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "currency", "c", "expireTime", "d", "triggerSource", "gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class rep {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("amount")
    private final long amount;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("currency")
    private final String currency;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("expireTime")
    private final long expireTime;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("triggerSource")
    private final String triggerSource;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final long getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getExpireTime() {
        return this.expireTime;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTriggerSource() {
        return this.triggerSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rep)) {
            return false;
        }
        rep repVar = (rep) obj;
        return this.amount == repVar.amount && Intrinsics.f(this.currency, repVar.currency) && this.expireTime == repVar.expireTime && Intrinsics.f(this.triggerSource, repVar.triggerSource);
    }

    public final int hashCode() {
        int iA = bl70.a(nmg0.a(Long.hashCode(this.amount) * 31, 31, this.currency), this.expireTime, 31);
        String str = this.triggerSource;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        long j = this.amount;
        String str = this.currency;
        long j2 = this.expireTime;
        String str2 = this.triggerSource;
        StringBuilder sbA = vd00.a(j, "JackpotGiftUsablePushData(amount=", ", currency=", str);
        f51.a(j2, ", expireTime=", ", triggerSource=", sbA);
        return l390.a(sbA, str2, ")");
    }
}
