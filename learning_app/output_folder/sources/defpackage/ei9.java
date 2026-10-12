package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ei9 implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ ei9(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    eb5.a.a(31.0f, 2.0f, 197040, 1, ((t5c0) aVar.O(w5c0.a)).B, zm60.c(100.0f), aVar, null);
                } else {
                    aVar.G();
                }
                return Unit.a;
            case 1:
                cb80 cb80Var = (cb80) obj;
                cb80Var.getClass();
                ((m900) obj2).getClass();
                return new s7y((i6y) cb80Var.a(bc50.a(i6y.class), null, null));
            default:
                cb80 cb80Var2 = (cb80) obj;
                Object objA = ((dan) jt4.a(cb80Var2, (m900) obj2, dan.class, null, null)).a(false, (OkHttpClient) cb80Var2.a(bc50.a(OkHttpClient.class), null, null), cb80Var2.a(bc50.a(gbe0.class), null, null), cb80Var2.a(bc50.a(Interceptor.class), null, pa60.a), cb80Var2.a(bc50.a(Interceptor.class), null, na60.a)).a(i9e0.class);
                objA.getClass();
                return (i9e0) objA;
        }
    }
}
