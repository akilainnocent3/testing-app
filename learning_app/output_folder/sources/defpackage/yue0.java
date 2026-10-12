package defpackage;

import j$.time.LocalDate;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class yue0 {
    public final String a;
    public final LocalDate b;
    public final LocalDate c;
    public final ArrayList d;

    public yue0(String str, LocalDate localDate, LocalDate localDate2, ArrayList arrayList) {
        str.getClass();
        localDate.getClass();
        localDate2.getClass();
        this.a = str;
        this.b = localDate;
        this.c = localDate2;
        this.d = arrayList;
        if (arrayList.size() == 7) {
            return;
        }
        oh5.a("Week must have exactly 7 days");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yue0)) {
            return false;
        }
        yue0 yue0Var = (yue0) obj;
        return Intrinsics.f(this.a, yue0Var.a) && Intrinsics.f(this.b, yue0Var.b) && Intrinsics.f(this.c, yue0Var.c) && this.d.equals(yue0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "StreakWeek(weekLabel=" + this.a + ", startDate=" + this.b + ", endDate=" + this.c + ", days=" + this.d + ")";
    }
}
