package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eti implements aui {
    public final onn<String> a;

    public eti(onn<String> onnVar) {
        onnVar.getClass();
        this.a = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eti) && Intrinsics.f(this.a, ((eti) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gm5.a(this.a, "FootballLottieSimulationKickOffStep(lottieAssetNames=", ")");
    }
}
