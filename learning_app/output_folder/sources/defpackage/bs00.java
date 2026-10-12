package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bs00 {
    public final float a;

    public bs00(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bs00) && zff.b(this.a, ((bs00) obj).a);
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return we8.a("PenaltySettlementEndAnimationLayoutState(textYouWonTopPadding=", zff.c(this.a), ")");
    }
}
