package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.Unit;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class tp5 extends jbb.a {

    public static final class a implements jbb<ResponseBody, ResponseBody> {
        public static final a a = new a();

        @Override // defpackage.jbb
        public final ResponseBody convert(ResponseBody responseBody) {
            ResponseBody responseBody2 = responseBody;
            try {
                ph5 ph5Var = new ph5();
                responseBody2.getD().V0(ph5Var);
                return ResponseBody.create(responseBody2.getB(), responseBody2.getC(), ph5Var);
            } finally {
                responseBody2.close();
            }
        }
    }

    public static final class b implements jbb<RequestBody, RequestBody> {
        public static final b a = new b();

        @Override // defpackage.jbb
        public final RequestBody convert(RequestBody requestBody) {
            return requestBody;
        }
    }

    public static final class c implements jbb<ResponseBody, ResponseBody> {
        public static final c a = new c();

        @Override // defpackage.jbb
        public final ResponseBody convert(ResponseBody responseBody) {
            return responseBody;
        }
    }

    public static final class d implements jbb<Object, String> {
    }

    public static final class e implements jbb<ResponseBody, Unit> {
        public static final e a = new e();

        @Override // defpackage.jbb
        public final Unit convert(ResponseBody responseBody) {
            responseBody.close();
            return Unit.a;
        }
    }

    public static final class f implements jbb<ResponseBody, Void> {
        public static final f a = new f();

        @Override // defpackage.jbb
        public final Void convert(ResponseBody responseBody) {
            responseBody.close();
            return null;
        }
    }

    @Override // jbb.a
    public final jbb a(Type type, Annotation[] annotationArr) {
        if (RequestBody.class.isAssignableFrom(rti0.e(type))) {
            return b.a;
        }
        return null;
    }

    @Override // jbb.a
    public final jbb<ResponseBody, ?> b(Type type, Annotation[] annotationArr, ha60 ha60Var) {
        if (type == ResponseBody.class) {
            return rti0.h(annotationArr, xve0.class) ? c.a : a.a;
        }
        if (type == Void.class) {
            return f.a;
        }
        if (rti0.b && type == Unit.class) {
            return e.a;
        }
        return null;
    }
}
