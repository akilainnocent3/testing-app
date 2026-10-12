package defpackage;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, d2 = {"Lq8f0;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "title", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class q8f0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    private final String title;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q8f0) && Intrinsics.f(this.title, ((q8f0) obj).title);
    }

    public final int hashCode() {
        String str = this.title;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return we8.a("SurvivorConfigContentDto(title=", this.title, ")");
    }
}
