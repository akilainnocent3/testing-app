package defpackage;

import android.content.Context;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
public final class oa90 {
    public static volatile xt40 b;
    public static final oa90 a = new oa90();
    public static final hqf0 c = q5s.b(new na90());

    public final qkn a(Context context) {
        xt40 xt40VarA;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        xt40 xt40Var = b;
        if (xt40Var != null) {
            return xt40Var;
        }
        synchronized (this) {
            xt40VarA = b;
            if (xt40VarA == null) {
                applicationContext.getClass();
                qkn.a aVar = new qkn.a(applicationContext);
                qw8.a aVar2 = new qw8.a();
                aVar2.b(v2z.a((OkHttpClient) c.getValue()), bc50.a(yni0.class));
                aVar.c = aVar2.d();
                xt40VarA = aVar.a();
                b = xt40VarA;
            }
        }
        return xt40VarA;
    }
}
