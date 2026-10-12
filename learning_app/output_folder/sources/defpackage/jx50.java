package defpackage;

import okhttp3.Request;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class jx50 implements qlg0<Request.Builder> {
    public static final jx50 a;
    public static final /* synthetic */ jx50[] b;

    static {
        jx50 jx50Var = new jx50("INSTANCE", 0);
        a = jx50Var;
        b = new jx50[]{jx50Var};
    }

    public jx50() {
        throw null;
    }

    public static jx50 valueOf(String str) {
        return (jx50) Enum.valueOf(jx50.class, str);
    }

    public static jx50[] values() {
        return (jx50[]) b.clone();
    }

    @Override // defpackage.qlg0
    public final void a(Request.Builder builder, String str, String str2) {
        Request.Builder builder2 = builder;
        if (builder2 == null) {
            return;
        }
        builder2.header(str, str2);
    }
}
