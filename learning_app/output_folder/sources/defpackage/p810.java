package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalSocialViewModel$refreshBioFromAccount$1", f = "PersonalSocialViewModel.kt", l = {399}, m = "invokeSuspend", v = 2)
public final class p810 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ h810 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p810(hab habVar, h810 h810Var) {
        super(2, habVar);
        this.b = h810Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p810(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((p810) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0041  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Unit unit;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            final h810 h810Var = this.b;
            Function1 function1 = new Function1() { // from class: o810
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    String bio;
                    s810.c cVar = (s810.c) obj2;
                    AccountInfo accountInfoLastAccountInfo = h810Var.z.lastAccountInfo();
                    return s810.c.a(cVar, null, null, (accountInfoLastAccountInfo == null || (bio = accountInfoLastAccountInfo.getBio()) == null || StringsKt.U(bio)) ? null : bio, false, 32763);
                }
            };
            this.a = 1;
            Object value = h810Var.H.a.getValue();
            s810.c cVar = value instanceof s810.c ? (s810.c) value : null;
            if (cVar != null) {
                h810Var.G.setValue(function1.invoke(cVar));
                unit = Unit.a;
                if (unit != neb.a) {
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
