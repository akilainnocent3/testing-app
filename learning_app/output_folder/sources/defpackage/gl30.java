package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileViewModel$modifyBirthday$1", f = "ProfileViewModel.kt", l = {289}, m = "invokeSuspend", v = 2)
public final class gl30 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ll30 c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gl30(ll30 ll30Var, long j, hab<? super gl30> habVar) {
        super(2, habVar);
        this.c = ll30Var;
        this.d = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gl30 gl30Var = new gl30(this.c, this.d, habVar);
        gl30Var.b = obj;
        return gl30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((gl30) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        uk30 uk30Var;
        e760 e760Var = (e760) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        ll30 ll30Var = this.c;
        if (i == 0) {
            m660.b(obj);
            uga0<e760<Unit>> uga0Var = ll30Var.A;
            this.b = e760Var;
            this.a = 1;
            if (uga0Var.a.emit(e760Var, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (e760Var instanceof e760.c) {
            bke0 bke0Var = ll30Var.z;
            do {
                value = bke0Var.getValue();
                uk30Var = (uk30) value;
            } while (!bke0Var.g(value, uk30.a(uk30Var, null, null, null, false, b5f.a(uk30Var.e, dwg0.o((6 & 4) != 0 ? 0 : 1, this.d, false), false, z6f.a, false, 8), false, false, false, null, 495)));
        }
        return Unit.a;
    }
}
