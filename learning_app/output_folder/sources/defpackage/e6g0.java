package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.welcomereward.NonFtdTaskType;

/* JADX INFO: loaded from: classes5.dex */
public final class e6g0 {
    public final boolean a;
    public final NonFtdTaskType b;
    public final ResourceUiText c;
    public final int d;

    public e6g0(boolean z, NonFtdTaskType nonFtdTaskType, ResourceUiText resourceUiText, int i) {
        nonFtdTaskType.getClass();
        this.a = z;
        this.b = nonFtdTaskType;
        this.c = resourceUiText;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6g0)) {
            return false;
        }
        e6g0 e6g0Var = (e6g0) obj;
        return this.a == e6g0Var.a && this.b == e6g0Var.b && this.c.equals(e6g0Var.c) && this.d == e6g0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + ip8.a((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "TaskUiData(completed=" + this.a + ", type=" + this.b + ", title=" + this.c + ", iconRes=" + this.d + ")";
    }
}
