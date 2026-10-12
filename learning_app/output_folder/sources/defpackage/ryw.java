package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ryw extends qur implements Function0<k400.b<Object>> {
    public final /* synthetic */ syw<Object> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ryw(syw<Object> sywVar) {
        super(0);
        this.a = sywVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final k400.b<Object> invoke() {
        k400 k400Var = (k400) CollectionsKt.firstOrNull(this.a.b.a.a.b());
        if (k400Var == null || !(k400Var instanceof k400.b)) {
            return null;
        }
        k400.b<Object> bVar = (k400.b) k400Var;
        if (bVar.a == v8t.a) {
            return bVar;
        }
        return null;
    }
}
