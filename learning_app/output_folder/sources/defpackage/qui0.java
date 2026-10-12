package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class qui0 {

    public static final class a implements Function1 {
        public static final a a = new a();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return null;
        }
    }

    public static final mlg a(qln qlnVar, Throwable th) {
        yin yinVarInvoke;
        if (th instanceof siy) {
            Function1<qln, yin> function1 = qlnVar.p;
            qln.b bVar = qlnVar.v;
            yinVarInvoke = function1.invoke(qlnVar);
            if (yinVarInvoke == null) {
                yinVarInvoke = bVar.j.invoke(qlnVar);
            }
            if (yinVarInvoke == null && (yinVarInvoke = qlnVar.o.invoke(qlnVar)) == null) {
                yinVarInvoke = bVar.i.invoke(qlnVar);
            }
        } else {
            yinVarInvoke = qlnVar.o.invoke(qlnVar);
            if (yinVarInvoke == null) {
                yinVarInvoke = qlnVar.v.i.invoke(qlnVar);
            }
        }
        return new mlg(yinVarInvoke, qlnVar, th);
    }
}
