package defpackage;

import java.util.Iterator;
import java.util.regex.Pattern;
import okhttp3.internal.connection.RealConnection;
import okhttp3.internal.url._UrlKt;

/* JADX INFO: loaded from: classes.dex */
public final class fop implements Iterable<fop> {
    public c a;
    public String b;
    public double c;
    public long d;
    public String e;
    public fop f;
    public fop i;
    public fop v;
    public int w;

    public static class b {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final c a;
        public static final c b;
        public static final c c;
        public static final c d;
        public static final c e;
        public static final c f;
        public static final c i;
        public static final /* synthetic */ c[] v;

        static {
            c cVar = new c("object", 0);
            a = cVar;
            c cVar2 = new c("array", 1);
            b = cVar2;
            c cVar3 = new c("stringValue", 2);
            c = cVar3;
            c cVar4 = new c("doubleValue", 3);
            d = cVar4;
            c cVar5 = new c("longValue", 4);
            e = cVar5;
            c cVar6 = new c("booleanValue", 5);
            f = cVar6;
            c cVar7 = new c("nullValue", 6);
            i = cVar7;
            v = new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7};
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) v.clone();
        }
    }

    public fop(c cVar) {
        this.a = cVar;
    }

    public static void q(int i, owe0 owe0Var) {
        for (int i2 = 0; i2 < i; i2++) {
            owe0Var.b('\t');
        }
    }

    /* JADX WARN: Code duplicated, block: B:95:0x0166  */
    /* JADX WARN: Code duplicated, block: B:96:0x0169  */
    public static void s(fop fopVar, owe0 owe0Var, int i, b bVar) {
        double d;
        int i2;
        boolean z;
        boolean z2;
        char c2;
        boolean z3;
        String string;
        Pattern pattern = jop.a;
        c cVar = fopVar.a;
        c cVar2 = c.b;
        c cVar3 = c.a;
        if (cVar == cVar3) {
            fop fopVar2 = fopVar.f;
            if (fopVar2 == null) {
                owe0Var.c("{}");
                return;
            }
            while (true) {
                if (fopVar2 != null) {
                    c cVar4 = fopVar2.a;
                    if (cVar4 == cVar3 || cVar4 == cVar2) {
                        z3 = false;
                        break;
                    }
                    fopVar2 = fopVar2.i;
                } else {
                    z3 = true;
                    break;
                }
            }
            boolean z4 = !z3;
            int i3 = owe0Var.b;
            loop1: while (true) {
                owe0Var.c(z4 ? "{\n" : "{ ");
                fop fopVar3 = fopVar.f;
                while (true) {
                    if (fopVar3 == null) {
                        break loop1;
                    }
                    if (z4) {
                        q(i, owe0Var);
                    }
                    String str = fopVar3.e;
                    boolean z5 = z4;
                    owe0 owe0Var2 = new owe0(str);
                    owe0Var2.g('\\', "\\\\");
                    owe0Var2.g('\r', "\\r");
                    owe0Var2.g('\n', "\\n");
                    owe0Var2.g('\t', "\\t");
                    if ((str.contains("//") || str.contains("/*") || !jop.b.matcher(owe0Var2).matches()) && !jop.a.matcher(owe0Var2).matches()) {
                        StringBuilder sb = new StringBuilder("\"");
                        owe0Var2.g('\"', "\\\"");
                        sb.append(owe0Var2.toString());
                        sb.append('\"');
                        string = sb.toString();
                    } else {
                        string = owe0Var2.toString();
                    }
                    owe0Var.c(string);
                    owe0Var.c(": ");
                    s(fopVar3, owe0Var, i + 1, bVar);
                    if (z5) {
                        Pattern pattern2 = jop.a;
                    } else if (fopVar3.i != null) {
                        owe0Var.b(',');
                    }
                    owe0Var.b(z5 ? '\n' : ' ');
                    if (z5 || owe0Var.b - i3 <= 0) {
                        fopVar3 = fopVar3.i;
                        i = i;
                        z4 = z5;
                    }
                }
                owe0Var.h(i3);
                z4 = true;
            }
            if (z4) {
                q(i - 1, owe0Var);
            }
            owe0Var.b('}');
            return;
        }
        c cVar5 = c.e;
        c cVar6 = c.d;
        if (cVar == cVar2) {
            fop fopVar4 = fopVar.f;
            if (fopVar4 == null) {
                owe0Var.c(_UrlKt.PATH_SEGMENT_ENCODE_SET_URI);
                return;
            }
            while (true) {
                if (fopVar4 != null) {
                    c cVar7 = fopVar4.a;
                    if (cVar7 == cVar3 || cVar7 == cVar2) {
                        z = false;
                        break;
                    }
                    fopVar4 = fopVar4.i;
                } else {
                    z = true;
                    break;
                }
            }
            boolean z6 = !z;
            fop fopVar5 = fopVar.f;
            while (true) {
                if (fopVar5 != null) {
                    c cVar8 = fopVar5.a;
                    if (cVar8 != cVar6 && cVar8 != cVar5) {
                        z2 = true;
                        break;
                    }
                    fopVar5 = fopVar5.i;
                } else {
                    z2 = false;
                    break;
                }
            }
            int i4 = owe0Var.b;
            loop5: while (true) {
                owe0Var.c(z6 ? "[\n" : "[ ");
                fop fopVar6 = fopVar.f;
                while (true) {
                    if (fopVar6 == null) {
                        break loop5;
                    }
                    if (z6) {
                        q(i, owe0Var);
                    }
                    s(fopVar6, owe0Var, i + 1, bVar);
                    if (z6) {
                        Pattern pattern3 = jop.a;
                    } else {
                        if (fopVar6.i != null) {
                            owe0Var.b(',');
                        }
                        if (z6) {
                            c2 = '\n';
                        } else {
                            c2 = ' ';
                        }
                        owe0Var.b(c2);
                        if (z2 || z6 || owe0Var.b - i4 <= 0) {
                            fopVar6 = fopVar6.i;
                        }
                    }
                    if (z6) {
                        c2 = '\n';
                    } else {
                        c2 = ' ';
                    }
                    owe0Var.b(c2);
                    if (z2) {
                    }
                    fopVar6 = fopVar6.i;
                }
                owe0Var.h(i4);
                z6 = true;
            }
            if (z6) {
                q(i - 1, owe0Var);
            }
            owe0Var.b(']');
            return;
        }
        String string2 = "null";
        if (cVar == c.c) {
            String strH = fopVar.h();
            if (strH != null) {
                String string3 = strH.toString();
                owe0 owe0Var3 = new owe0(string3);
                owe0Var3.g('\\', "\\\\");
                owe0Var3.g('\r', "\\r");
                owe0Var3.g('\n', "\\n");
                owe0Var3.g('\t', "\\t");
                if (string3.equals("true") || string3.equals("false") || string3.equals("null") || string3.contains("//") || string3.contains("/*") || (i2 = owe0Var3.b) <= 0 || owe0Var3.charAt(i2 - 1) == ' ' || !jop.c.matcher(owe0Var3).matches()) {
                    StringBuilder sb2 = new StringBuilder("\"");
                    owe0Var3.g('\"', "\\\"");
                    sb2.append(owe0Var3.toString());
                    sb2.append('\"');
                    string2 = sb2.toString();
                } else {
                    string2 = owe0Var3.toString();
                }
            }
            owe0Var.c(string2);
            return;
        }
        if (cVar == cVar6) {
            int iOrdinal = cVar.ordinal();
            if (iOrdinal == 2) {
                d = Double.parseDouble(fopVar.b);
            } else if (iOrdinal == 3) {
                d = fopVar.c;
            } else if (iOrdinal == 4) {
                d = fopVar.d;
            } else {
                if (iOrdinal != 5) {
                    li60.a(fopVar.a, "Value cannot be converted to double: ");
                    return;
                }
                d = fopVar.d != 0 ? 1.0d : 0.0d;
            }
            double dE = fopVar.e();
            if (d == dE) {
                d = dE;
            }
            owe0Var.c(Double.toString(d));
            return;
        }
        if (cVar != cVar5) {
            if (cVar == c.f) {
                owe0Var.c(fopVar.a() ? "true" : "false");
                return;
            } else if (cVar == c.i) {
                owe0Var.c("null");
                return;
            } else {
                eop.a(fopVar, "Unknown object type: ");
                return;
            }
        }
        long jE = fopVar.e();
        if (jE == Long.MIN_VALUE) {
            owe0Var.c("-9223372036854775808");
            return;
        }
        if (jE < 0) {
            owe0Var.b('-');
            jE = -jE;
        }
        char[] cArr = owe0.c;
        if (jE >= 10000) {
            if (jE >= 1000000000000000000L) {
                owe0Var.b(cArr[(int) ((jE % 1.0E19d) / 1.0E18d)]);
            }
            if (jE >= 100000000000000000L) {
                owe0Var.b(cArr[(int) ((jE % 1000000000000000000L) / 100000000000000000L)]);
            }
            if (jE >= 10000000000000000L) {
                owe0Var.b(cArr[(int) ((jE % 100000000000000000L) / 10000000000000000L)]);
            }
            if (jE >= 1000000000000000L) {
                owe0Var.b(cArr[(int) ((jE % 10000000000000000L) / 1000000000000000L)]);
            }
            if (jE >= 100000000000000L) {
                owe0Var.b(cArr[(int) ((jE % 1000000000000000L) / 100000000000000L)]);
            }
            if (jE >= 10000000000000L) {
                owe0Var.b(cArr[(int) ((jE % 100000000000000L) / 10000000000000L)]);
            }
            if (jE >= 1000000000000L) {
                owe0Var.b(cArr[(int) ((jE % 10000000000000L) / 1000000000000L)]);
            }
            if (jE >= 100000000000L) {
                owe0Var.b(cArr[(int) ((jE % 1000000000000L) / 100000000000L)]);
            }
            if (jE >= RealConnection.IDLE_CONNECTION_HEALTHY_NS) {
                owe0Var.b(cArr[(int) ((jE % 100000000000L) / RealConnection.IDLE_CONNECTION_HEALTHY_NS)]);
            }
            if (jE >= 1000000000) {
                owe0Var.b(cArr[(int) ((jE % RealConnection.IDLE_CONNECTION_HEALTHY_NS) / 1000000000)]);
            }
            if (jE >= 100000000) {
                owe0Var.b(cArr[(int) ((jE % 1000000000) / 100000000)]);
            }
            if (jE >= 10000000) {
                owe0Var.b(cArr[(int) ((jE % 100000000) / 10000000)]);
            }
            if (jE >= 1000000) {
                owe0Var.b(cArr[(int) ((jE % 10000000) / 1000000)]);
            }
            if (jE >= 100000) {
                owe0Var.b(cArr[(int) ((jE % 1000000) / 100000)]);
            }
            owe0Var.b(cArr[(int) ((jE % 100000) / 10000)]);
        }
        if (jE >= 1000) {
            owe0Var.b(cArr[(int) ((jE % 10000) / 1000)]);
        }
        if (jE >= 100) {
            owe0Var.b(cArr[(int) ((jE % 1000) / 100)]);
        }
        if (jE >= 10) {
            owe0Var.b(cArr[(int) ((jE % 100) / 10)]);
        }
        owe0Var.b(cArr[(int) (jE % 10)]);
    }

    public final boolean a() {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 2) {
            return this.b.equalsIgnoreCase("true");
        }
        if (iOrdinal == 3) {
            return this.c != 0.0d;
        }
        if (iOrdinal == 4) {
            return this.d != 0;
        }
        if (iOrdinal == 5) {
            return this.d != 0;
        }
        li60.a(this.a, "Value cannot be converted to boolean: ");
        return false;
    }

    public final float b() {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 2) {
            return Float.parseFloat(this.b);
        }
        if (iOrdinal == 3) {
            return (float) this.c;
        }
        if (iOrdinal == 4) {
            return this.d;
        }
        if (iOrdinal == 5) {
            return this.d != 0 ? 1.0f : 0.0f;
        }
        li60.a(this.a, "Value cannot be converted to float: ");
        return 0.0f;
    }

    public final float[] c() {
        float f;
        if (this.a != c.b) {
            li60.a(this.a, "Value is not an array: ");
            return null;
        }
        float[] fArr = new float[this.w];
        fop fopVar = this.f;
        int i = 0;
        while (fopVar != null) {
            int iOrdinal = fopVar.a.ordinal();
            if (iOrdinal == 2) {
                f = Float.parseFloat(fopVar.b);
            } else if (iOrdinal == 3) {
                f = (float) fopVar.c;
            } else if (iOrdinal == 4) {
                f = fopVar.d;
            } else {
                if (iOrdinal != 5) {
                    li60.a(fopVar.a, "Value cannot be converted to float: ");
                    return null;
                }
                f = fopVar.d != 0 ? 1.0f : 0.0f;
            }
            fArr[i] = f;
            fopVar = fopVar.i;
            i++;
        }
        return fArr;
    }

    public final int d() {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 2) {
            return Integer.parseInt(this.b);
        }
        if (iOrdinal == 3) {
            return (int) this.c;
        }
        if (iOrdinal == 4) {
            return (int) this.d;
        }
        if (iOrdinal == 5) {
            return this.d != 0 ? 1 : 0;
        }
        li60.a(this.a, "Value cannot be converted to int: ");
        return 0;
    }

    public final long e() {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 2) {
            return Long.parseLong(this.b);
        }
        if (iOrdinal == 3) {
            return (long) this.c;
        }
        if (iOrdinal == 4) {
            return this.d;
        }
        if (iOrdinal == 5) {
            return this.d != 0 ? 1L : 0L;
        }
        li60.a(this.a, "Value cannot be converted to long: ");
        return 0L;
    }

    public final short[] f() {
        short s;
        int i;
        if (this.a != c.b) {
            li60.a(this.a, "Value is not an array: ");
            return null;
        }
        short[] sArr = new short[this.w];
        fop fopVar = this.f;
        int i2 = 0;
        while (fopVar != null) {
            int iOrdinal = fopVar.a.ordinal();
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    i = (int) fopVar.c;
                } else if (iOrdinal == 4) {
                    i = (int) fopVar.d;
                } else {
                    if (iOrdinal != 5) {
                        li60.a(fopVar.a, "Value cannot be converted to short: ");
                        return null;
                    }
                    s = fopVar.d != 0 ? (short) 1 : (short) 0;
                }
                s = (short) i;
            } else {
                s = Short.parseShort(fopVar.b);
            }
            sArr[i2] = s;
            fopVar = fopVar.i;
            i2++;
        }
        return sArr;
    }

    public final String h() {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 2) {
            return this.b;
        }
        if (iOrdinal == 3) {
            String str = this.b;
            return str != null ? str : Double.toString(this.c);
        }
        if (iOrdinal == 4) {
            String str2 = this.b;
            return str2 != null ? str2 : Long.toString(this.d);
        }
        if (iOrdinal == 5) {
            return this.d != 0 ? "true" : "false";
        }
        if (iOrdinal == 6) {
            return null;
        }
        li60.a(this.a, "Value cannot be converted to string: ");
        return null;
    }

    public final fop i(String str) {
        fop fopVar = this.f;
        while (fopVar != null) {
            String str2 = fopVar.e;
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                break;
            }
            fopVar = fopVar.i;
        }
        return fopVar;
    }

    @Override // java.lang.Iterable
    public final Iterator<fop> iterator() {
        return new a();
    }

    public final boolean j(String str, boolean z) {
        fop fopVarI = i(str);
        return (fopVarI == null || !fopVarI.r() || fopVarI.a == c.i) ? z : fopVarI.a();
    }

    public final fop k(String str) {
        fop fopVarI = i(str);
        if (fopVarI == null) {
            return null;
        }
        return fopVarI.f;
    }

    public final float l(String str, float f) {
        fop fopVarI = i(str);
        return (fopVarI == null || !fopVarI.r() || fopVarI.a == c.i) ? f : fopVarI.b();
    }

    public final int m(String str) {
        fop fopVarI = i(str);
        if (fopVarI != null) {
            return fopVarI.d();
        }
        oh5.a("Named value not found: ".concat(str));
        return 0;
    }

    public final int n(String str, int i) {
        fop fopVarI = i(str);
        return (fopVarI == null || !fopVarI.r() || fopVarI.a == c.i) ? i : fopVarI.d();
    }

    public final String o(String str) {
        fop fopVarI = i(str);
        if (fopVarI != null) {
            return fopVarI.h();
        }
        oh5.a("Named value not found: ".concat(str));
        return null;
    }

    public final String p(String str, String str2) {
        fop fopVarI = i(str);
        return (fopVarI == null || !fopVarI.r() || fopVarI.a == c.i) ? str2 : fopVarI.h();
    }

    public final boolean r() {
        int iOrdinal = this.a.ordinal();
        return iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5 || iOrdinal == 6;
    }

    public final fop t(String str) {
        fop fopVarI = i(str);
        if (fopVarI != null) {
            return fopVarI;
        }
        oh5.a("Child not found with name: ".concat(str));
        return null;
    }

    public final String toString() {
        boolean zR = r();
        String str = this.e;
        if (!zR) {
            String strA = str == null ? "" : l390.a(new StringBuilder(), this.e, ": ");
            Pattern pattern = jop.a;
            b bVar = new b();
            owe0 owe0Var = new owe0(512);
            s(this, owe0Var, 0, bVar);
            return strA.concat(owe0Var.toString());
        }
        if (str == null) {
            return h();
        }
        return this.e + ": " + h();
    }

    public class a implements Iterator<fop>, Iterable<fop> {
        public fop a;
        public fop b;

        public a() {
            this.a = fop.this.f;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.a != null;
        }

        @Override // java.util.Iterator
        public final fop next() {
            fop fopVar = this.a;
            this.b = fopVar;
            if (fopVar != null) {
                this.a = fopVar.i;
                return fopVar;
            }
            jti0.a();
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            fop fopVar = this.b;
            fop fopVar2 = fopVar.v;
            fop fopVar3 = fopVar.i;
            fop fopVar4 = fop.this;
            if (fopVar2 == null) {
                fopVar4.f = fopVar3;
                if (fopVar3 != null) {
                    fopVar3.v = null;
                }
            } else {
                fopVar2.i = fopVar3;
                fop fopVar5 = fopVar.i;
                if (fopVar5 != null) {
                    fopVar5.v = fopVar2;
                }
            }
            fopVar4.w--;
        }

        @Override // java.lang.Iterable
        public final Iterator<fop> iterator() {
            return this;
        }
    }
}
