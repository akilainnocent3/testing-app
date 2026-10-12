package defpackage;

import j$.time.Instant;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import okhttp3.Interceptor;

/* JADX INFO: loaded from: classes8.dex */
public class wzo<REQUEST, RESPONSE> {
    public static final fkd k = new fkd("instrumenter-start-operation-listeners");
    public static final a4f0 l = a4f0.e;
    public final kjh0 a;
    public final udb0<? super REQUEST> b;
    public final pdb0<? super REQUEST> c;
    public final aeb0<? super REQUEST, ? super RESPONSE> d;
    public final sdb0<? super REQUEST>[] e;
    public final b31<? super REQUEST, ? super RESPONSE>[] f;
    public final b9b<? super REQUEST>[] g;
    public final fjz[] h;
    public final b31<? super REQUEST, ? super RESPONSE>[] i;
    public final heb0 j;

    public class a {
    }

    static {
        k0p.a = new a();
    }

    public wzo(e0p<REQUEST, RESPONSE> e0pVar) {
        ArrayList arrayList;
        niz nizVar = e0pVar.a;
        ljh0 ljh0VarF = nizVar.g().f("io.opentelemetry.okhttp-3.0");
        String str = e0pVar.i;
        if (str != null) {
            ljh0VarF.a(str);
        }
        String strA = e0pVar.a();
        if (strA != null) {
            ljh0VarF.b(strA);
        }
        this.a = ljh0VarF.build();
        this.b = e0pVar.b;
        this.c = e0pVar.k;
        this.d = e0pVar.l;
        this.e = (sdb0[]) e0pVar.c.toArray(new sdb0[0]);
        this.f = (b31[]) e0pVar.d.toArray(new b31[0]);
        this.g = (b9b[]) e0pVar.f.toArray(new b9b[0]);
        ArrayList arrayList2 = e0pVar.g;
        ArrayList arrayList3 = e0pVar.h;
        if (arrayList3.isEmpty()) {
            arrayList = new ArrayList(arrayList2);
        } else {
            ArrayList arrayList4 = new ArrayList(arrayList3.size() + arrayList2.size());
            arrayList4.addAll(arrayList2);
            x1w x1wVarF = nizVar.d().f("io.opentelemetry.okhttp-3.0");
            if (str != null) {
                x1wVarF.a(str);
            }
            String strA2 = e0pVar.a();
            if (strA2 != null) {
                x1wVarF.b(strA2);
            }
            w1w w1wVarBuild = x1wVarF.build();
            int size = arrayList3.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList3.get(i);
                i++;
                arrayList4.add(((gjz) obj).a(w1wVarBuild));
            }
            arrayList = arrayList4;
        }
        this.h = (fjz[]) arrayList.toArray(new fjz[0]);
        this.i = (b31[]) e0pVar.e.toArray(new b31[0]);
        Class<?> cls = ukd.a;
        zag zagVar = zag.a;
        if (nizVar instanceof mbh) {
            zagVar.getClass();
        }
        String property = System.getProperty("otel.instrumentation.experimental.span-suppression-strategy");
        property = property == null ? System.getenv("otel.instrumentation.experimental.span-suppression-strategy".toUpperCase(Locale.ROOT).replace('-', '_').replace('.', '_')) : property;
        property = property == null ? "" : property;
        zagVar.getClass();
        property = property.isEmpty() ? null : property;
        feb0.a aVar = feb0.a;
        String lowerCase = (property == null ? "semconv" : property).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.j = new heb0((!lowerCase.equals("span-kind") ? !lowerCase.equals("none") ? feb0.c : feb0.a : feb0.b).a(e0pVar.b()));
    }

    public final void a(x8b x8bVar, Interceptor.Chain chain, Object obj, Throwable th, Instant instant) {
        ddb0 ddb0VarI = ddb0.i(x8bVar);
        if (th != null) {
            th = ukd.a(th);
            ddb0VarI.g(th);
        }
        Throwable th2 = th;
        dii0 dii0Var = new dii0();
        for (b31<? super REQUEST, ? super RESPONSE> b31Var : this.f) {
            b31Var.b(dii0Var, x8bVar, chain, obj, th2);
        }
        ddb0VarI.c(dii0Var);
        fjz[] fjzVarArr = (fjz[]) x8bVar.b(k);
        if (fjzVarArr == null) {
            fjzVarArr = this.h;
        }
        this.d.a(new zdb0(ddb0VarI), chain, obj, th2);
        if (fjzVarArr.length != 0) {
            b31<? super REQUEST, ? super RESPONSE>[] b31VarArr = this.i;
            if (b31VarArr.length != 0) {
                dii0Var = new dii0();
                dii0Var.putAll(dii0Var);
                for (b31<? super REQUEST, ? super RESPONSE> b31Var2 : b31VarArr) {
                    b31Var2.b(dii0Var, x8bVar, chain, obj, th2);
                }
            }
            long jNanoTime = instant == null ? System.nanoTime() : TimeUnit.SECONDS.toNanos(instant.getEpochSecond()) + ((long) instant.getNano());
            for (int length = fjzVarArr.length - 1; length >= 0; length--) {
                fjzVarArr[length].b(x8bVar, dii0Var, jNanoTime);
            }
        }
        if (instant != null) {
            ddb0VarI.l(instant);
        } else {
            ddb0VarI.end();
        }
    }

    public final x8b b(x8b x8bVar, Interceptor.Chain chain, Instant instant) {
        e1n e1nVar;
        fkd fkdVar = dpt.a;
        ndb0 ndb0VarA = this.c.a();
        fdb0 fdb0VarG = this.a.a(this.b.a(chain)).g(ndb0VarA);
        if (instant != null) {
            fdb0VarG.d(instant);
        }
        for (sdb0<? super REQUEST> sdb0Var : this.e) {
            sdb0Var.a();
        }
        dii0 dii0Var = new dii0();
        for (b31<? super REQUEST, ? super RESPONSE> b31Var : this.f) {
            b31Var.a(dii0Var, x8bVar, chain);
        }
        x8b x8bVarB = x8bVar;
        for (b9b<? super REQUEST> b9bVar : this.g) {
            x8bVarB = b9bVar.b();
        }
        gk1 gk1VarB = ddb0.i(x8bVar).b();
        boolean z = !gk1VarB.f() || gk1VarB.e();
        boolean z2 = ((ddb0) x8bVarB.b(fkdVar)) != null;
        fdb0VarG.mo0c(dii0Var);
        ddb0 ddb0VarB = fdb0VarG.h(x8bVarB).b();
        x8b x8bVarC = x8bVarB.c(ddb0VarB);
        if (this.h.length != 0) {
            if (this.i.length != 0) {
                dii0 dii0Var2 = new dii0();
                dii0Var2.putAll(dii0Var);
                for (b31<? super REQUEST, ? super RESPONSE> b31Var2 : this.i) {
                    b31Var2.a(dii0Var2, x8bVar, chain);
                }
                dii0Var = dii0Var2;
            }
            long jNanoTime = instant == null ? System.nanoTime() : TimeUnit.SECONDS.toNanos(instant.getEpochSecond()) + ((long) instant.getNano());
            for (fjz fjzVar : this.h) {
                x8bVarC = fjzVar.a(x8bVarC, dii0Var, jNanoTime);
            }
        }
        fkd fkdVar2 = k;
        if (x8bVarC.b(fkdVar2) != null) {
            x8bVarC = x8bVarC.a(fkdVar2, this.h);
        }
        if (z) {
            x8bVarC = x8bVarC.a(fkdVar, ddb0VarB);
        }
        if (!z2 && ndb0VarA == ndb0.b && (e1nVar = (e1n) x8bVarC.b(e1n.b)) != null && e1nVar.a == null) {
            e1nVar.a = ddb0VarB;
        }
        return this.j.a.a(x8bVarC, ndb0VarA, ddb0VarB);
    }

    public final boolean c(x8b x8bVar, Interceptor.Chain chain) {
        ndb0 ndb0VarA = this.c.a();
        boolean zB = this.j.b(x8bVar, ndb0VarA);
        if (zB) {
            a4f0 a4f0Var = l;
            if (a4f0Var.a) {
                a4f0.a aVar = (a4f0.a) a4f0Var.c.computeIfAbsent("io.opentelemetry.okhttp-3.0", new w3f0());
                aVar.getClass();
                int iOrdinal = ndb0VarA.ordinal();
                if (iOrdinal == 0) {
                    aVar.c.incrementAndGet();
                } else if (iOrdinal == 1) {
                    aVar.a.incrementAndGet();
                } else if (iOrdinal == 2) {
                    aVar.b.incrementAndGet();
                } else if (iOrdinal == 3) {
                    aVar.e.incrementAndGet();
                } else if (iOrdinal == 4) {
                    aVar.d.incrementAndGet();
                }
            }
        }
        return !zB;
    }
}
