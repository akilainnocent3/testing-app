package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class umf0 {
    public final o20<vmf0> a;

    /* JADX WARN: Multi-variable type inference failed */
    @dje
    public umf0(vmf0 vmf0Var, ivd ivdVar, Function1<? super vmf0, Boolean> function1, Function1<? super Float, Float> function2) {
        tzh0 tzh0Var = b10.a;
        ycd ycdVar = b10.c;
        zv20 zv20Var = new zv20(ivdVar, 2);
        o20<vmf0> o20Var = new o20<>(vmf0Var);
        o20Var.a = function1;
        o20Var.b = function2;
        o20Var.c = zv20Var;
        o20Var.d = tzh0Var;
        o20Var.e = ycdVar;
        this.a = o20Var;
    }
}
