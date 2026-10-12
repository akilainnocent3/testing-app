package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.edit.presentation.V2EditLimitViewModel$onSaveClicked$2", f = "V2EditLimitViewModel.kt", l = {176}, m = "invokeSuspend", v = 2)
public final class owi0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ pwi0 b;
    public final /* synthetic */ Long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public owi0(pwi0 pwi0Var, Long l, hab<? super owi0> habVar) {
        super(2, habVar);
        this.b = pwi0Var;
        this.c = l;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new owi0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((owi0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jwi0 value;
        neb nebVar = neb.a;
        int i = this.a;
        pwi0 pwi0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            obj = pwi0Var.H1(this.c, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        UiText uiText = (UiText) obj;
        n6x<jwi0> n6xVarM1 = pwi0Var.M1();
        do {
            value = n6xVarM1.getValue();
        } while (!n6xVarM1.g(value, jwi0.a(value, null, null, null, false, new svi0.a(uiText), 767)));
        return Unit.a;
    }
}
