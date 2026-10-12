package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes8.dex */
public abstract class rzo {
    public static final /* synthetic */ int a = 0;

    static {
        a("", null, null, fx0.d);
    }

    public static qk1 a(String str, String str2, String str3, z21 z21Var) {
        Objects.requireNonNull(str, "name");
        Objects.requireNonNull(z21Var, "attributes");
        return new qk1(str, str2, str3, z21Var);
    }

    public abstract z21 b();

    public abstract String c();

    public abstract String d();

    public abstract String e();
}
