package defpackage;

import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class mlk0 implements Function1<Throwable, Unit> {
    public final /* synthetic */ bnl a;
    public final /* synthetic */ mjs b;
    public final /* synthetic */ nlk0 c;

    public mlk0(bnl bnlVar, mjs mjsVar, nlk0 nlk0Var) {
        this.a = bnlVar;
        this.b = mjsVar;
        this.c = nlk0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        e eVar = e.a;
        bnl bnlVar = this.a;
        boolean zF0 = bnlVar.f0(eVar);
        nlk0 nlk0Var = this.c;
        mjs mjsVar = this.b;
        if (zF0) {
            bnlVar.d0(eVar, new llk0(mjsVar, nlk0Var));
        } else {
            mjsVar.d(nlk0Var);
        }
        return Unit.a;
    }
}
