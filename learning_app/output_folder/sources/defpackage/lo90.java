package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lo90 implements j1e0 {
    public final String a = "bet_history__show_off_trophy_image__click";

    public lo90(int i) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lo90) && Intrinsics.f(this.a, ((lo90) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("ShareViewTrophyImageClick(name=", this.a, ")");
    }
}
