package defpackage;

import java.util.EnumMap;

/* JADX INFO: loaded from: classes4.dex */
public final class utl0 {
    public final EnumMap a;

    public utl0(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(ggm0.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public final void a(ggm0 ggm0Var, int i) {
        qtl0 qtl0Var;
        if (i == -30) {
            qtl0Var = qtl0.TCF;
        } else if (i == -20) {
            qtl0Var = qtl0.API;
        } else if (i == -10) {
            qtl0Var = qtl0.MANIFEST;
        } else if (i != 0) {
            qtl0Var = i != 30 ? qtl0.UNSET : qtl0.INITIALIZATION;
        } else {
            qtl0Var = qtl0.API;
        }
        this.a.put(ggm0Var, qtl0Var);
    }

    public final void b(ggm0 ggm0Var, qtl0 qtl0Var) {
        this.a.put(ggm0Var, qtl0Var);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("1");
        for (ggm0 ggm0Var : ggm0.values()) {
            qtl0 qtl0Var = (qtl0) this.a.get(ggm0Var);
            if (qtl0Var == null) {
                qtl0Var = qtl0.UNSET;
            }
            sb.append(qtl0Var.a);
        }
        return sb.toString();
    }

    public utl0() {
        this.a = new EnumMap(ggm0.class);
    }
}
