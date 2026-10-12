package androidx.work;

import defpackage.b1f;
import defpackage.bsd;
import defpackage.fay;
import defpackage.god;
import defpackage.kod;
import defpackage.l6c0;
import defpackage.lya;
import defpackage.mya;
import defpackage.yqf0;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final ExecutorService a = mya.a(false);
    public final kod b = b1f.a;
    public final ExecutorService c = mya.a(true);
    public final yqf0 d = new yqf0();
    public final l6c0 e;
    public final fay f;
    public final god g;
    public final int h;
    public final lya i;

    /* JADX INFO: renamed from: androidx.work.a$a, reason: collision with other inner class name */
    public static final class C0076a {
        public l6c0 a;
        public int b = 4;
    }

    public interface b {
        a b();
    }

    public a(C0076a c0076a) {
        l6c0 l6c0Var = c0076a.a;
        this.e = l6c0Var == null ? bsd.b : l6c0Var;
        this.f = fay.a;
        this.g = new god();
        this.h = c0076a.b;
        this.i = new lya();
    }
}
