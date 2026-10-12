package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ts1 {
    public final List<Integer> a;

    public ts1(List<Integer> list) {
        list.getClass();
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ts1) && Intrinsics.f(this.a, ((ts1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return do7.a("BVNVerifyDialogInfo(bankIdList=", ")", this.a);
    }
}
