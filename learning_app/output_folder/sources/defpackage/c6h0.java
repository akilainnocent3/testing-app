package defpackage;

import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
public final class c6h0 {
    public static final c6h0 a = new c6h0();
    public static final Regex b = new Regex("%\\d+\\$[sd]");

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static String a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        Object bVar;
        pww.b(str, str2, str3, str4, str5);
        str6.getClass();
        str7.getClass();
        str8.getClass();
        String strP = str;
        for (Map.Entry entry : q1v.e(new Pair("{currency}", str2), new Pair("{minimumBet}", str3), new Pair("{startDate}", str4), new Pair("{endDate}", str5), new Pair("{minimumCashoutCoefficient}", str6), new Pair("{amount}", str7), new Pair("{totalPrize}", str7), new Pair("{firstPrize}", str8)).entrySet()) {
            String str9 = (String) entry.getKey();
            String str10 = (String) entry.getValue();
            if (StringsKt.M(strP, str9, false)) {
                strP = c.p(strP, str9, str10, false);
            }
        }
        boolean zA = b.a(strP);
        Object obj = strP;
        if (zA) {
            String[] strArr = {str2, str3, str4, str5, str6, str7, str8};
            try {
                o560.a aVar = o560.b;
                Locale locale = Locale.getDefault();
                Object[] objArrCopyOf = Arrays.copyOf(strArr, 7);
                bVar = String.format(locale, strP, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            obj = strP;
            if (!(bVar instanceof o560.b)) {
                obj = bVar;
            }
        }
        return (String) obj;
    }
}
