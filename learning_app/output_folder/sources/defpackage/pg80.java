package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public class pg80 implements kjh0 {
    public static final kjh0 d = xqd.a.d("noop");
    public static final boolean e;
    public final njh0 a;
    public final rzo b;
    public volatile boolean c;

    static {
        boolean z;
        try {
            int i = cbh.a;
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        e = z;
    }

    public pg80(njh0 njh0Var, rzo rzoVar, ym1 ym1Var) {
        this.a = njh0Var;
        this.b = rzoVar;
        this.c = ym1Var.a();
    }

    @Override // defpackage.kjh0
    public fdb0 a(String str) {
        if (!this.c) {
            return d.a(str);
        }
        if (str == null || str.trim().isEmpty()) {
            str = "<unspecified span name>";
        }
        if (this.a.h != null) {
            return d.a(str);
        }
        boolean z = e;
        rzo rzoVar = this.b;
        njh0 njh0Var = this.a;
        if (z) {
            njh0Var.getClass();
            return new ach(str, rzoVar, njh0Var, qdb0.a);
        }
        njh0Var.getClass();
        return new og80(str, rzoVar, njh0Var, qdb0.a);
    }
}
