package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 4, 0}, xi = 49, xs = "kotlin/LazyKt")
public class q5s {
    public static <T> z2s<T> a(oas oasVar, Function0<? extends T> function0) {
        function0.getClass();
        int iOrdinal = oasVar.ordinal();
        if (iOrdinal == 0) {
            return new hqf0(function0, null, 2, null);
        }
        if (iOrdinal == 1) {
            ne70 ne70Var = new ne70();
            ne70Var.a = function0;
            ne70Var.b = bci0.a;
            return ne70Var;
        }
        if (iOrdinal != 2) {
            wt40.a();
            return null;
        }
        eii0 eii0Var = new eii0();
        eii0Var.a = function0;
        eii0Var.b = bci0.a;
        return eii0Var;
    }

    public static hqf0 b(Function0 function0) {
        function0.getClass();
        return new hqf0(function0, null, 2, null);
    }
}
