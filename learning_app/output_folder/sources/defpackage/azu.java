package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class azu implements Function0 {
    public final /* synthetic */ czu a;

    public /* synthetic */ azu(czu czuVar) {
        this.a = czuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        czu czuVar = this.a;
        czu.c cVar = new czu.c(new f7i[]{czuVar.k, (zje0) czuVar.l.getValue()}, czuVar);
        o08 o08Var = czuVar.h;
        if (o08Var == null) {
            Intrinsics.l("scope");
            throw null;
        }
        ea9.f(cVar, o08Var);
        bke0 bke0Var = czuVar.d;
        if (bke0Var == null) {
            Intrinsics.l("processUiBlockStateFlow");
            throw null;
        }
        aai aaiVar = new aai(bke0Var, new czu.a(null, czuVar));
        o08 o08Var2 = czuVar.h;
        if (o08Var2 == null) {
            Intrinsics.l("scope");
            throw null;
        }
        ea9.f(aaiVar, o08Var2);
        pp40 pp40Var = czuVar.c;
        if (pp40Var == null) {
            Intrinsics.l("savedAssetsListUiStateFlow");
            throw null;
        }
        aai aaiVar2 = new aai(pp40Var, new czu.b(null, czuVar));
        o08 o08Var3 = czuVar.h;
        if (o08Var3 != null) {
            return ea9.f(aaiVar2, o08Var3);
        }
        Intrinsics.l("scope");
        throw null;
    }
}
