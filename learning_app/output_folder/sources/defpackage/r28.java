package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class r28 {
    public final int a;
    public final List<String> b;
    public final q28 c;

    public r28(int i, List<String> list, q28 q28Var) {
        list.getClass();
        this.a = i;
        this.b = list;
        this.c = q28Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r28)) {
            return false;
        }
        r28 r28Var = (r28) obj;
        return this.a == r28Var.a && Intrinsics.f(this.b, r28Var.b) && Intrinsics.f(this.c, r28Var.c);
    }

    public final int hashCode() {
        int iA = p0j0.a(Integer.hashCode(this.a) * 31, 31, this.b);
        q28 q28Var = this.c;
        return iA + (q28Var == null ? 0 : q28Var.hashCode());
    }

    public final String toString() {
        return "CodeChatCommentsPreviewUiModel(totalComments=" + this.a + ", participantAvatars=" + this.b + ", latestComment=" + this.c + ")";
    }
}
