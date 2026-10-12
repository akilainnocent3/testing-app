package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class bmp {
    public static final ylp a(Number number, String str) {
        str.getClass();
        return new ylp("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) g(-1, str)));
    }

    public static final ylp b(g190 g190Var) {
        g190Var.getClass();
        return new ylp("Value of type '" + g190Var.h() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + g190Var.getKind() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final hlp c(int i, CharSequence charSequence, String str) {
        charSequence.getClass();
        return d(i, str + "\nJSON input: " + ((Object) g(i, charSequence)));
    }

    public static final hlp d(int i, String str) {
        if (i >= 0) {
            str = "Unexpected JSON token at offset " + i + ": " + str;
        }
        str.getClass();
        return new hlp(str);
    }

    public static final void e(cxe0 cxe0Var, String str) {
        cxe0Var.k(cxe0Var.a - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static /* synthetic */ void f(cxe0 cxe0Var) {
        e(cxe0Var, "object");
        throw null;
    }

    public static final CharSequence g(int i, CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i != -1) {
                int i2 = i - 30;
                int i3 = i + 30;
                String str = i2 <= 0 ? "" : ".....";
                String str2 = i3 >= charSequence.length() ? "" : ".....";
                StringBuilder sb = new StringBuilder(str);
                if (i2 < 0) {
                    i2 = 0;
                }
                int length = charSequence.length();
                if (i3 > length) {
                    i3 = length;
                }
                sb.append(charSequence.subSequence(i2, i3).toString());
                sb.append(str2);
                return sb.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final void h(cxe0 cxe0Var, Number number) {
        cxe0.l(cxe0Var, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    public static final String i(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) g(-1, str2));
    }
}
