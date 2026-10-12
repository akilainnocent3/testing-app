package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class tx0 extends qkp<Object> {
    public static final a c = new a();
    public final Class<?> a;
    public final qkp<Object> b;

    public class a implements qkp.a {
        @Override // qkp.a
        public final qkp<?> a(Type type, Set<? extends Annotation> set, shw shwVar) {
            Type componentType;
            if (type instanceof GenericArrayType) {
                componentType = ((GenericArrayType) type).getGenericComponentType();
            } else {
                componentType = type instanceof Class ? ((Class) type).getComponentType() : null;
            }
            if (componentType != null && set.isEmpty()) {
                return new tx0(mai0.c(componentType), shwVar.a(componentType, fti0.a, null)).b();
            }
            return null;
        }
    }

    public tx0(Class<?> cls, qkp<Object> qkpVar) {
        this.a = cls;
        this.b = qkpVar;
    }

    @Override // defpackage.qkp
    public final Object a(bnp bnpVar) {
        ArrayList arrayList = new ArrayList();
        bnpVar.d();
        while (bnpVar.o()) {
            arrayList.add(this.b.a(bnpVar));
        }
        bnpVar.g();
        Object objNewInstance = Array.newInstance(this.a, arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // defpackage.qkp
    public final void c(kop kopVar, Object obj) {
        kopVar.d();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.b.c(kopVar, Array.get(obj, i));
        }
        kopVar.g();
    }

    public final String toString() {
        return this.b + ".array()";
    }
}
