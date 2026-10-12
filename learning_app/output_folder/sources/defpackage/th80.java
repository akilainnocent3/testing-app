package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class th80 {
    public final n1e0 a;
    public final t3c0 b;

    public th80(n1e0 n1e0Var, t3c0 t3c0Var) {
        n1e0Var.getClass();
        t3c0Var.getClass();
        this.a = n1e0Var;
        this.b = t3c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0063  */
    public static void b(th80 th80Var, String str, hl80 hl80Var, int i) {
        im80 im80Var;
        String str2 = null;
        if ((i & 2) != 0) {
            hl80Var = null;
        }
        int size = 0;
        boolean z = (i & 4) == 0;
        th80Var.getClass();
        str.getClass();
        n1e0 n1e0Var = th80Var.a;
        if (hl80Var != null) {
            kh80 kh80Var = (kh80) CollectionsKt.firstOrNull(hl80Var.a);
            if (kh80Var != null) {
                qk80 qk80Var = kh80Var.e;
                if (!qk80Var.b.isEmpty() || !qk80Var.a.isEmpty()) {
                    im80Var = im80.MATCH;
                } else if (!kh80Var.f.isEmpty()) {
                    im80Var = im80.TEAM;
                } else if (!kh80Var.g.isEmpty()) {
                    im80Var = im80.TOURNAMENT;
                } else if (!kh80Var.h.isEmpty()) {
                    im80Var = im80.PLAYER;
                } else if (kh80Var.i.isEmpty()) {
                    im80Var = null;
                } else {
                    im80Var = im80.GAME;
                }
            } else {
                im80Var = null;
            }
            if (im80Var != null) {
                str2 = im80Var.a;
            }
        }
        if (hl80Var != null) {
            for (kh80 kh80Var2 : hl80Var.a) {
                size += kh80Var2.i.size() + kh80Var2.f.size() + kh80Var2.g.size() + kh80Var2.h.size() + kh80Var2.e.a.size() + kh80Var2.e.b.size();
            }
        }
        n1e0Var.a(new jm80(size, str2, str, z), q00.d);
    }

    public final void a(String str, String str2, im80 im80Var) {
        str.getClass();
        str2.getClass();
        this.a.a(new jl80(im80Var.a, str, str2), q00.d);
    }
}
