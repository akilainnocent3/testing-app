package defpackage;

import java.util.function.Supplier;

/* JADX INFO: loaded from: classes8.dex */
public final class bqy<T> {
    public final mx0<T> a;
    public final Supplier<T> b;

    public bqy(Supplier<T> supplier) {
        mx0<T> mx0Var = new mx0<>();
        mx0Var.a = (T[]) new Object[10];
        mx0Var.b = 0;
        this.a = mx0Var;
        this.b = supplier;
    }
}
