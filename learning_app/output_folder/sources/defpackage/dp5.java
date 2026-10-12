package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$placeBet$1", f = "BuildAndGoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dp5 extends lkf0 implements Function2<e760<? extends Round>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dp5(f fVar, hab<? super dp5> habVar) {
        super(2, habVar);
        this.b = fVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dp5 dp5Var = new dp5(this.b, habVar);
        dp5Var.a = obj;
        return dp5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Round> e760Var, hab<? super Unit> habVar) {
        return ((dp5) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        f fVar = this.b;
        bj5 bj5Var = fVar.d;
        bke0 bke0Var = fVar.G;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.b) {
            do {
                value5 = bke0Var.getValue();
            } while (!bke0Var.g(value5, ap5.a((ap5) value5, null, null, null, null, false, n020.d.a, null, null, false, false, 0, 2015)));
        } else if (e760Var instanceof e760.c) {
            Round round = (Round) ((e760.c) e760Var).a;
            if (round != null) {
                ml60.a.m(new tyc(round));
                do {
                    value4 = bke0Var.getValue();
                } while (!bke0Var.g(value4, ap5.a((ap5) value4, null, null, null, null, false, n020.a.a, null, null, false, false, 0, 1823)));
            } else {
                ml60.a.m(new pyc());
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, ap5.a((ap5) value3, null, null, null, null, false, n020.b.a, null, null, false, false, 0, 2015)));
            }
            bj5Var.a();
            fVar.e.a();
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ap5.a((ap5) value, null, null, null, null, false, n020.b.a, null, null, false, false, 0, 2015)));
            bj5Var.a();
            fVar.i.c("sr:sport:1-1", ((e760.a) e760Var).a);
            ml60.a.m(new pyc());
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, ap5.a((ap5) value2, null, null, null, null, false, n020.c.a, null, null, false, false, 0, 2015)));
        }
        return Unit.a;
    }
}
