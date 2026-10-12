package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class j06 {
    public final LinkedHashSet a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final mve0 f;
    public final hpi0 g;
    public final HashMap h;
    public final rve0 i;
    public final rve0 j;

    public j06(LinkedHashSet linkedHashSet, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, mve0 mve0Var, hpi0 hpi0Var, HashMap map, rve0 rve0Var, rve0 rve0Var2) {
        rve0Var.getClass();
        this.a = linkedHashSet;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = arrayList4;
        this.f = mve0Var;
        this.g = hpi0Var;
        this.h = map;
        this.i = rve0Var;
        this.j = rve0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j06)) {
            return false;
        }
        j06 j06Var = (j06) obj;
        return this.a.equals(j06Var.a) && this.b.equals(j06Var.b) && this.c.equals(j06Var.c) && this.d.equals(j06Var.d) && this.e.equals(j06Var.e) && Intrinsics.f(this.f, j06Var.f) && Intrinsics.f(this.g, j06Var.g) && this.h.equals(j06Var.h) && Intrinsics.f(this.i, j06Var.i) && Intrinsics.f(this.j, j06Var.j);
    }

    public final int hashCode() {
        int iA = i06.a(this.e, i06.a(this.d, i06.a(this.c, i06.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        mve0 mve0Var = this.f;
        int iHashCode = (iA + (mve0Var == null ? 0 : mve0Var.hashCode())) * 31;
        hpi0 hpi0Var = this.g;
        int iHashCode2 = (this.i.hashCode() + ((this.h.hashCode() + ((iHashCode + (hpi0Var == null ? 0 : hpi0Var.hashCode())) * 31)) * 31)) * 31;
        rve0 rve0Var = this.j;
        return iHashCode2 + (rve0Var != null ? rve0Var.hashCode() : 0);
    }

    public final String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.a + ", cameraUseCases=" + this.b + ", cameraUseCasesToAttach=" + this.c + ", cameraUseCasesToKeep=" + this.d + ", cameraUseCasesToDetach=" + this.e + ", streamSharing=" + this.f + ", placeholderForExtensions=" + this.g + ", useCaseConfigs=" + this.h + ", primaryStreamSpecResult=" + this.i + ", secondaryStreamSpecResult=" + this.j + ')';
    }
}
