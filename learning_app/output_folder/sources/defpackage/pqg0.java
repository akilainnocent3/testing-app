package defpackage;

import com.sportybet.plugin.realsports.data.BoreDrawConfig;
import com.sportybet.plugin.realsports.data.UserNote;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pqg0 {
    public final List<m440> a;
    public final int b;
    public final String c;
    public final BoreDrawConfig d;
    public final String e;
    public final UserNote f;

    /* JADX WARN: Multi-variable type inference failed */
    public pqg0(List<? extends m440> list, int i, String str, BoreDrawConfig boreDrawConfig, String str2, UserNote userNote) {
        str2.getClass();
        this.a = list;
        this.b = i;
        this.c = str;
        this.d = boreDrawConfig;
        this.e = str2;
        this.f = userNote;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqg0)) {
            return false;
        }
        pqg0 pqg0Var = (pqg0) obj;
        return this.a.equals(pqg0Var.a) && this.b == pqg0Var.b && Intrinsics.f(this.c, pqg0Var.c) && this.d.equals(pqg0Var.d) && Intrinsics.f(this.e, pqg0Var.e) && Intrinsics.f(this.f, pqg0Var.f);
    }

    public final int hashCode() {
        int iA = q51.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iA2 = nmg0.a((this.d.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.e);
        UserNote userNote = this.f;
        return iA2 + (userNote != null ? userNote.hashCode() : 0);
    }

    public final String toString() {
        return "TicketDetailsData(dataList=" + this.a + ", winningStatus=" + this.b + ", verifyCode=" + this.c + ", boreDrawConfig=" + this.d + ", orderId=" + this.e + ", userNote=" + this.f + ")";
    }
}
