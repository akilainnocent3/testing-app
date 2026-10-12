package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class k38 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;
    public final List<q38> f;

    public k38(String str, boolean z, boolean z2, int i, int i2, List<q38> list) {
        list.getClass();
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = i2;
        this.f = list;
    }

    public static k38 a(k38 k38Var, String str, boolean z, int i, int i2, List list, int i3) {
        if ((i3 & 1) != 0) {
            str = k38Var.a;
        }
        String str2 = str;
        boolean z2 = k38Var.c;
        if ((i3 & 8) != 0) {
            i = k38Var.d;
        }
        int i4 = i;
        if ((i3 & 16) != 0) {
            i2 = k38Var.e;
        }
        int i5 = i2;
        if ((i3 & 32) != 0) {
            list = k38Var.f;
        }
        List list2 = list;
        k38Var.getClass();
        str2.getClass();
        list2.getClass();
        return new k38(str2, z, z2, i4, i5, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k38)) {
            return false;
        }
        k38 k38Var = (k38) obj;
        return Intrinsics.f(this.a, k38Var.a) && this.b == k38Var.b && this.c == k38Var.c && this.d == k38Var.d && this.e == k38Var.e && Intrinsics.f(this.f, k38Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + q51.a(this.e, q51.a(this.d, buh0.a(buh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31);
    }

    public final String toString() {
        StringBuilder sbB = lmf.b("CodeChatRoomHeaderUiState(bookingCode=", this.a, ", isLoading=", ", isSelectionExpanded=", this.b);
        y8.a(this.d, ", selectionVisibleCount=", ", selectionTotalCount=", sbB, this.c);
        return nf1.a(sbB, this.e, ", selectionsPreview=", this.f, ")");
    }

    public k38() {
        this(0);
    }

    public k38(int i) {
        this("", true, true, 0, 0, ibg.a);
    }
}
