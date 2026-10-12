package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bzi {
    public final Function1<String, Unit> a;
    public final Function1<String, Unit> b;
    public final Function1<b310, Unit> c;
    public final Function1<c310, Unit> d;
    public final Function1<c310, Unit> e;
    public final Function1<c310, Unit> f;

    /* JADX WARN: Multi-variable type inference failed */
    public bzi(Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, Function1<? super b310, Unit> function3, Function1<? super c310, Unit> function4, Function1<? super c310, Unit> function5, Function1<? super c310, Unit> function6) {
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        this.a = function1;
        this.b = function2;
        this.c = function3;
        this.d = function4;
        this.e = function5;
        this.f = function6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bzi)) {
            return false;
        }
        bzi bziVar = (bzi) obj;
        return Intrinsics.f(this.a, bziVar.a) && Intrinsics.f(this.b, bziVar.b) && Intrinsics.f(this.c, bziVar.c) && Intrinsics.f(this.d, bziVar.d) && Intrinsics.f(this.e, bziVar.e) && Intrinsics.f(this.f, bziVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + sc7.a(sc7.a(sc7.a(sc7.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "ForYouAccountActions(onViewProfile=" + this.a + ", onFollow=" + this.b + ", onStatistic=" + this.c + ", onShare=" + this.d + ", onEdit=" + this.e + ", onAdd=" + this.f + ")";
    }
}
