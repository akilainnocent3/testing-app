package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.fragment.RealBetHistoryFragment$initViewModel$8", f = "RealBetHistoryFragment.kt", l = {430}, m = "invokeSuspend", v = 2)
public final class cr40 extends lkf0 implements Function2<a800<qs40>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ dr40 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr40(dr40 dr40Var, hab<? super cr40> habVar) {
        super(2, habVar);
        this.c = dr40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cr40 cr40Var = new cr40(this.c, habVar);
        cr40Var.b = obj;
        return cr40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a800<qs40> a800Var, hab<? super Unit> habVar) {
        return ((cr40) create(a800Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a800 a800Var = (a800) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            nr40 nr40Var = this.c.F;
            if (nr40Var == null) {
                Intrinsics.l("realBetHistoryAdapter");
                throw null;
            }
            this.b = null;
            this.a = 1;
            g11<T> g11Var = nr40Var.b;
            g11Var.i.incrementAndGet();
            e11 e11Var = g11Var.h;
            Object objA = e11Var.g.a(0, new j800(e11Var, a800Var, null), this);
            if (objA != nebVar) {
                objA = Unit.a;
            }
            if (objA != nebVar) {
                objA = Unit.a;
            }
            if (objA != nebVar) {
                objA = Unit.a;
            }
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
