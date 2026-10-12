package defpackage;

import com.google.gson.annotations.SerializedName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\f\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\t\u001a\u0004\b\u0010\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0003\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00178\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0018\u001a\u0004\b\u000f\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006R\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u001d\u0010\u0006R\"\u0010#\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010!\u001a\u0004\b\u001b\u0010\"¨\u0006$"}, d2 = {"Lr8f0;", "", "", "a", "J", "b", "()J", AnalyticsParam.EVENT_PARAM_ID, "", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "name", "h", "type", "d", "f", AnalyticsParam.EVENT_STATUS, "Lq8f0;", "e", "Lq8f0;", "()Lq8f0;", "content", "Lt8f0;", "Lt8f0;", "()Lt8f0;", "parameter", "g", "publishedTime", "i", "unpublishedTime", "", "Lqef0;", "Ljava/util/List;", "()Ljava/util/List;", "survivorRoundList", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class r8f0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_PARAM_ID)
    private final long id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("name")
    private final String name;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("type")
    private final String type;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName(AnalyticsParam.EVENT_STATUS)
    private final String status;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @SerializedName("content")
    private final q8f0 content;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @SerializedName("parameter")
    private final t8f0 parameter;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @SerializedName("publishedTime")
    private final long publishedTime;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @SerializedName("unpublishedTime")
    private final long unpublishedTime;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @SerializedName("survivorRoundList")
    private final List<qef0> survivorRoundList;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final q8f0 getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final t8f0 getParameter() {
        return this.parameter;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getPublishedTime() {
        return this.publishedTime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8f0)) {
            return false;
        }
        r8f0 r8f0Var = (r8f0) obj;
        return this.id == r8f0Var.id && Intrinsics.f(this.name, r8f0Var.name) && Intrinsics.f(this.type, r8f0Var.type) && Intrinsics.f(this.status, r8f0Var.status) && Intrinsics.f(this.content, r8f0Var.content) && Intrinsics.f(this.parameter, r8f0Var.parameter) && this.publishedTime == r8f0Var.publishedTime && this.unpublishedTime == r8f0Var.unpublishedTime && Intrinsics.f(this.survivorRoundList, r8f0Var.survivorRoundList);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    public final List<qef0> g() {
        return this.survivorRoundList;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        int iA = bl70.a(bl70.a((this.parameter.hashCode() + ((this.content.hashCode() + nmg0.a(nmg0.a(nmg0.a(Long.hashCode(this.id) * 31, 31, this.name), 31, this.type), 31, this.status)) * 31)) * 31, this.publishedTime, 31), this.unpublishedTime, 31);
        List<qef0> list = this.survivorRoundList;
        return iA + (list == null ? 0 : list.hashCode());
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final long getUnpublishedTime() {
        return this.unpublishedTime;
    }

    public final String toString() {
        long j = this.id;
        String str = this.name;
        String str2 = this.type;
        String str3 = this.status;
        q8f0 q8f0Var = this.content;
        t8f0 t8f0Var = this.parameter;
        long j2 = this.publishedTime;
        long j3 = this.unpublishedTime;
        List<qef0> list = this.survivorRoundList;
        StringBuilder sbA = vd00.a(j, "SurvivorConfigDto(id=", ", name=", str);
        s5b.a(sbA, ", type=", str2, ", status=", str3);
        sbA.append(", content=");
        sbA.append(q8f0Var);
        sbA.append(", parameter=");
        sbA.append(t8f0Var);
        f51.a(j2, ", publishedTime=", ", unpublishedTime=", sbA);
        sbA.append(j3);
        sbA.append(", survivorRoundList=");
        sbA.append(list);
        sbA.append(")");
        return sbA.toString();
    }
}
