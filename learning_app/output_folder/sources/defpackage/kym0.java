package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class kym0 extends wsl0 {
    public final gfm0 c;
    public final HashMap d;

    public kym0(gfm0 gfm0Var) {
        super("require");
        this.d = new HashMap();
        this.c = gfm0Var;
    }

    @Override // defpackage.wsl0
    public final wtl0 g(d8m0 d8m0Var, List list) {
        wtl0 wtl0Var;
        oam0.a(1, "require", list);
        String strZzc = d8m0Var.b.b(d8m0Var, (wtl0) list.get(0)).zzc();
        HashMap map = this.d;
        if (map.containsKey(strZzc)) {
            return (wtl0) map.get(strZzc);
        }
        HashMap map2 = this.c.a;
        if (map2.containsKey(strZzc)) {
            try {
                wtl0Var = (wtl0) ((Callable) map2.get(strZzc)).call();
            } catch (Exception unused) {
                j30.a("Failed to create API implementation: ".concat(String.valueOf(strZzc)));
                return null;
            }
        } else {
            wtl0Var = wtl0.o;
        }
        if (wtl0Var instanceof wsl0) {
            map.put(strZzc, (wsl0) wtl0Var);
        }
        return wtl0Var;
    }
}
