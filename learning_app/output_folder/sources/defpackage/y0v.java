package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class y0v<K, V> extends qkp<Map<K, V>> {
    public static final a c = new a();
    public final qkp<K> a;
    public final qkp<V> b;

    public class a implements qkp.a {
        @Override // qkp.a
        public final qkp<?> a(Type type, Set<? extends Annotation> set, shw shwVar) {
            Class<?> clsC;
            Type[] actualTypeArguments;
            if (!set.isEmpty() || (clsC = mai0.c(type)) != Map.class) {
                return null;
            }
            if (type == Properties.class) {
                actualTypeArguments = new Type[]{String.class, String.class};
            } else {
                if (!Map.class.isAssignableFrom(clsC)) {
                    ps80.a();
                    return null;
                }
                Type typeE = fti0.e(type, clsC, fti0.c(type, clsC, Map.class), new LinkedHashSet());
                actualTypeArguments = typeE instanceof ParameterizedType ? ((ParameterizedType) typeE).getActualTypeArguments() : new Type[]{Object.class, Object.class};
            }
            return new y0v(shwVar, actualTypeArguments[0], actualTypeArguments[1]).b();
        }
    }

    public y0v(shw shwVar, Type type, Type type2) {
        Set<Annotation> set = fti0.a;
        this.a = shwVar.a(type, set, null);
        this.b = shwVar.a(type2, set, null);
    }

    @Override // defpackage.qkp
    public final Object a(bnp bnpVar) {
        wqs wqsVar = new wqs();
        bnpVar.f();
        while (bnpVar.o()) {
            ynp ynpVar = (ynp) bnpVar;
            if (ynpVar.o()) {
                ynpVar.y = ynpVar.g0();
                ynpVar.i = 11;
            }
            K kA = this.a.a(bnpVar);
            V vA = this.b.a(bnpVar);
            Object objPut = wqsVar.put(kA, vA);
            if (objPut != null) {
                StringBuilder sb = new StringBuilder("Map key '");
                sb.append(kA);
                String strM = bnpVar.m();
                sb.append("' has multiple values at path ");
                sb.append(strM);
                sb.append(": ");
                sb.append(objPut);
                sb.append(" and ");
                sb.append(vA);
                throw new dlp(sb.toString());
            }
        }
        bnpVar.l();
        return wqsVar;
    }

    @Override // defpackage.qkp
    public final void c(kop kopVar, Object obj) {
        kopVar.f();
        for (Map.Entry<K, V> entry : ((Map) obj).entrySet()) {
            if (entry.getKey() == null) {
                throw new dlp("Map key is null at ".concat(kopVar.m()));
            }
            int iF = kopVar.F();
            if (iF != 5 && iF != 3) {
                j30.a("Nesting problem.");
                return;
            } else {
                kopVar.e = true;
                this.a.c(kopVar, entry.getKey());
                this.b.c(kopVar, entry.getValue());
            }
        }
        kopVar.l();
    }

    public final String toString() {
        return "JsonAdapter(" + this.a + "=" + this.b + ")";
    }
}
