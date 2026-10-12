package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class t2f0 implements cmn {
    public final yin a;
    public final qln b;
    public final hyc c;
    public final hyv.b d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public t2f0(yin yinVar, qln qlnVar, hyc hycVar, hyv.b bVar, String str, boolean z, boolean z2) {
        this.a = yinVar;
        this.b = qlnVar;
        this.c = hycVar;
        this.d = bVar;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.cmn
    public final qln a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2f0)) {
            return false;
        }
        t2f0 t2f0Var = (t2f0) obj;
        return Intrinsics.f(this.a, t2f0Var.a) && this.b.equals(t2f0Var.b) && this.c == t2f0Var.c && Intrinsics.f(this.d, t2f0Var.d) && Intrinsics.f(this.e, t2f0Var.e) && this.f == t2f0Var.f && this.g == t2f0Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        hyv.b bVar = this.d;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str = this.e;
        return Boolean.hashCode(this.g) + buh0.a((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }

    @Override // defpackage.cmn
    public final yin t() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessResult(image=");
        sb.append(this.a);
        sb.append(", request=");
        sb.append(this.b);
        sb.append(", dataSource=");
        sb.append(this.c);
        sb.append(", memoryCacheKey=");
        sb.append(this.d);
        sb.append(", diskCacheKey=");
        sb.append(this.e);
        sb.append(", isSampled=");
        sb.append(this.f);
        sb.append(", isPlaceholderCached=");
        return jpi0.a(sb, this.g, ')');
    }
}
