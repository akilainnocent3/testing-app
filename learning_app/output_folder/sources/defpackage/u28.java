package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class u28 {
    public final String a;
    public final int b;
    public final String c;
    public final List<Integer> d;
    public final int e;
    public final int f;
    public final ArrayList g;
    public final r28 h;

    public u28(String str, int i, String str2, List list, int i2, int i3, ArrayList arrayList, r28 r28Var) {
        list.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = list;
        this.e = i2;
        this.f = i3;
        this.g = arrayList;
        this.h = r28Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u28)) {
            return false;
        }
        u28 u28Var = (u28) obj;
        return this.a.equals(u28Var.a) && this.b == u28Var.b && this.c.equals(u28Var.c) && Intrinsics.f(this.d, u28Var.d) && this.e == u28Var.e && this.f == u28Var.f && this.g.equals(u28Var.g) && this.h.equals(u28Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + buh0.a(i06.a(this.g, q51.a(this.f, q51.a(this.e, buh0.a(p0j0.a(nmg0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, false), 31), 31), 31), 31, false);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "CodeChatListItemUiModel(bookingCode=", this.a, ", betsPlaced=", ", potentialWinMultiplier=");
        h4f0.a(this.c, ", sportTypes=", ", isPinned=false, selectionVisibleCount=", sbB, this.d);
        tdd.b(sbB, this.e, ", selectionTotalCount=", this.f, ", selectionsPreview=");
        sbB.append(this.g);
        sbB.append(", isSelectionExpanded=false, commentsPreview=");
        sbB.append(this.h);
        sbB.append(")");
        return sbB.toString();
    }
}
