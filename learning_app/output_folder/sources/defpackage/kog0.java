package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.TheGoldmineViewModel$updateUser$1", f = "TheGoldmineViewModel.kt", l = {606}, m = "invokeSuspend", v = 1)
public final class kog0 extends lkf0 implements Function2<f760<? extends u0g0>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hog0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kog0(hog0 hog0Var, hab<? super kog0> habVar) {
        super(2, habVar);
        this.c = hog0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kog0 kog0Var = new kog0(this.c, habVar);
        kog0Var.b = obj;
        return kog0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f760<? extends u0g0> f760Var, hab<? super Unit> habVar) {
        return ((kog0) create(f760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f760 f760Var = (f760) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        hog0 hog0Var = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                if (f760Var instanceof f760.a) {
                    try {
                        o560.a aVar = o560.b;
                        rt8 rt8Var = hog0Var.S;
                        if (rt8Var != null) {
                            rt8Var.R(Unit.a);
                        }
                    } catch (Throwable unused) {
                        o560.a aVar2 = o560.b;
                    }
                    hog0Var.I1(((f760.a) f760Var).a);
                } else if (!Intrinsics.f(f760Var, f760.b.a)) {
                    if (!(f760Var instanceof f760.c)) {
                        wt40.a();
                        return null;
                    }
                    bke0 bke0Var = hog0Var.C;
                    T t = ((f760.c) f760Var).a;
                    this.b = null;
                    this.a = 1;
                    bke0Var.setValue(t);
                    if (Unit.a == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            o560.a aVar3 = o560.b;
            rt8 rt8Var2 = hog0Var.S;
            if (rt8Var2 != null) {
                rt8Var2.R(Unit.a);
            }
        } catch (Throwable unused2) {
            o560.a aVar4 = o560.b;
        }
        return Unit.a;
    }
}
