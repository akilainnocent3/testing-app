package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.search.presentation.LNSearchViewModel$searchResultState$2", f = "LNSearchViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tkr extends lkf0 implements gjj<Pair<? extends String, ? extends kn80>, nl80, nl80.a, nl80.c, nl80.e, hab<? super nl80>, Object> {
    public /* synthetic */ Pair a;
    public /* synthetic */ nl80 b;
    public /* synthetic */ nl80.a c;
    public /* synthetic */ nl80.c d;
    public /* synthetic */ nl80.e e;

    public tkr(hab<? super tkr> habVar) {
        super(6, habVar);
    }

    @Override // defpackage.gjj
    public final Object f(Pair<? extends String, ? extends kn80> pair, nl80 nl80Var, nl80.a aVar, nl80.c cVar, nl80.e eVar, hab<? super nl80> habVar) {
        tkr tkrVar = new tkr(habVar);
        tkrVar.a = pair;
        tkrVar.b = nl80Var;
        tkrVar.c = aVar;
        tkrVar.d = cVar;
        tkrVar.e = eVar;
        return tkrVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair = this.a;
        nl80 nl80Var = this.b;
        nl80.f fVar = this.c;
        nl80.c cVar = this.d;
        nl80.e eVar = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = (String) pair.a;
        kn80 kn80Var = (kn80) pair.b;
        if (StringsKt.U(str)) {
            return nl80Var;
        }
        int iOrdinal = kn80Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                fVar = cVar;
            } else {
                if (iOrdinal != 2) {
                    wt40.a();
                    return null;
                }
                fVar = eVar;
            }
        }
        nl80.f fVar2 = fVar.a() > 0 ? fVar : null;
        return fVar2 != null ? fVar2 : nl80.b.a;
    }
}
