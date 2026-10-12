package defpackage;

import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import com.sporty.android.platform.features.newotp.util.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.cmaccount.registration.updatephonenumber.CMUpdatePhoneNumberViewModel$submitRegistration$2", f = "CMUpdatePhoneNumberViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zw5 extends lkf0 implements Function2<se50, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ax5 b;
    public final /* synthetic */ at5.a c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zw5(ax5 ax5Var, at5.a aVar, hab<? super zw5> habVar) {
        super(2, habVar);
        this.b = ax5Var;
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zw5 zw5Var = new zw5(this.b, this.c, habVar);
        zw5Var.a = obj;
        return zw5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(se50 se50Var, hab<? super Unit> habVar) {
        return ((zw5) create(se50Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        se50 se50Var = (se50) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = se50Var instanceof se50.b;
        at5.a aVar = null;
        ax5 ax5Var = this.b;
        if (z) {
            at5 at5Var = ax5Var.e;
            se50.b bVar = (se50.b) se50Var;
            String str = bVar.b;
            at5Var.getClass();
            str.getClass();
            at5.a aVar2 = at5Var.a;
            if (aVar2 != null) {
                String str2 = aVar2.a;
                String str3 = aVar2.c;
                RegisterRevampConfig registerRevampConfig = aVar2.d;
                registerRevampConfig.getClass();
                aVar = new at5.a(str2, str, str3, registerRevampConfig);
            }
            at5Var.a = aVar;
            uga0<cmi0> uga0Var = ax5Var.y;
            a aVar3 = ax5Var.f;
            String str4 = bVar.a;
            RegisterRevampConfig registerRevampConfig2 = this.c.d;
            aVar3.getClass();
            uga0Var.a.a(new cmi0.b(a.b(str, str4, registerRevampConfig2)));
        } else if (se50Var instanceof se50.c) {
            ax5Var.e.a = null;
            uga0<cmi0> uga0Var2 = ax5Var.y;
            se50.c cVar = (se50.c) se50Var;
            uga0Var2.a.a(new cmi0.c(cVar.a, cVar.b));
        } else {
            if (!(se50Var instanceof se50.a)) {
                wt40.a();
                return null;
            }
            se50.a aVar4 = (se50.a) se50Var;
            if (aVar4 instanceof se50.a.b) {
                bke0 bke0Var = ax5Var.v;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, dmi0.a((dmi0) value, null, ((se50.a.b) aVar4).a, null, g9t.DISABLE, 47)));
            } else {
                if (!(aVar4 instanceof se50.a.C1163a)) {
                    ax5Var.getClass();
                    wt40.a();
                    return null;
                }
                ax5Var.F1(((se50.a.C1163a) aVar4).a);
            }
            Unit unit = Unit.a;
        }
        return Unit.a;
    }
}
