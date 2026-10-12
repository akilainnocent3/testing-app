package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eni0 implements Runnable {
    public final /* synthetic */ pni0 a;
    public final /* synthetic */ zm1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Runnable d;

    public /* synthetic */ eni0(pni0 pni0Var, zm1 zm1Var, int i, Runnable runnable) {
        this.a = pni0Var;
        this.b = zm1Var;
        this.c = i;
        this.d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final zm1 zm1Var = this.b;
        final int i = this.c;
        Runnable runnable = this.d;
        final pni0 pni0Var = this.a;
        tpf0 tpf0Var = pni0Var.f;
        try {
            final rzg rzgVar = pni0Var.c;
            Objects.requireNonNull(rzgVar);
            tpf0Var.f(new tpf0.a() { // from class: gni0
                @Override // tpf0.a
                public final Object execute() {
                    return Integer.valueOf(rzgVar.h());
                }
            });
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) pni0Var.a.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                tpf0Var.f(new tpf0.a() { // from class: hni0
                    @Override // tpf0.a
                    public final Object execute() {
                        pni0Var.d.a(zm1Var, i + 1);
                        return null;
                    }
                });
            } else {
                pni0Var.a(zm1Var, i);
            }
        } catch (spf0 unused) {
            pni0Var.d.a(zm1Var, i + 1);
        } finally {
            runnable.run();
        }
    }
}
