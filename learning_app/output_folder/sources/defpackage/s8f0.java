package defpackage;

import com.google.gson.annotations.SerializedName;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\nR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006¨\u0006\u0010"}, d2 = {"Ls8f0;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "type", "Ljava/math/BigDecimal;", "Ljava/math/BigDecimal;", "()Ljava/math/BigDecimal;", "target", "c", "typeDisplay", "d", "url", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class s8f0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("type")
    private final String type;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @SerializedName("target")
    private final BigDecimal target;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("typeDisplay")
    private final String typeDisplay;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("url")
    private final String url;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BigDecimal getTarget() {
        return this.target;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTypeDisplay() {
        return this.typeDisplay;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8f0)) {
            return false;
        }
        s8f0 s8f0Var = (s8f0) obj;
        return Intrinsics.f(this.type, s8f0Var.type) && Intrinsics.f(this.target, s8f0Var.target) && Intrinsics.f(this.typeDisplay, s8f0Var.typeDisplay) && Intrinsics.f(this.url, s8f0Var.url);
    }

    public final int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        BigDecimal bigDecimal = this.target;
        int iHashCode2 = (iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        String str2 = this.typeDisplay;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.url;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.type;
        BigDecimal bigDecimal = this.target;
        return h5j.a(pm90.a(bigDecimal, "SurvivorConfigExtraLifeDto(type=", str, ", target=", ", typeDisplay="), this.typeDisplay, ", url=", this.url, ")");
    }
}
