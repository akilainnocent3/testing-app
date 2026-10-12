package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$3", f = "LoyaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class beu extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ geu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public beu(hab habVar, geu geuVar) {
        super(2, habVar);
        this.b = geuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        beu beuVar = new beu(habVar, this.b);
        beuVar.a = ((Boolean) obj).booleanValue();
        return beuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((beu) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        geu geuVar = this.b;
        hbu hbuVar = geuVar.c;
        if (z) {
            nie0 nie0Var = geuVar.U;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            geuVar.W = true;
            if (hbuVar.d.a.getValue() == null) {
                hbuVar.a(s9u.a.d);
            }
            geuVar.b.l.setValue(e760.b.a);
            geuVar.R1();
            geuVar.L1();
        } else {
            nie0 nie0Var2 = geuVar.T;
            if (nie0Var2 != null) {
                nie0Var2.cancel((CancellationException) null);
            }
            nie0 nie0Var3 = geuVar.V;
            if (nie0Var3 != null) {
                nie0Var3.cancel((CancellationException) null);
            }
            nie0 nie0Var4 = geuVar.U;
            if (nie0Var4 != null) {
                nie0Var4.cancel((CancellationException) null);
            }
            o6u o6uVar = geuVar.a;
            o6uVar.getClass();
            geuVar.U = ea9.f(new aai(v860.a(new ge70(new n6u(o6uVar, null))), new dfu(null, geuVar)), qcj0.a(geuVar));
        }
        nie0 nie0Var5 = geuVar.S;
        if (nie0Var5 != null) {
            nie0Var5.cancel((CancellationException) null);
        }
        if (hbuVar.d.a.getValue() == null) {
            geuVar.S = sp5.c(qcj0.a(geuVar), null, null, new ffu(geuVar, (e760) geuVar.P.getValue(), (b9w) geuVar.b0.a.getValue(), null), 3);
        }
        return Unit.a;
    }
}
