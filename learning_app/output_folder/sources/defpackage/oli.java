package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oli implements boi {
    public final List<dli> a;

    public oli(List<dli> list) {
        list.getClass();
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oli) && Intrinsics.f(this.a, ((oli) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return do7.a("FootballFamilySettlementMyEventsTabContentState(eventStates=", ")", this.a);
    }
}
