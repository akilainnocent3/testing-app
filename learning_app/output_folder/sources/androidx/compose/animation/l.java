package androidx.compose.animation;

import defpackage.f6x;
import defpackage.g1s;
import defpackage.gwt;
import defpackage.ivd;
import defpackage.lb4;
import defpackage.m6x;
import defpackage.mig;
import defpackage.o8b;
import defpackage.q650;
import defpackage.rh0;
import defpackage.te00;
import defpackage.ut;
import defpackage.xq90;
import defpackage.ym60;

/* JADX INFO: loaded from: classes.dex */
public interface l extends gwt {

    public interface a {
        te00 a(d dVar, q650 q650Var, g1s g1sVar, ivd ivdVar);
    }

    public interface b {
        public static final a a = a.a;

        public static final class a {
            public static final /* synthetic */ a a = new a();

            /* JADX INFO: renamed from: androidx.compose.animation.l$b$a$a, reason: collision with other inner class name */
            public static final class C0035a implements b {
                public static final C0035a b = new C0035a();

                @Override // androidx.compose.animation.l.b
                public final long a(long j, long j2) {
                    return j;
                }
            }
        }

        long a(long j, long j2);
    }

    public interface c {
        public static final a a = a.a;

        public static final class a {
            public static final /* synthetic */ a a = new a();
        }
    }

    public static final class d {
        public final String a;
        public final m6x b = androidx.compose.runtime.m.b(null);

        public d(String str) {
            this.a = str;
        }
    }

    static androidx.compose.ui.d C(l lVar, androidx.compose.ui.d dVar, d dVar2, rh0 rh0Var) {
        xq90 xq90Var = u.c;
        b.a.getClass();
        return lVar.w(dVar, dVar2, rh0Var, xq90Var, u.b);
    }

    static androidx.compose.ui.d s(l lVar, androidx.compose.ui.d dVar, d dVar2, rh0 rh0Var, mig migVar, g gVar, a aVar, int i) {
        i iVar;
        mig migVarF = (i & 4) != 0 ? f.f(null, 3) : migVar;
        g gVarG = (i & 8) != 0 ? f.g(null, 3) : gVar;
        xq90 xq90Var = u.c;
        if ((i & 32) != 0) {
            c.a.getClass();
            f6x<o8b, f6x<ut, i>> f6xVar = u.d;
            o8b.a.d dVar3 = o8b.a.d;
            f6x<ut, i> f6xVarD = f6xVar.d(dVar3);
            if (f6xVarD == null) {
                f6xVarD = new f6x<>((Object) null);
                f6xVar.m(dVar3, f6xVarD);
            }
            f6x<ut, i> f6xVar2 = f6xVarD;
            lb4 lb4Var = ut.a.e;
            i iVarD = f6xVar2.d(lb4Var);
            if (iVarD == null) {
                iVarD = new i();
                f6xVar2.m(lb4Var, iVarD);
            }
            iVar = iVarD;
        } else {
            iVar = h.b;
        }
        c cVar = iVar;
        b.a.getClass();
        return lVar.A(dVar, dVar2, rh0Var, migVarF, gVarG, xq90Var, cVar, (i & 512) != 0 ? u.b : aVar);
    }

    androidx.compose.ui.d A(androidx.compose.ui.d dVar, d dVar2, rh0 rh0Var, mig migVar, g gVar, xq90 xq90Var, c cVar, a aVar);

    boolean i();

    d o(String str, androidx.compose.runtime.a aVar);

    androidx.compose.ui.d w(androidx.compose.ui.d dVar, d dVar2, rh0 rh0Var, xq90 xq90Var, u.a aVar);

    n.b x(ym60 ym60Var);
}
