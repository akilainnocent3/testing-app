package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes8.dex */
public final class au60 extends g16.a {
    @Override // g16.a
    public final g16<?, ?> a(Type type, Annotation[] annotationArr, ha60 ha60Var) {
        Type typeD;
        boolean z;
        boolean z2;
        String str;
        Class<?> clsE = rti0.e(type);
        if (clsE == mt8.class) {
            return new zt60(Void.class, false, true, false, false, false, true);
        }
        boolean z3 = clsE == jbi.class;
        boolean z4 = clsE == nfa0.class;
        boolean z5 = clsE == qpv.class;
        if (clsE != oqy.class && !z3 && !z4 && !z5) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            if (z3) {
                str = "Flowable";
            } else if (z4) {
                str = "Single";
            } else {
                str = z5 ? "Maybe" : "Observable";
            }
            y7b0.a(h46.a(str, " return type must be parameterized as ", str, "<Foo> or ", str), "<? extends Foo>");
            return null;
        }
        Type typeD2 = rti0.d(0, (ParameterizedType) type);
        Class<?> clsE2 = rti0.e(typeD2);
        if (clsE2 == q460.class) {
            if (!(typeD2 instanceof ParameterizedType)) {
                j30.a("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
                return null;
            }
            typeD = rti0.d(0, (ParameterizedType) typeD2);
            z2 = false;
            z = false;
        } else if (clsE2 != p560.class) {
            typeD = typeD2;
            z = true;
            z2 = false;
        } else {
            if (!(typeD2 instanceof ParameterizedType)) {
                j30.a("Result must be parameterized as Result<Foo> or Result<? extends Foo>");
                return null;
            }
            typeD = rti0.d(0, (ParameterizedType) typeD2);
            z2 = true;
            z = false;
        }
        return new zt60(typeD, z2, z, z3, z4, z5, false);
    }
}
