package defpackage;

import com.google.gson.reflect.TypeToken;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class kkl extends jbb.a {
    public final jkl a;

    public kkl(jkl jklVar) {
        this.a = jklVar;
    }

    public static kkl c() {
        return new kkl(new jkl());
    }

    @Override // jbb.a
    public final jbb a(Type type, Annotation[] annotationArr) {
        TypeToken<?> typeToken = TypeToken.get(type);
        jkl jklVar = this.a;
        return new lkl(jklVar, jklVar.g(typeToken));
    }

    @Override // jbb.a
    public final jbb<ResponseBody, ?> b(Type type, Annotation[] annotationArr, ha60 ha60Var) {
        TypeToken<?> typeToken = TypeToken.get(type);
        jkl jklVar = this.a;
        return new mkl(jklVar, jklVar.g(typeToken));
    }
}
