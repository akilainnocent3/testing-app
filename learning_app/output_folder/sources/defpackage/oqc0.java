package defpackage;

import androidx.constraintlayout.motion.widget.b;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$resetCall$3", f = "SportyHeroFragment.kt", l = {12462}, m = "invokeSuspend", v = 1)
public final class oqc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cpc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqc0(cpc0 cpc0Var, hab<? super oqc0> habVar) {
        super(2, habVar);
        this.b = cpc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oqc0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oqc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        oh90 binding;
        ArrayList<b.C0050b> definedTransitions;
        oh90 binding2;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(10000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        cpc0 cpc0Var = this.b;
        krc0 krc0Var = (krc0) cpc0Var.b;
        if (krc0Var != null && (binding = krc0Var.T.getBinding()) != null && (definedTransitions = binding.R.getDefinedTransitions()) != null) {
            int size = definedTransitions.size();
            int i2 = 0;
            while (i2 < size) {
                b.C0050b c0050b = definedTransitions.get(i2);
                i2++;
                c0050b.n = 0;
                krc0 krc0Var2 = (krc0) cpc0Var.b;
                if (krc0Var2 != null && (binding2 = krc0Var2.T.getBinding()) != null) {
                    binding2.R.setVisibility(0);
                }
            }
        }
        return Unit.a;
    }
}
