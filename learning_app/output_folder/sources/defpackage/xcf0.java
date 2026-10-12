package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, d2 = {"Lxcf0;", "", "", "Lsaf0;", "a", "Ljava/util/List;", "()Ljava/util/List;", "survivors", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class xcf0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("survivors")
    private final List<saf0> survivors = null;

    public final List<saf0> a() {
        return this.survivors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xcf0) && Intrinsics.f(this.survivors, ((xcf0) obj).survivors);
    }

    public final int hashCode() {
        List<saf0> list = this.survivors;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final String toString() {
        return do7.a("SurvivorPublicOverviewDto(survivors=", ")", this.survivors);
    }
}
