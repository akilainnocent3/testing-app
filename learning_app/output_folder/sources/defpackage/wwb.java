package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.crashInitiated.model.request.PlaceBetPayload;
import com.sportygames.crashInitiated.model.response.CrashInitiatedPlaceBetResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.repository.CrashInitiatedRepository$placeBet$2", f = "CrashInitiatedRepository.kt", l = {87}, m = "invokeSuspend", v = 1)
public final class wwb extends lkf0 implements Function1<hab<? super HTTPResponse<CrashInitiatedPlaceBetResponse>>, Object> {
    public int a;
    public final /* synthetic */ zwb b;
    public final /* synthetic */ PlaceBetPayload c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wwb(zwb zwbVar, PlaceBetPayload placeBetPayload, hab<? super wwb> habVar) {
        super(1, habVar);
        this.b = zwbVar;
        this.c = placeBetPayload;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new wwb(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super HTTPResponse<CrashInitiatedPlaceBetResponse>> habVar) {
        return ((wwb) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        gwb gwbVarA = this.b.a.a();
        this.a = 1;
        Object objPlaceBet = gwbVarA.placeBet(this.c, this);
        return objPlaceBet == nebVar ? nebVar : objPlaceBet;
    }
}
