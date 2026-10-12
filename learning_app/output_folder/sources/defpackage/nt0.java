package defpackage;

import java.util.Arrays;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nt0 implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cb80 cb80Var = (cb80) obj;
        dan danVar = (dan) jt4.a(cb80Var, (m900) obj2, dan.class, null, null);
        OkHttpClient okHttpClient = (OkHttpClient) cb80Var.a(bc50.a(OkHttpClient.class), null, null);
        jrs jrsVarB = a.b();
        jrsVarB.add(cb80Var.a(bc50.a(Interceptor.class), null, pa60.a));
        jrsVarB.add(cb80Var.a(bc50.a(Interceptor.class), null, na60.a));
        Unit unit = Unit.a;
        Interceptor[] interceptorArr = (Interceptor[]) a.a(jrsVarB).toArray(new Interceptor[0]);
        return danVar.a(true, okHttpClient, (Interceptor[]) Arrays.copyOf(interceptorArr, interceptorArr.length));
    }
}
