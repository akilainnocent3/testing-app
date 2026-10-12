package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.cashoutphase3.b;
import com.sportybet.android.cashoutphase3.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$initFeaturedCodesViewModel$4", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cr6 extends lkf0 implements cjj<fgz, o550, hab<? super Unit>, Object> {
    public /* synthetic */ fgz a;
    public /* synthetic */ o550 b;
    public final /* synthetic */ b c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr6(b bVar, hab<? super cr6> habVar) {
        super(3, habVar);
        this.c = bVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(fgz fgzVar, o550 o550Var, hab<? super Unit> habVar) {
        cr6 cr6Var = new cr6(this.c, habVar);
        cr6Var.a = fgzVar;
        cr6Var.b = o550Var;
        return cr6Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        fgz fgzVar = this.a;
        o550 o550Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        final b bVar = this.c;
        p5e0 p5e0Var = bVar.b0;
        p5e0Var.getClass();
        m550.c(p5e0Var.B.b, o550Var, new Function0() { // from class: br6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                bVar.A0().K1();
                return Unit.a;
            }
        });
        e eVar = fgzVar.a;
        boolean z = false;
        boolean z2 = !eVar.d && !eVar.b && bVar.v0().P1() && (o550Var instanceof o550.a);
        p5e0 p5e0Var2 = bVar.b0;
        p5e0Var2.getClass();
        fcj0.o(p5e0Var2.B.a, z2);
        p5e0 p5e0Var3 = bVar.b0;
        p5e0Var3.getClass();
        RecyclerView recyclerView = p5e0Var3.A;
        if (bVar.v0().P1() && !z2) {
            z = true;
        }
        fcj0.o(recyclerView, z);
        return Unit.a;
    }
}
