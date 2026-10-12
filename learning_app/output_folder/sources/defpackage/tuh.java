package defpackage;

import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class tuh {
    public final Function0<Unit> a;
    public final Function0<Unit> b;
    public final Function0<Unit> c;
    public final Function0<Unit> d;
    public final Function0<Unit> e;
    public final Function1<Float, Unit> f;

    /* JADX WARN: Multi-variable type inference failed */
    public tuh(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function1<? super Float, Unit> function5) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        this.a = function0;
        this.b = function1;
        this.c = function2;
        this.d = function3;
        this.e = function4;
        this.f = function5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tuh)) {
            return false;
        }
        tuh tuhVar = (tuh) obj;
        return Intrinsics.f(this.a, tuhVar.a) && Intrinsics.f(this.b, tuhVar.b) && Intrinsics.f(this.c, tuhVar.c) && Intrinsics.f(this.d, tuhVar.d) && Intrinsics.f(this.e, tuhVar.e) && Intrinsics.f(this.f, tuhVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + tgg.a(tgg.a(tgg.a(tgg.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return "FilterBarActions(onBetStatusClick=" + this.a + ", onBetResultClick=" + this.b + ", onDateClick=" + this.c + ", onDeleteClick=" + this.d + ", onResetClick=" + this.e + UmYvjXwEV.UAf + this.f + ")";
    }
}
