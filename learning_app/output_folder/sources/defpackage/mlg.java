package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class mlg implements cmn {
    public final yin a;
    public final qln b;
    public final Throwable c;

    public mlg(yin yinVar, qln qlnVar, Throwable th) {
        this.a = yinVar;
        this.b = qlnVar;
        this.c = th;
    }

    @Override // defpackage.cmn
    public final qln a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mlg)) {
            return false;
        }
        mlg mlgVar = (mlg) obj;
        return Intrinsics.f(this.a, mlgVar.a) && Intrinsics.f(this.b, mlgVar.b) && this.c.equals(mlgVar.c);
    }

    public final int hashCode() {
        yin yinVar = this.a;
        int iHashCode = yinVar == null ? 0 : yinVar.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    @Override // defpackage.cmn
    public final yin t() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ErrorResult(image=");
        sb.append(this.a);
        sb.append(", request=");
        sb.append(this.b);
        sb.append(", throwable=");
        return h5j.b(sb, this.c, ')');
    }
}
