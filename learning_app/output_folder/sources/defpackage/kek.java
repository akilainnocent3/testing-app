package defpackage;

import androidx.compose.runtime.h;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class kek implements ziz {
    public final Object a;
    public final Object b;

    public kek(pj7 pj7Var, q2c0 q2c0Var) {
        pj7Var.getClass();
        this.a = pj7Var;
        this.b = q2c0Var;
    }

    @Override // defpackage.ziz
    public List b(Integer num) {
        List<vsa> listB = ((ziz) this.a).b(null);
        h hVar = (h) this.b;
        int i = hVar.v;
        return i < 0 ? listB : CollectionsKt.k0(listB, usa.a(hVar, num, i, Integer.valueOf(hVar.E(hVar.b, i))));
    }

    public kek(ziz zizVar, h hVar) {
        this.a = zizVar;
        this.b = hVar;
    }
}
