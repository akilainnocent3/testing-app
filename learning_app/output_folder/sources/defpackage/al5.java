package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Sports;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoHandlerImpl$initHandler$4", f = "BuildAndGoHandlerImpl.kt", l = {58}, m = "invokeSuspend", v = 2)
public final class al5 extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ el5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al5(el5 el5Var, hab<? super al5> habVar) {
        super(2, habVar);
        this.b = el5Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new al5(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((al5) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objG;
        Object value2;
        Object value3;
        el5 el5Var = this.b;
        bke0 bke0Var = el5Var.e;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, e760.b.a));
            gro groVar = el5Var.a;
            this.a = 1;
            objG = groVar.G("sr:sport:1-1", true, this);
            if (objG == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objG = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objG instanceof o560.b)) {
            Sports sports = (Sports) objG;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, new e760.c(sports)));
        }
        Throwable thA = o560.a(objG);
        if (thA != null) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, new e760.a(thA)));
        }
        return Unit.a;
    }
}
