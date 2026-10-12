package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class eju extends g16.a {
    public final n1e0 a;

    public eju(n1e0 n1e0Var) {
        this.a = n1e0Var;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0099  */
    @Override // g16.a
    public final g16<?, ?> a(Type type, Annotation[] annotationArr, ha60 ha60Var) {
        String strPath;
        String strA;
        type.getClass();
        annotationArr.getClass();
        if (Intrinsics.f(rti0.e(type), f16.class)) {
            int length = annotationArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    strPath = null;
                    break;
                }
                Annotation annotation = annotationArr[i];
                if (annotation instanceof qkj) {
                    strPath = ((qkj) annotation).value();
                } else if (annotation instanceof t200) {
                    strPath = ((t200) annotation).value();
                } else if (annotation instanceof t300) {
                    strPath = ((t300) annotation).value();
                } else if (annotation instanceof huc) {
                    strPath = ((huc) annotation).value();
                } else if (annotation instanceof b100) {
                    strPath = ((b100) annotation).value();
                } else if (annotation instanceof jll) {
                    strPath = ((jll) annotation).value();
                } else if (annotation instanceof vny) {
                    strPath = ((vny) annotation).value();
                } else {
                    strPath = annotation instanceof kll ? ((kll) annotation).path() : null;
                }
                if (strPath != null) {
                    break;
                }
                i++;
            }
            if (strPath == null) {
                strA = null;
            } else {
                if (StringsKt.U(strPath)) {
                    strPath = null;
                }
                if (strPath != null) {
                    strA = tym.a("/", StringsKt.x0(strPath, '/'));
                } else {
                    strA = null;
                }
            }
            if (strA != null) {
                return new dju(ha60Var.b(this, type, annotationArr), strA, this.a);
            }
        }
        return null;
    }
}
