package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public interface jbb<F, T> {

    public static abstract class a {
        public jbb a(Type type, Annotation[] annotationArr) {
            return null;
        }

        public jbb<ResponseBody, ?> b(Type type, Annotation[] annotationArr, ha60 ha60Var) {
            return null;
        }
    }

    T convert(F f);
}
