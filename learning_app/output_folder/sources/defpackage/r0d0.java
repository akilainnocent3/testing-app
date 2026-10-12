package defpackage;

import android.graphics.zs.uKQxIr;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsSettlementInput;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lr0d0;", "Llcj0;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class r0d0 extends lcj0 {
    public final gaf a;
    public final yi2 b;
    public final SportyLegendsSettlementInput c;
    public final uga0<q0d0> d;
    public final zje0<ref> e;

    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a extends uf implements Function2<qef, hab<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(qef qefVar, hab<? super Unit> habVar) {
            qef qefVar2 = qefVar;
            r0d0 r0d0Var = (r0d0) this.a;
            uga0<q0d0> uga0Var = r0d0Var.d;
            if (qefVar2 instanceof qef.a) {
                uga0Var.a(new q0d0.a(((qef.a) qefVar2).a, r0d0Var.b.E("sr:sport:3")));
            } else if (qefVar2 instanceof qef.b) {
                uga0Var.a(new q0d0.c(((qef.b) qefVar2).a));
            } else {
                if (!(qefVar2 instanceof qef.c)) {
                    wt40.a();
                    return null;
                }
                uga0Var.a(new q0d0.b(((qef.c) qefVar2).a));
            }
            return Unit.a;
        }
    }

    public r0d0(rh70 rh70Var, gaf gafVar, yi2 yi2Var) {
        rh70Var.getClass();
        gafVar.getClass();
        yi2Var.getClass();
        this.a = gafVar;
        this.b = yi2Var;
        this.c = (SportyLegendsSettlementInput) rh70Var.b("ARG_INPUT");
        this.d = new uga0<>();
        this.e = gafVar.c();
        gafVar.a(qcj0.a(this));
        ea9.f(new aai(gafVar.b(), new a(2, this, r0d0.class, uKQxIr.BUyAFa, "handleDoubleOrNothingUiEvent(Lcom/sportybet/android/instantwin/presentation/doubleornothing/DoubleOrNothingUiEvent;)V", 4)), qcj0.a(this));
    }
}
