package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vy80 {
    public final ly80 a;
    public final b5x b;

    public vy80(uy80 uy80Var, y2p<xy80> y2pVar) {
        this.a = uy80Var.d;
        this.b = new b5x(uy80.j(4, uy80Var).size());
        List listJ = uy80.j(4, uy80Var);
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            uy80 uy80Var2 = (uy80) listJ.get(i);
            if (y2pVar.a(uy80Var2.g)) {
                this.b.a(uy80Var2.g);
            }
        }
    }
}
