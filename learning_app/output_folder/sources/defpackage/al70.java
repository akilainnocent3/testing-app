package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class al70 extends jbb.a {
    @Override // jbb.a
    public final jbb a(Type type, Annotation[] annotationArr) {
        if (type == String.class || type == Boolean.TYPE || type == Boolean.class || type == Byte.TYPE || type == Byte.class || type == Character.TYPE || type == Character.class || type == Double.TYPE || type == Double.class || type == Float.TYPE || type == Float.class || type == Integer.TYPE || type == Integer.class || type == Long.TYPE || type == Long.class || type == Short.TYPE || type == Short.class) {
            return qk70.a;
        }
        return null;
    }

    @Override // jbb.a
    public final jbb<ResponseBody, ?> b(Type type, Annotation[] annotationArr, ha60 ha60Var) {
        if (type == String.class) {
            return zk70.a;
        }
        if (type == Boolean.class || type == Boolean.TYPE) {
            return rk70.a;
        }
        if (type == Byte.class || type == Byte.TYPE) {
            return sk70.a;
        }
        if (type == Character.class || type == Character.TYPE) {
            return tk70.a;
        }
        if (type == Double.class || type == Double.TYPE) {
            return uk70.a;
        }
        if (type == Float.class || type == Float.TYPE) {
            return vk70.a;
        }
        if (type == Integer.class || type == Integer.TYPE) {
            return wk70.a;
        }
        if (type == Long.class || type == Long.TYPE) {
            return xk70.a;
        }
        if (type == Short.class || type == Short.TYPE) {
            return yk70.a;
        }
        return null;
    }
}
