package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes8.dex */
public final class mzo {
    public final String a;
    public final cg80 b;
    public final pzo c;
    public ozo d;
    public rh1.a e;
    public String f;
    public String g;

    @FunctionalInterface
    public interface a<I extends j3> {
        j3 a(nk1 nk1Var, cg80 cg80Var, lcl0 lcl0Var);
    }

    public mzo(String str, ozo ozoVar, pzo pzoVar, cg80 cg80Var) {
        rh1 rh1Var = fn.a;
        this.e = new rh1.a();
        this.f = "";
        this.g = "";
        this.a = str;
        this.d = ozoVar;
        this.c = pzoVar;
        this.b = cg80Var;
    }

    /* JADX WARN: Type inference failed for: r13v2, types: [lzo] */
    public final ig80 a(ozo ozoVar, final Consumer<lry> consumer) {
        this.d = ozoVar;
        nk1 nk1VarC = c();
        cg80 cg80Var = this.b;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<ni50, i2w> entry : cg80Var.e.entrySet()) {
            ni50 key = entry.getKey();
            i2w value = entry.getValue();
            for (oi50 oi50Var : key.c.a(nk1VarC, cg80Var.d)) {
                if (onf.a != oi50Var.c().b()) {
                    int i = y11.e;
                    an1 an1VarC = oi50Var.c();
                    cl1 cl1VarA = e2w.a(an1VarC, oi50Var.e(), nk1VarC);
                    js jsVar = (js) an1VarC.b();
                    sw swVar = sw.b;
                    key.b.getClass();
                    arrayList.add((y11) value.a(new y11(key, cl1VarA, jsVar.b(nk1VarC, swVar, myv.b), oi50Var.d(), oi50Var.a())));
                }
            }
        }
        final jg80 jg80Var = new jg80(nk1VarC, arrayList);
        z16 z16Var = new z16(Collections.singletonList(jg80Var), new Runnable() { // from class: lzo
            @Override // java.lang.Runnable
            public final void run() {
                consumer.accept(jg80Var);
            }
        });
        cg80 cg80Var2 = this.b;
        synchronized (cg80Var2.a) {
            cg80Var2.b.add(z16Var);
        }
        return new ig80(this.b, z16Var);
    }

    public final <I extends j3> I b(a<I> aVar) {
        nk1 nk1VarC = c();
        cg80 cg80Var = this.b;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<ni50, i2w> entry : cg80Var.e.entrySet()) {
            ni50 key = entry.getKey();
            i2w value = entry.getValue();
            for (oi50 oi50Var : key.c.a(nk1VarC, cg80Var.d)) {
                if (onf.a != oi50Var.c().b()) {
                    t2h t2hVarA = cg80Var.c.a();
                    boolean z = cg80Var.f;
                    an1 an1VarC = oi50Var.c();
                    cl1 cl1VarA = e2w.a(an1VarC, oi50Var.e(), nk1VarC);
                    js jsVar = (js) an1VarC.b();
                    key.b.getClass();
                    is isVarB = jsVar.b(nk1VarC, t2hVarA, myv.b);
                    arrayList.add((pqf0) value.a(pnf.a == isVarB ? obg.c : new eqd(key, cl1VarA, isVarB, oi50Var.d(), oi50Var.a(), z)));
                }
            }
        }
        return (I) aVar.a(nk1VarC, this.b, arrayList.size() == 1 ? (lcl0) arrayList.get(0) : new cg80.a(arrayList));
    }

    public final nk1 c() {
        String str = this.f;
        String str2 = this.g;
        ozo ozoVar = this.d;
        rh1.a aVar = this.e;
        return new nk1(this.a, str, str2, ozoVar, this.c, new rh1(aVar.a, aVar.b));
    }

    public final String d(String str) {
        StringBuilder sbA = sa0.a(str, "{descriptor=");
        sbA.append(c());
        sbA.append("}");
        return sbA.toString();
    }

    public final String toString() {
        return d(mzo.class.getSimpleName());
    }
}
