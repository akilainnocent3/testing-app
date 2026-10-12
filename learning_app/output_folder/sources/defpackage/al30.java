package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileViewModel$fetchProfile$1", f = "ProfileViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class al30 extends lkf0 implements Function2<e760<? extends AccountInfo>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ll30 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al30(ll30 ll30Var, hab<? super al30> habVar) {
        super(2, habVar);
        this.b = ll30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        al30 al30Var = new al30(this.b, habVar);
        al30Var.a = obj;
        return al30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends AccountInfo> e760Var, hab<? super Unit> habVar) {
        return ((al30) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object value3;
        bke0 bke0Var = this.b.z;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.c) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, uk30.a((uk30) value3, (AccountInfo) ((e760.c) e760Var).a, null, null, false, null, false, false, false, null, 446)));
        } else if (e760Var instanceof e760.b) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, uk30.a((uk30) value2, null, null, null, false, null, false, true, false, null, 447)));
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, uk30.a((uk30) value, null, null, null, false, null, false, false, true, null, 319)));
        }
        return Unit.a;
    }
}
