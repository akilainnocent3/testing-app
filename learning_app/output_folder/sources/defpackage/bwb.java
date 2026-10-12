package defpackage;

import com.sportygames.crashInitiated.model.response.CrashInitiatedPlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$setCashoutData$1", f = "CrashInitiatedFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class bwb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ d7z a;
    public final /* synthetic */ CrashInitiatedPlaceBetResponse b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwb(hab habVar, d7z d7zVar, CrashInitiatedPlaceBetResponse crashInitiatedPlaceBetResponse) {
        super(2, habVar);
        this.a = d7zVar;
        this.b = crashInitiatedPlaceBetResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bwb(habVar, this.a, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bwb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        d7z d7zVar = this.a;
        boolean zBooleanValue = ((Boolean) ((nsa0) d7zVar.R).getValue()).booleanValue();
        CrashInitiatedPlaceBetResponse crashInitiatedPlaceBetResponse = this.b;
        try {
            if (zBooleanValue) {
                awb awbVar = new awb(null, d7zVar, crashInitiatedPlaceBetResponse);
                gks gksVarA = wks.a(d7zVar.getLifecycle());
                kod kodVar = b1f.a;
                sp5.c(gksVarA, ewu.a, null, new ovb(d7zVar, awbVar, null), 2);
            } else {
                ewb ewbVar = new ewb(null, d7zVar, crashInitiatedPlaceBetResponse);
                gks gksVarA2 = wks.a(d7zVar.getLifecycle());
                kod kodVar2 = b1f.a;
                sp5.c(gksVarA2, ewu.a, null, new ovb(d7zVar, ewbVar, null), 2);
            }
        } catch (Exception unused) {
        }
        return Unit.a;
    }
}
