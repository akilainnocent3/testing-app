package defpackage;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zjz {
    public final Context a;
    public final hja0 b;
    public final cl70 c;
    public final u530 d;
    public final String e;
    public final tth f;
    public final iy5 g;
    public final iy5 h;
    public final iy5 i;
    public final gdh j;

    public zjz(Context context, hja0 hja0Var, cl70 cl70Var, u530 u530Var, String str, tth tthVar, iy5 iy5Var, iy5 iy5Var2, iy5 iy5Var3, gdh gdhVar) {
        this.a = context;
        this.b = hja0Var;
        this.c = cl70Var;
        this.d = u530Var;
        this.e = str;
        this.f = tthVar;
        this.g = iy5Var;
        this.h = iy5Var2;
        this.i = iy5Var3;
        this.j = gdhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjz)) {
            return false;
        }
        zjz zjzVar = (zjz) obj;
        return Intrinsics.f(this.a, zjzVar.a) && Intrinsics.f(this.b, zjzVar.b) && this.c == zjzVar.c && this.d == zjzVar.d && Intrinsics.f(this.e, zjzVar.e) && Intrinsics.f(this.f, zjzVar.f) && this.g == zjzVar.g && this.h == zjzVar.h && this.i == zjzVar.i && Intrinsics.f(this.j, zjzVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.e;
        return this.j.a.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Options(context=" + this.a + ", size=" + this.b + ", scale=" + this.c + ", precision=" + this.d + ", diskCacheKey=" + this.e + ", fileSystem=" + this.f + ", memoryCachePolicy=" + this.g + ", diskCachePolicy=" + this.h + ", networkCachePolicy=" + this.i + ", extras=" + this.j + ')';
    }
}
