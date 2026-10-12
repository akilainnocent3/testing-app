package defpackage;

import com.sportygames.spinmatch.components.BetConfig;
import java.util.HashMap;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spinmatch.views.SpinMatchFragment$setupUiListeners$6$1", f = "SpinMatchFragment.kt", l = {630}, m = "invokeSuspend", v = 1)
public final class wxb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ kxb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wxb0(kxb0 kxb0Var, hab<? super wxb0> habVar) {
        super(2, habVar);
        this.b = kxb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wxb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wxb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        am2 binding;
        am2 binding2;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(300L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        kxb0 kxb0Var = this.b;
        mb90 mb90Var = kxb0Var.c;
        if (mb90Var != null) {
            mb90Var.c0.E();
        }
        mb90 mb90Var2 = kxb0Var.c;
        if (mb90Var2 != null) {
            BetConfig betConfig = mb90Var2.c;
            Set<Integer> setKeySet = kxb0Var.f.keySet();
            setKeySet.getClass();
            betConfig.J(CollectionsKt.C0(setKeySet));
        }
        kxb0Var.f = new HashMap<>();
        mb90 mb90Var3 = kxb0Var.c;
        if (mb90Var3 != null) {
            mb90Var3.i.J(new Double(0.0d), new Double(0.0d));
        }
        mb90 mb90Var4 = kxb0Var.c;
        if (mb90Var4 != null) {
            mb90Var4.i.I(false);
        }
        mb90 mb90Var5 = kxb0Var.c;
        if (mb90Var5 != null) {
            mb90Var5.d.setVisibility(0);
        }
        mb90 mb90Var6 = kxb0Var.c;
        if (mb90Var6 != null) {
            mb90Var6.i.setVisibility(0);
        }
        mb90 mb90Var7 = kxb0Var.c;
        if (mb90Var7 != null) {
            mb90Var7.c.H();
        }
        mb90 mb90Var8 = kxb0Var.c;
        if (mb90Var8 != null && (binding2 = mb90Var8.i.getBinding()) != null) {
            binding2.e.setText("--");
        }
        mb90 mb90Var9 = kxb0Var.c;
        if (mb90Var9 != null && (binding = mb90Var9.i.getBinding()) != null) {
            binding.c.setText("--");
        }
        mb90 mb90Var10 = kxb0Var.c;
        if (mb90Var10 != null) {
            mb90Var10.H.setVisibility(8);
        }
        kxb0Var.s0();
        return Unit.a;
    }
}
