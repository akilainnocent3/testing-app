package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public abstract class nb8<C extends Collection<T>, T> extends qkp<C> {
    public static final a b = new a();
    public final qkp<T> a;

    public class a implements qkp.a {
        @Override // qkp.a
        public final qkp<?> a(Type type, Set<? extends Annotation> set, shw shwVar) {
            Class<?> clsC = mai0.c(type);
            if (set.isEmpty()) {
                if (clsC == List.class || clsC == Collection.class) {
                    return new ob8(shwVar.a(mai0.a(type), fti0.a, null)).b();
                }
                if (clsC == Set.class) {
                    return new pb8(shwVar.a(mai0.a(type), fti0.a, null)).b();
                }
            }
            return null;
        }
    }

    public nb8(qkp<T> qkpVar) {
        this.a = qkpVar;
    }

    @Override // defpackage.qkp
    public Object a(bnp bnpVar) {
        Collection collectionD = d();
        bnpVar.d();
        while (bnpVar.o()) {
            collectionD.add(this.a.a(bnpVar));
        }
        bnpVar.g();
        return collectionD;
    }

    @Override // defpackage.qkp
    public void c(kop kopVar, Object obj) {
        kopVar.d();
        Iterator it = ((Collection) obj).iterator();
        while (it.hasNext()) {
            this.a.c(kopVar, (T) it.next());
        }
        kopVar.g();
    }

    public abstract C d();

    public final String toString() {
        return this.a + ".collection()";
    }
}
