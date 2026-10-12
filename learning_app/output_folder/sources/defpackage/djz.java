package defpackage;

import android.os.Trace;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class djz {
    public static final ajz a(final lya lyaVar, final String str, m190 m190Var, final Function0 function0) {
        m190Var.getClass();
        final g5x g5xVar = new g5x(xiz.b);
        final a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            ((n190) m190Var).execute(new Runnable(lyaVar, str, function0, g5xVar, aVar) { // from class: bjz
                public final /* synthetic */ String a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ g5x c;
                public final /* synthetic */ a26.a d;

                {
                    this.a = str;
                    this.b = function0;
                    this.c = g5xVar;
                    this.d = aVar;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    String str2 = this.a;
                    Function0 function1 = this.b;
                    g5x g5xVar2 = this.c;
                    a26.a aVar2 = this.d;
                    boolean zB = djh0.b();
                    if (zB) {
                        try {
                            Trace.beginSection(djh0.d(str2));
                        } catch (Throwable th) {
                            if (zB) {
                                Trace.endSection();
                            }
                            throw th;
                        }
                    }
                    try {
                        function1.invoke();
                        xiz.a.c cVar = xiz.a;
                        g5xVar2.j(cVar);
                        aVar2.b(cVar);
                    } catch (Throwable th2) {
                        g5xVar2.j(new xiz.a.C1366a(th2));
                        aVar2.d(th2);
                    }
                    Unit unit = Unit.a;
                    if (zB) {
                        Trace.endSection();
                    }
                }
            });
            Unit unit = Unit.a;
            if (unit != null) {
                aVar.a = unit;
            }
        } catch (Exception e) {
            dVar.a(e);
        }
        return new ajz();
    }
}
