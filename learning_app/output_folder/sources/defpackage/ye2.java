package defpackage;

import android.content.Context;
import android.content.Intent;
import com.appsflyer.internal.AFa1uSDK;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ye2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ye2(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                bf2.a aVar = (bf2.a) this.b;
                final fu8 fu8Var = (fu8) this.c;
                final fu8 fu8Var2 = (fu8) this.d;
                aVar.z = false;
                final fu8 fu8VarShutdown = aVar.b.shutdown();
                fu8VarShutdown.g(new Runnable() { // from class: ze2
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean zC = fu8Var.c();
                        fu8 fu8Var3 = fu8Var2;
                        if (zC && fu8VarShutdown.c()) {
                            fu8Var3.f();
                        } else {
                            fu8Var3.a(null);
                        }
                    }
                });
                break;
            default:
                ((AFa1uSDK) this.b).e_((Context) this.c, (Intent) this.d);
                break;
        }
    }
}
