package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public interface hdb0 {
    int a();

    gk1 b();

    default rzo c() {
        pk1 pk1VarG = g();
        String str = pk1VarG.a;
        int i = rzo.a;
        String str2 = pk1VarG.b;
        if (str2 == null) {
            str2 = null;
        }
        String str3 = pk1VarG.c;
        return rzo.a(str, str2, str3 != null ? str3 : null, fx0.d);
    }

    c360 d();

    List<vvg> e();

    long f();

    @Deprecated
    pk1 g();

    z21 getAttributes();

    ndb0 getKind();

    String getName();

    zme0 getStatus();

    int h();

    long i();

    List<nqs> j();

    default String k() {
        return b().a();
    }

    int l();

    default String m() {
        return b().c();
    }

    gk1 n();
}
