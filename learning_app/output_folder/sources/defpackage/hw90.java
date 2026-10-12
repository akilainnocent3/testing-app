package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class hw90 implements sv90 {
    public final xcl a;
    public final c2n b;
    public final zdb c;

    public hw90(xcl xclVar, c2n c2nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        xclVar.getClass();
        c2nVar.getClass();
        this.a = xclVar;
        this.b = c2nVar;
        this.c = zdbVar;
    }

    @Override // defpackage.sv90
    public final gw90 a() {
        sv90.a[] aVarArr = sv90.a.a;
        xcl xclVar = this.a;
        xclVar.getClass();
        return new gw90((tnd.h) xclVar.a.getBooleanByFlow("key-should-show-review-our-app-guide", true), this);
    }

    @Override // defpackage.sv90
    public final Object b(lkf0 lkf0Var) {
        sv90.a[] aVarArr = sv90.a.a;
        Object objD = sp5.d(this.c, new fw90(this, null), lkf0Var);
        return objD == neb.a ? objD : Unit.a;
    }
}
