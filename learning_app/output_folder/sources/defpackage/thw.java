package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class thw extends jbb.a {
    public final shw a;

    public thw(shw shwVar) {
        this.a = shwVar;
    }

    public static thw c() {
        return new thw(new shw(new shw.a()));
    }

    public static Set<? extends Annotation> d(Annotation[] annotationArr) {
        LinkedHashSet linkedHashSet = null;
        for (Annotation annotation : annotationArr) {
            if (annotation.annotationType().isAnnotationPresent(ymp.class)) {
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                }
                linkedHashSet.add(annotation);
            }
        }
        return linkedHashSet != null ? Collections.unmodifiableSet(linkedHashSet) : Collections.EMPTY_SET;
    }

    @Override // jbb.a
    public final jbb a(Type type, Annotation[] annotationArr) {
        return new uhw(this.a.a(type, d(annotationArr), null));
    }

    @Override // jbb.a
    public final jbb<ResponseBody, ?> b(Type type, Annotation[] annotationArr, ha60 ha60Var) {
        return new vhw(this.a.a(type, d(annotationArr), null));
    }
}
