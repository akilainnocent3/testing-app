package defpackage;

import com.sportybet.feature.payment.impl.paybill.gF.jpSPJP;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class yx50 implements y9n {
    public final a3n a;
    public final x2n b;

    public yx50(a3n a3nVar, x2n x2nVar) {
        a3nVar.getClass();
        x2nVar.getClass();
        this.a = a3nVar;
        this.b = x2nVar;
    }

    @Override // defpackage.y9n
    public final Object a(lkf0 lkf0Var) {
        x2n x2nVar = this.b;
        Object objM = this.a.m(new bv4(x2nVar.f()), jpSPJP.APDXoL, x2nVar.c(), lkf0Var);
        return objM == neb.a ? objM : Unit.a;
    }
}
