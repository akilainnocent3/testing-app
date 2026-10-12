package defpackage;

import android.util.Log;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class x2 implements Callable {
    public final /* synthetic */ a3 a;
    public final /* synthetic */ String b;

    public /* synthetic */ x2(a3 a3Var, String str) {
        this.a = a3Var;
        this.b = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        a3 a3Var = this.a;
        if (a3Var.e() == null) {
            j30.a("Not connected");
            return null;
        }
        StringBuilder sb = new StringBuilder("Send STOMP message: ");
        String str = this.b;
        sb.append(str);
        Log.d("a3", sb.toString());
        a3Var.h(str);
        return null;
    }
}
