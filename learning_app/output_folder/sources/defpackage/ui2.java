package defpackage;

import java.util.HashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class ui2 implements ri2 {
    public final bke0 a;

    public ui2() {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.a = cke0.a(kbgVar);
    }

    public static List c(List list, List list2) {
        if (list == null || list2 == null) {
            return ibg.a;
        }
        HashSet hashSetA0 = CollectionsKt.A0(list);
        hashSetA0.retainAll(CollectionsKt.A0(list2));
        return CollectionsKt.C0(hashSetA0);
    }

    public static boolean d(List list, List list2) {
        return list != null && list.size() == list2.size() && CollectionsKt.A0(list).equals(CollectionsKt.A0(list2));
    }

    @Override // defpackage.ri2
    public final void a(o08 o08Var, f7i f7iVar, f7i f7iVar2, zje0 zje0Var) {
        f7iVar.getClass();
        f7iVar2.getClass();
        zje0Var.getClass();
        ea9.f(new aai(r7d.a(f7iVar, f7iVar2, zje0Var, new si2(4, this, ui2.class, "buildOutcomeStates", "buildOutcomeStates(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;Ljava/util/List;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;)Ljava/util/Map;", 4)), new ti2(this, null)), o08Var);
    }

    @Override // defpackage.ri2
    public final pp40 b() {
        return y9i.b(this.a);
    }
}
