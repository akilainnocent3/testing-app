package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jla0 {
    public final Function1<c4p, a3p> a;
    public final ywh<a3p> b;

    public jla0(ywh ywhVar, Function1 function1) {
        this.a = function1;
        this.b = ywhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jla0)) {
            return false;
        }
        jla0 jla0Var = (jla0) obj;
        return this.a.equals(jla0Var.a) && Intrinsics.f(this.b, jla0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.a + HuIXjQMaOFuMV.ULn + this.b + ')';
    }
}
