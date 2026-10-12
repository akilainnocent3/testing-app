package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.DedicatedTeamPagesViewModel$fetchTeamDetails$1", f = "DedicatedTeamPagesViewModel.kt", l = {84}, m = "invokeSuspend", v = 2)
public final class ued extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ved b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ued(ved vedVar, hab<? super ued> habVar) {
        super(2, habVar);
        this.b = vedVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ued(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ued) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objC;
        Object value2;
        Object value3;
        ved vedVar = this.b;
        bke0 bke0Var = vedVar.e;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, cgd.a((cgd) value, null, null, true, false, false, 39)));
            spk spkVar = vedVar.b;
            String str = vedVar.d;
            this.a = 1;
            objC = spkVar.c(str, this);
            if (objC == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objC = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (!(objC instanceof o560.b)) {
            q6g0 q6g0Var = (q6g0) objC;
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, cgd.a((cgd) value3, q6g0Var.a, q6g0Var.b, false, false, false, 33)));
        }
        Throwable thA = o560.a(objC);
        if (thA != null) {
            boolean z = thA instanceof r6g0.a;
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, cgd.a((cgd) value2, null, null, false, !z, z, 7)));
        }
        return Unit.a;
    }
}
