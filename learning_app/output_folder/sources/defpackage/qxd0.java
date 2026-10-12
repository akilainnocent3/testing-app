package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyskills.SportySkillsFragment$playWhistleKickSound$1", f = "SportySkillsFragment.kt", l = {1420}, m = "invokeSuspend", v = 1)
public final class qxd0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ pxd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxd0(pxd0 pxd0Var, hab<? super qxd0> habVar) {
        super(2, habVar);
        this.b = pxd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qxd0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qxd0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        pxd0 pxd0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            ncb0 ncb0VarL1 = pxd0Var.l1();
            String string = pxd0Var.getString(R.string.whistle_sound);
            string.getClass();
            ncb0VarL1.I1(0L, string);
            this.a = 1;
            if (ctd.b(300L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        ncb0 ncb0VarL2 = pxd0Var.l1();
        String string2 = pxd0Var.getString(R.string.kick_sound);
        string2.getClass();
        ncb0VarL2.I1(0L, string2);
        return Unit.a;
    }
}
