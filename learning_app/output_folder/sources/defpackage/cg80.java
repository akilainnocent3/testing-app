package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes8.dex */
public final class cg80 implements w1w {
    public static final Logger g = Logger.getLogger(cg80.class.getName());
    public static final boolean h;
    public static final Pattern i;
    public static final w1w j;
    public final Object a = new Object();
    public final ArrayList b = new ArrayList();
    public final bl1 c;
    public final rzo d;
    public final Map<ni50, i2w> e;
    public volatile boolean f;

    public static class a implements lcl0 {
        public final ArrayList b;

        public a(ArrayList arrayList) {
            this.b = arrayList;
        }

        @Override // defpackage.lcl0
        public final void a(double d, z21 z21Var, x8b x8bVar) {
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((lcl0) obj).a(d, z21Var, x8bVar);
            }
        }

        @Override // defpackage.lcl0
        public final void b(long j, z21 z21Var, x8b x8bVar) {
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((lcl0) obj).b(j, z21Var, x8bVar);
            }
        }
    }

    static {
        boolean z;
        try {
            zah.a aVar = zah.a;
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        h = z;
        i = Pattern.compile("([A-Za-z]){1}([A-Za-z0-9\\_\\-\\./]){0,254}");
        j = bnd.a.d("noop");
    }

    public cg80(bl1 bl1Var, rzo rzoVar, List list, al1 al1Var) {
        this.d = rzoVar;
        this.c = bl1Var;
        this.e = (Map) list.stream().collect(Collectors.toMap(Function.identity(), new bg80()));
        this.f = al1Var.a();
    }

    public static boolean e(String str) {
        if (i.matcher(str).matches()) {
            return true;
        }
        Level level = Level.WARNING;
        Logger logger = g;
        if (!logger.isLoggable(level)) {
            return false;
        }
        logger.log(level, we8.a("Instrument name \"", str, "\" is invalid, returning noop instrument. Instrument names must consist of 255 or fewer characters including alphanumeric, _, ., -, /, and start with a letter."), (Throwable) new AssertionError());
        return false;
    }

    @Override // defpackage.w1w
    public final uvt a(String str) {
        if (e(str)) {
            return h ? new ybh.a(this, str) : new ag80.a(this, str);
        }
        return j.a("noop");
    }

    @Override // defpackage.w1w
    public final tut b(String str) {
        if (e(str)) {
            return h ? new tbh.a(this, str) : new vf80.a(this, str);
        }
        return j.b("noop");
    }

    @Override // defpackage.w1w
    public final j8f c(String str) {
        if (e(str)) {
            return h ? new nbh(this, str) : new jf80(this, str);
        }
        return j.c("noop");
    }

    @Override // defpackage.w1w
    public final l8f d(String str) {
        if (e(str)) {
            return h ? new pbh.a(this, str) : new lf80.a(this, str);
        }
        return j.d("noop");
    }

    public final String toString() {
        return "SdkMeter{instrumentationScopeInfo=" + this.d + "}";
    }
}
