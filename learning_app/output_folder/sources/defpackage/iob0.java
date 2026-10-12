package defpackage;

import android.content.Context;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spin2win.view.Spin2WinFragment$startWheelMiddleSound$1", f = "Spin2WinFragment.kt", l = {1161, 1166}, m = "invokeSuspend", v = 1)
public final class iob0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ unb0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iob0(long j, unb0 unb0Var, hab<? super iob0> habVar) {
        super(2, habVar);
        this.b = j;
        this.c = unb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new iob0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((iob0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(this.b, this) != nebVar) {
            }
            return nebVar;
        }
        if (i != 1 && i != 2) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        do {
            unb0 unb0Var = this.c;
            if (!unb0Var.N || !unb0Var.isVisible()) {
                return Unit.a;
            }
            ncb0 ncb0VarB0 = unb0Var.B0();
            Context context = unb0Var.getContext();
            String string = context != null ? context.getString(R.string.sg_spin2win_sound_wheel_spin_middle) : null;
            if (string == null) {
                string = "";
            }
            ncb0VarB0.I1(0L, string);
            this.a = 2;
        } while (ctd.b(2000L, this) != nebVar);
        return nebVar;
    }
}
