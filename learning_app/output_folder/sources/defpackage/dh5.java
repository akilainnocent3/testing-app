package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public abstract class dh5<T> extends i5b<T> {
    public final ch5 f;

    public dh5(Context context, j0l0 j0l0Var) {
        super(context, j0l0Var);
        this.f = new ch5(this);
    }

    @Override // defpackage.i5b
    public final void c() {
        trt.e().a(eh5.a, getClass().getSimpleName().concat(": registering receiver"));
        this.b.registerReceiver(this.f, e());
    }

    @Override // defpackage.i5b
    public final void d() {
        trt.e().a(eh5.a, getClass().getSimpleName().concat(": unregistering receiver"));
        this.b.unregisterReceiver(this.f);
    }

    public abstract IntentFilter e();

    public abstract void f(Intent intent);
}
