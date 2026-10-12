package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class gqy<T> implements eqp<T> {
    public final T a;
    public final List<? extends Annotation> b;
    public final z2s c;

    /* JADX WARN: Multi-variable type inference failed */
    public gqy(Object obj, final String str) {
        obj.getClass();
        this.a = obj;
        this.b = ibg.a;
        this.c = q5s.a(oas.b, new Function0() { // from class: eqy
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                fqy fqyVar = new fqy(this, 0);
                return l190.b(str, oye0.d.a, new g190[0], fqyVar);
            }
        });
    }

    @Override // defpackage.sje
    public final T deserialize(rdd rddVar) {
        g190 descriptor = getDescriptor();
        kua kuaVarC = rddVar.c(descriptor);
        int iV = kuaVarC.v(getDescriptor());
        if (iV != -1) {
            throw new u190(vze0.a(iV, "Unexpected index "));
        }
        Unit unit = Unit.a;
        kuaVarC.b(descriptor);
        return this.a;
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return (g190) this.c.getValue();
    }

    @Override // defpackage.x190
    public final void serialize(cdg cdgVar, T t) {
        t.getClass();
        cdgVar.c(getDescriptor()).b(getDescriptor());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gqy(String str, T t, Annotation[] annotationArr) {
        this(t, str);
        t.getClass();
        List<? extends Annotation> listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }
}
