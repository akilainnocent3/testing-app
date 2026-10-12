package defpackage;

import java.io.Closeable;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class kvl implements tcj0.c {
    public static final a d = new a();
    public final Map<Class<?>, Boolean> a;
    public final tcj0.c b;
    public final b c;

    /* JADX INFO: loaded from: classes.dex */
    public class a implements h6c.b<Function1<Object, lcj0>> {
    }

    public class b implements tcj0.c {
        public final /* synthetic */ xuc a;

        public b(xuc xucVar) {
            this.a = xucVar;
        }

        @Override // tcj0.c
        public final lcj0 a(Class cls, r4x r4xVar) {
            lcj0 lcj0Var;
            final ga60 ga60Var = new ga60();
            rh70 rh70VarA = ai70.a(r4xVar);
            xuc xucVar = this.a;
            xucVar.getClass();
            gvc gvcVar = new gvc(xucVar.a, xucVar.b, new cj5(), new nk5(), new c6c(), new rf4(), new nm9(), new s220(), new oo9(), new v220(), new m9o(), new qcj0(), new fco(), new pco(), new zco(), new lye0(1), new ew(), new q9e(), new v6a(), new cle(), new tdv(), new zev(), new mgv(), new ahv(), new mn70(), new xn70(), new io70(), new wsa(), new xsa(), new xj6(), new ngf(), new jt70(), new z7k(), new wbz(), new ehu(), new ky70(), new z9k(), new e180(), new g280(), new s280(), new e9b(), new g780(), new s780(), new y980(), new i7n(), new z39(), new p49(), new tp50(), new v85(), new qxc0(), new fyc0(), new grl0(), new xzq(), new n38(), new yo40(), new ap40(), new e7d0(), new s7d0(), new ead0(), new wad0(), new lcd0(), new uid0(), new djd0(), new hjd0(), new uyh0(), new rmd0(), new ux90(), new of50(), new pf50(), new krd0(), new urd0(), new slj0(), new gnj0(), rh70VarA);
            tq30 tq30Var = (tq30) ((d) kjg.a(gvcVar, d.class)).a().get(cls);
            Function1 function1 = (Function1) r4xVar.a.get(kvl.d);
            Object obj = ((d) kjg.a(gvcVar, d.class)).b().get(cls);
            if (obj == null) {
                if (function1 != null) {
                    st1.a(cls.getName(), "Found creation callback but class ", " does not have an assisted factory specified in @HiltViewModel.");
                    return null;
                }
                if (tq30Var == null) {
                    st1.a(cls.getName(), "Expected the @HiltViewModel-annotated class ", " to be available in the multi-binding of @HiltViewModelMap but none was found.");
                    return null;
                }
                lcj0Var = (lcj0) tq30Var.get();
            } else {
                if (tq30Var != null) {
                    throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
                }
                if (function1 == null) {
                    st1.a(cls.getName(), "Found @HiltViewModel-annotated class ", " using @AssistedInject but no creation callback was provided in CreationExtras.");
                    return null;
                }
                lcj0Var = (lcj0) function1.invoke(obj);
            }
            lcj0Var.addCloseable(new Closeable() { // from class: lvl
                @Override // java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                    ga60Var.a();
                }
            });
            return lcj0Var;
        }
    }

    /* JADX INFO: loaded from: classes8.dex */
    public interface c {
        c3s E();

        xuc T2();
    }

    public interface d {
        c3s a();

        c3s b();
    }

    public kvl(Map<Class<?>, Boolean> map, tcj0.c cVar, xuc xucVar) {
        this.a = map;
        this.b = cVar;
        this.c = new b(xucVar);
    }

    @Override // tcj0.c
    public final lcj0 a(Class cls, r4x r4xVar) {
        return this.a.containsKey(cls) ? this.c.a(cls, r4xVar) : this.b.a(cls, r4xVar);
    }

    @Override // tcj0.c
    public final <T extends lcj0> T c(Class<T> cls) {
        if (!this.a.containsKey(cls)) {
            return (T) this.b.c(cls);
        }
        rth.a("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        return null;
    }
}
