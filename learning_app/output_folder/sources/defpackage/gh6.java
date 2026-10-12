package defpackage;

import com.google.gson.annotations.SerializedName;
import com.twilio.voice.EventKeys;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u000b"}, d2 = {"Lgh6;", "", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "title", "b", "subtitle", EventKeys.ERROR_CODE, "common_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class gh6 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    private final String title;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("subTitle")
    private final String subtitle;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName(EventKeys.ERROR_CODE)
    private final String code;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh6)) {
            return false;
        }
        gh6 gh6Var = (gh6) obj;
        return Intrinsics.f(this.title, gh6Var.title) && Intrinsics.f(this.subtitle, gh6Var.subtitle) && Intrinsics.f(this.code, gh6Var.code);
    }

    public final int hashCode() {
        return this.code.hashCode() + nmg0.a(this.title.hashCode() * 31, 31, this.subtitle);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CampaignUpcomingGame(title=");
        sb.append(this.title);
        sb.append(", subtitle=");
        sb.append(this.subtitle);
        sb.append(", code=");
        return w86.a(sb, this.code, ')');
    }
}
