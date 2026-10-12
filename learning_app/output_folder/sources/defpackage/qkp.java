package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public abstract class qkp<T> {

    public interface a {
        qkp<?> a(Type type, Set<? extends Annotation> set, shw shwVar);
    }

    public abstract T a(bnp bnpVar);

    public final tiy b() {
        return this instanceof tiy ? (tiy) this : new tiy(this);
    }

    public abstract void c(kop kopVar, T t);
}
