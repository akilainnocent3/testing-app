package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.CrashFragment$onboardingDoneSetup$1", f = "CrashFragment.kt", l = {3667}, m = "invokeSuspend", v = 1)
public final class vpb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bpb a;
    public int b;
    public final /* synthetic */ bpb c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vpb(bpb bpbVar, boolean z, hab<? super vpb> habVar) {
        super(2, habVar);
        this.c = bpbVar;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vpb(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vpb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bpb bpbVar = this.c;
        neb nebVar = neb.a;
        int i = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                if (bpbVar.getContext() != null) {
                    boolean z = this.d;
                    if (!z) {
                        bpbVar.Y0().I1(false);
                    }
                    p72 p72Var = bpbVar.X1;
                    if (p72Var == null) {
                        Intrinsics.l("gameStrings");
                        throw null;
                    }
                    String strA = p72Var.a();
                    cw5 cw5Var = cw5.a;
                    String string = bpbVar.getString(R.string.finding_you_room_cms);
                    string.getClass();
                    cw5Var.getClass();
                    ((nsa0) bpbVar.c1().H).setValue(cw5.b(string, strA, null));
                    ((nsa0) bpbVar.c1().K).setValue(new yc8(bpbVar.b1().J0()));
                    ((nsa0) bpbVar.c1().L).setValue(new yc8(bpbVar.b1().M0()));
                    if (!z) {
                        this.a = bpbVar;
                        this.b = 1;
                        if (ctd.b(200L, this) == nebVar) {
                            return nebVar;
                        }
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bpbVar = this.a;
            m660.b(obj);
            bpbVar.Y0().I1(true);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return Unit.a;
    }
}
