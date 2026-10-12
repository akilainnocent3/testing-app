package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public abstract class u2<Element, Collection, Builder> implements eqp<Collection> {
    public abstract Builder a();

    public abstract int b(Builder builder);

    public abstract Iterator<Element> c(Collection collection);

    public abstract int d(Collection collection);

    public Collection deserialize(rdd rddVar) {
        return (Collection) e(rddVar);
    }

    public final Object e(rdd rddVar) {
        Builder builderA = a();
        int iB = b(builderA);
        kua kuaVarC = rddVar.c(getDescriptor());
        while (true) {
            int iV = kuaVarC.v(getDescriptor());
            if (iV == -1) {
                kuaVarC.b(getDescriptor());
                return h(builderA);
            }
            f(kuaVarC, iV + iB, builderA);
        }
    }

    public abstract void f(kua kuaVar, int i, Object obj);

    public abstract Builder g(Collection collection);

    public abstract Collection h(Builder builder);
}
