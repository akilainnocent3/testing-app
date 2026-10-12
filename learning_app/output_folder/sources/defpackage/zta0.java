package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.SnowfallComposeViewKt$SnowfallComposeView$1$2$1", f = "SnowfallComposeView.kt", l = {112}, m = "invokeSuspend", v = 1)
public final class zta0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ List<qta0> c;
    public final /* synthetic */ c5x d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zta0(List<qta0> list, c5x c5xVar, hab<? super zta0> habVar) {
        super(2, habVar);
        this.c = list;
        this.d = c5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zta0 zta0Var = new zta0(this.c, this.d, habVar);
        zta0Var.b = obj;
        return zta0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zta0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0 && i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        while (leb.e(kebVar)) {
            final List<qta0> list = this.c;
            final c5x c5xVar = this.d;
            Function1 function1 = new Function1() { // from class: yta0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((Long) obj2).getClass();
                    for (qta0 qta0Var : list) {
                        qta0Var.e += qta0Var.g;
                        float f = qta0Var.f + qta0Var.h;
                        qta0Var.f = f;
                        if (f > qta0Var.a.b) {
                            qta0Var.a(Float.valueOf(-qta0Var.c));
                        }
                    }
                    c5x c5xVar2 = c5xVar;
                    int iD = c5xVar2.D();
                    c5xVar2.k(iD + 1);
                    return Integer.valueOf(iD);
                }
            };
            this.b = kebVar;
            this.a = 1;
            if (ehw.a(getContext()).P(function1, this) == nebVar) {
                return nebVar;
            }
        }
        return Unit.a;
    }
}
