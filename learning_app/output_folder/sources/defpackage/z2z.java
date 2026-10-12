package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.function.UnaryOperator;
import java.util.logging.Logger;
import okhttp3.Interceptor;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public final class z2z {
    public final amd<Interceptor.Chain, Response> a;
    public final niz b;

    public z2z(niz nizVar) {
        this.a = new amd<>(nizVar);
        this.b = nizVar;
    }

    public final y2z a() {
        amd<Interceptor.Chain, Response> amdVar = this.a;
        if (amdVar.g) {
            l1n<Interceptor.Chain> l1nVar = amdVar.e;
            zld zldVar = new zld();
            if (o8h.a != null) {
                o8h.a.getClass();
                l1nVar.b = zldVar;
            }
        }
        UnaryOperator<udb0<Interceptor.Chain>> unaryOperator = amdVar.f;
        l1n<Interceptor.Chain> l1nVar2 = amdVar.e;
        udb0 udb0Var = (udb0) unaryOperator.apply(new i1n(new HashSet(l1nVar2.a), l1nVar2.b));
        niz nizVar = amdVar.a;
        fkd fkdVar = wzo.k;
        final e0p e0pVar = new e0p(nizVar, udb0Var);
        aeb0<? super REQUEST, ? super RESPONSE> aeb0Var = (aeb0) amdVar.c.apply(new m1n());
        Objects.requireNonNull(aeb0Var, "spanStatusExtractor");
        e0pVar.l = aeb0Var;
        e0pVar.d.add(new izm(amdVar.d));
        amdVar.b.forEach(new Consumer() { // from class: a0p
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                b31 b31Var = (b31) obj;
                ArrayList arrayList = e0pVar.d;
                Objects.requireNonNull(b31Var, "attributesExtractor");
                arrayList.add(b31Var);
            }
        });
        fkd fkdVar2 = qzm.b;
        final pzm pzmVar = new pzm();
        Logger logger = jjz.a;
        final String str = "http client";
        final hjz hjzVar = new hjz("http client");
        e0pVar.h.add(new gjz() { // from class: ijz
            @Override // defpackage.gjz
            public final fjz a(w1w w1wVar) {
                l8f l8fVarD = w1wVar.d("compatibility-test");
                if ((l8fVarD instanceof dbh) || l8fVarD.getClass().getName().contains("NoopDoubleHistogram")) {
                    return (fjz) pzmVar.apply(w1wVar);
                }
                hjzVar.accept(str, l8fVarD);
                return jjz.b;
            }
        });
        e0pVar.j = "https://opentelemetry.io/schemas/1.37.0";
        if (amdVar.g) {
            e0pVar.d.add(new g0n());
            fkd fkdVar3 = ozm.c;
            final nzm nzmVar = new nzm();
            final String str2 = "experimental http client";
            final hjz hjzVar2 = new hjz("experimental http client");
            e0pVar.h.add(new gjz() { // from class: ijz
                @Override // defpackage.gjz
                public final fjz a(w1w w1wVar) {
                    l8f l8fVarD = w1wVar.d("compatibility-test");
                    if ((l8fVarD instanceof dbh) || l8fVarD.getClass().getName().contains("NoopDoubleHistogram")) {
                        return (fjz) nzmVar.apply(w1wVar);
                    }
                    hjzVar2.accept(str2, l8fVarD);
                    return jjz.b;
                }
            });
        }
        odb0 odb0Var = new odb0();
        List<p5p> list = r5p.a;
        if (!list.isEmpty()) {
            e0pVar.b();
            Iterator<p5p> it = list.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        }
        e0pVar.k = odb0Var;
        return new y2z(new wzo(e0pVar), this.b.f());
    }
}
