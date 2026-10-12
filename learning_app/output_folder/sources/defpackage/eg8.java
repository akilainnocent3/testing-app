package defpackage;

import android.os.Parcelable;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.CommentsData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class eg8 extends lg8 {
    public final CommentsData c;

    static {
        Parcelable.Creator<CommentsData> creator = CommentsData.CREATOR;
    }

    public eg8(CommentsData commentsData) {
        commentsData.getClass();
        this.c = commentsData;
    }

    @Override // defpackage.lg8
    public final int a() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eg8) && Intrinsics.f(this.c, ((eg8) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return "Comment(commentsData=" + this.c + ")";
    }
}
