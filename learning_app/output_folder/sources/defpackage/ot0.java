package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ot0 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ ot0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                cb80 cb80Var = (cb80) obj;
                dan danVar = (dan) jt4.a(cb80Var, (m900) obj2, dan.class, null, null);
                OkHttpClient okHttpClient = (OkHttpClient) cb80Var.a(bc50.a(OkHttpClient.class), null, null);
                jrs jrsVarB = a.b();
                jrsVarB.add(cb80Var.a(bc50.a(Interceptor.class), null, pa60.a));
                jrsVarB.add(cb80Var.a(bc50.a(Interceptor.class), null, na60.a));
                Unit unit = Unit.a;
                Interceptor[] interceptorArr = (Interceptor[]) a.a(jrsVarB).toArray(new Interceptor[0]);
                return danVar.a(false, okHttpClient, (Interceptor[]) Arrays.copyOf(interceptorArr, interceptorArr.length));
            default:
                ri70 ri70Var = (ri70) obj;
                List<npt> list = ((opt) obj2).a;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(qj70.a(list.get(i), qj70.v, ri70Var));
                }
                return arrayList;
        }
    }
}
