package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class rjz extends jbb.a {

    public static final class a<T> implements jbb<ResponseBody, Optional<T>> {
        public final jbb<ResponseBody, T> a;

        public a(jbb<ResponseBody, T> jbbVar) {
            this.a = jbbVar;
        }

        @Override // defpackage.jbb
        public final Object convert(ResponseBody responseBody) {
            return Optional.ofNullable(this.a.convert(responseBody));
        }
    }

    @Override // jbb.a
    public final jbb<ResponseBody, ?> b(Type type, Annotation[] annotationArr, ha60 ha60Var) {
        if (rti0.e(type) != Optional.class) {
            return null;
        }
        return new a(ha60Var.d(rti0.d(0, (ParameterizedType) type), annotationArr));
    }
}
