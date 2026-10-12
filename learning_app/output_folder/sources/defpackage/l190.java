package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class l190 {
    public static final pf30 a(String str, kf30 kf30Var) {
        kf30Var.getClass();
        if (StringsKt.U(str)) {
            oh5.a("Blank serial names are prohibited");
            return null;
        }
        Object it = ((g0v) sf30.a.values()).iterator();
        while (((d0v.d) it).hasNext()) {
            eqp eqpVar = (eqp) ((d0v.f) it).next();
            if (str.equals(eqpVar.getDescriptor().h())) {
                StringBuilder sbA = ne.a("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                sbA.append(bc50.a(eqpVar.getClass()).k());
                sbA.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                oh5.a(aye0.c(sbA.toString()));
                return null;
            }
        }
        return new pf30(str, kf30Var);
    }

    public static final i190 b(String str, o190 o190Var, g190[] g190VarArr, Function1 function1) {
        o190Var.getClass();
        if (StringsKt.U(str)) {
            oh5.a("Blank serial names are prohibited");
            return null;
        }
        if (o190Var.equals(oye0.a.a)) {
            oh5.a("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        nx7 nx7Var = new nx7(str);
        function1.invoke(nx7Var);
        return new i190(str, o190Var, nx7Var.c.size(), ly0.S(g190VarArr), nx7Var);
    }

    public static i190 c(String str, o190 o190Var, g190[] g190VarArr) {
        o190Var.getClass();
        if (StringsKt.U(str)) {
            oh5.a("Blank serial names are prohibited");
            return null;
        }
        if (o190Var.equals(oye0.a.a)) {
            oh5.a("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        nx7 nx7Var = new nx7(str);
        Unit unit = Unit.a;
        return new i190(str, o190Var, nx7Var.c.size(), ly0.S(g190VarArr), nx7Var);
    }
}
