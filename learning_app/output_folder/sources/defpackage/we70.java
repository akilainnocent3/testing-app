package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class we70 extends g16.a {
    public final e4n a;
    public final ra4 b;

    public we70(e4n e4nVar, ra4 ra4Var) {
        e4nVar.getClass();
        this.a = e4nVar;
        this.b = ra4Var;
    }

    @Override // g16.a
    public final g16<?, ?> a(Type type, Annotation[] annotationArr, ha60 ha60Var) {
        type.getClass();
        annotationArr.getClass();
        if (!Intrinsics.f(rti0.e(type), f16.class) || !(type instanceof ParameterizedType)) {
            return null;
        }
        Type typeD = rti0.d(0, (ParameterizedType) type);
        if (!Intrinsics.f(rti0.e(typeD), o560.class) || !(typeD instanceof ParameterizedType)) {
            return null;
        }
        Type typeD2 = rti0.d(0, (ParameterizedType) typeD);
        typeD2.getClass();
        return new ve70(typeD2, this.a, this.b);
    }
}
