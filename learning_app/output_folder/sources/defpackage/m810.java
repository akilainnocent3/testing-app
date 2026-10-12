package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$onUpdateBio$1", f = "PersonalSocialViewModel.kt", l = {385}, m = "invokeSuspend", v = 2)
public final class m810 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ h810 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m810(h810 h810Var, String str, hab<? super m810> habVar) {
        super(2, habVar);
        this.b = h810Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m810(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m810) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Unit unit;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            h810 h810Var = this.b;
            Object value = h810Var.H.a.getValue();
            s810.c cVar = value instanceof s810.c ? (s810.c) value : null;
            if (cVar != null) {
                bke0 bke0Var = h810Var.G;
                s810.c cVarA = s810.c.a(cVar, null, null, this.c, false, 32763);
                bke0Var.getClass();
                bke0Var.k(null, cVarA);
                unit = Unit.a;
                if (unit != nebVar) {
                    unit = Unit.a;
                }
            } else {
                unit = Unit.a;
            }
            if (unit == nebVar) {
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
