package defpackage;

import defpackage.pux;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public class qux<D extends pux> {
    public final ryx<? extends D> a;
    public final int b;
    public final String c;
    public final Map<fqp, ? extends uwx<?>> d;
    public String e;
    public final LinkedHashMap f;
    public final ArrayList g;
    public final LinkedHashMap h;

    public qux(ryx<? extends D> ryxVar, npp<?> nppVar, Map<fqp, uwx<?>> map) {
        map.getClass();
        int iB = nppVar != null ? nn60.b(k290.b(nppVar)) : -1;
        int i = 0;
        String str = null;
        if (nppVar != null) {
            eqp eqpVarB = k290.b(nppVar);
            if (eqpVarB instanceof rk20) {
                StringBuilder sb = new StringBuilder("Cannot generate route pattern from polymorphic class ");
                npp nppVarB = z8b.b(((rk20) eqpVarB).getDescriptor());
                throw new IllegalArgumentException(l390.a(sb, nppVarB != null ? nppVarB.k() : null, ". Routes can only be generated from concrete classes or objects."));
            }
            final hn60 hn60Var = new hn60(eqpVarB);
            cjj cjjVar = new cjj() { // from class: kn60
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int iIntValue = ((Integer) obj).intValue();
                    String str2 = (String) obj2;
                    uwx uwxVar = (uwx) obj3;
                    str2.getClass();
                    uwxVar.getClass();
                    boolean z = uwxVar instanceof rb8;
                    hn60 hn60Var2 = hn60Var;
                    int iOrdinal = ((z || hn60Var2.a.getDescriptor().i(iIntValue)) ? hn60.a.b : hn60.a.a).ordinal();
                    if (iOrdinal == 0) {
                        hn60Var2.c += '/' + deg0.a('}', "{", str2);
                    } else {
                        if (iOrdinal != 1) {
                            wt40.a();
                            return null;
                        }
                        hn60Var2.a(str2, "{" + str2 + '}');
                    }
                    return Unit.a;
                }
            };
            int iD = eqpVarB.getDescriptor().d();
            for (int i2 = 0; i2 < iD; i2++) {
                String strE = eqpVarB.getDescriptor().e(i2);
                uwx<Object> uwxVarA = nn60.a(eqpVarB.getDescriptor().g(i2), map);
                if (uwxVarA == null) {
                    oh5.a(nn60.f(strE, eqpVarB.getDescriptor().g(i2).h(), eqpVarB.getDescriptor().h(), map.toString()));
                    throw null;
                }
                cjjVar.invoke(Integer.valueOf(i2), strE, uwxVarA);
            }
            str = hn60Var.b + hn60Var.c + hn60Var.d;
        }
        this(ryxVar, iB, str);
        if (nppVar != null) {
            ArrayList arrayListC = nn60.c(k290.b(nppVar), map);
            int size = arrayListC.size();
            while (i < size) {
                Object obj = arrayListC.get(i);
                i++;
                yrx yrxVar = (yrx) obj;
                this.f.put(yrxVar.a, yrxVar.b);
            }
        }
        this.d = map;
    }

    public D a() {
        D d = (D) b();
        d.d = this.e;
        uux uuxVar = d.b;
        for (Map.Entry entry : this.f.entrySet()) {
            String str = (String) entry.getKey();
            ssx ssxVar = (ssx) entry.getValue();
            str.getClass();
            ssxVar.getClass();
            uuxVar.getClass();
            uuxVar.d.put(str, ssxVar);
        }
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            d.b((hux) obj);
        }
        for (Map.Entry entry2 : this.h.entrySet()) {
            d.l(((Number) entry2.getKey()).intValue(), (nsx) entry2.getValue());
        }
        String str2 = this.c;
        if (str2 != null) {
            d.m(str2);
        }
        int i2 = this.b;
        if (i2 != -1) {
            uuxVar.e = i2;
            uuxVar.b = null;
        }
        return d;
    }

    public D b() {
        return (D) this.a.a();
    }

    public qux(ryx<? extends D> ryxVar, int i, String str) {
        this.a = ryxVar;
        this.b = i;
        this.c = str;
        this.f = new LinkedHashMap();
        this.g = new ArrayList();
        this.h = new LinkedHashMap();
    }
}
