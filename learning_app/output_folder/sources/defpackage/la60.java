package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import okhttp3.Call;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public final class la60 implements Call.Factory {
    public final hqf0 a;

    public la60(final y2s<OkHttpClient> y2sVar, final Function0<? extends o9n> function0) {
        this.a = q5s.b(new Function0() { // from class: ka60
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object obj = y2sVar.get();
                obj.getClass();
                OkHttpClient okHttpClient = (OkHttpClient) obj;
                Function0 function1 = function0;
                if (function1 == null) {
                    return okHttpClient;
                }
                o9n o9nVar = (o9n) function1.invoke();
                if (!o9nVar.isEnabled()) {
                    return okHttpClient;
                }
                y2z y2zVarB = o9nVar.b();
                OkHttpClient.Builder builderNewBuilder = okHttpClient.newBuilder();
                builderNewBuilder.interceptors().add(0, new h9b());
                List<Interceptor> listInterceptors = builderNewBuilder.interceptors();
                wzo<Interceptor.Chain, Response> wzoVar = y2zVarB.a;
                listInterceptors.add(1, new y2b(wzoVar));
                builderNewBuilder.networkInterceptors().add(0, new pjh0(wzoVar, y2zVarB.b));
                return new ojh0(builderNewBuilder.build());
            }
        });
    }

    @Override // okhttp3.Call.Factory
    public final Call newCall(Request request) {
        request.getClass();
        return ((Call.Factory) this.a.getValue()).newCall(request);
    }
}
