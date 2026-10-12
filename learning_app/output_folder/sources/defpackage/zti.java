package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class zti {
    public final bui a;
    public final bui b;
    public final float c;
    public final onn<aui> d;

    /* JADX WARN: Multi-variable type inference failed */
    public zti(bui buiVar, bui buiVar2, float f, onn<? extends aui> onnVar) {
        onnVar.getClass();
        this.a = buiVar;
        this.b = buiVar2;
        this.c = f;
        this.d = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zti)) {
            return false;
        }
        zti ztiVar = (zti) obj;
        return this.a.equals(ztiVar.a) && this.b.equals(ztiVar.b) && Float.compare(this.c, ztiVar.c) == 0 && Intrinsics.f(this.d, ztiVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + m4i.a(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "FootballLottieSimulationState(homeTeamState=" + this.a + ", awayTeamState=" + this.b + ", attackSpeed=" + this.c + ", steps=" + this.d + ")";
    }
}
