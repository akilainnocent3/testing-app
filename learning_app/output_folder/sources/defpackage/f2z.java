package defpackage;

import kotlin.jvm.functions.Function1;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class f2z implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Response response = (Response) obj;
        response.getClass();
        return response.priorResponse();
    }
}
