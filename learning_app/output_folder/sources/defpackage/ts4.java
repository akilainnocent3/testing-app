package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ts4 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ ts4(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                cb80 cb80Var = (cb80) obj;
                Object objA = ((dan) jt4.a(cb80Var, (m900) obj2, dan.class, null, null)).a(false, (OkHttpClient) cb80Var.a(bc50.a(OkHttpClient.class), null, null), cb80Var.a(bc50.a(hs4.class), null, null), cb80Var.a(bc50.a(Interceptor.class), null, pa60.a), cb80Var.a(bc50.a(Interceptor.class), null, na60.a)).a(rn4.class);
                objA.getClass();
                return (rn4) objA;
            default:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yov.b(null, null, null, xr9.a, aVar, 3072, 7);
                } else {
                    aVar.G();
                }
                return Unit.a;
        }
    }
}
