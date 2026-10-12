package defpackage;

import com.sportybet.android.cashoutphase3.h;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutViewModel$fetchEditBetInfo$1", f = "CashOutViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pu6 extends lkf0 implements Function2<e760<? extends vuf>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ h b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pu6(h hVar, String str, hab<? super pu6> habVar) {
        super(2, habVar);
        this.b = hVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pu6 pu6Var = new pu6(this.b, this.c, habVar);
        pu6Var.a = obj;
        return pu6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends vuf> e760Var, hab<? super Unit> habVar) {
        return ((pu6) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<vuf> e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        h hVar = this.b;
        if (z) {
            yvy yvyVar = hVar.F;
            Set<String> set = (Set) hVar.U.get(this.c);
            if (set == null) {
                set = pcg.a;
            }
            yvyVar.e(set);
        }
        hVar.b0.m(e760Var);
        return Unit.a;
    }
}
