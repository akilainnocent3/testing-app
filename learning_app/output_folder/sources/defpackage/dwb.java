package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.CrashInitiatedFragment$showCampaignCompletedToast$1", f = "CrashInitiatedFragment.kt", l = {3165}, m = "invokeSuspend", v = 1)
public final class dwb extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ lvb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dwb(lvb lvbVar, hab<? super dwb> habVar) {
        super(2, habVar);
        this.b = lvbVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dwb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dwb) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        lvb lvbVar = this.b;
        if (i == 0) {
            m660.b(obj);
            f4j f4jVar = lvbVar.a;
            if (f4jVar != null) {
                f4jVar.y.setCampaignCompletedText();
            }
            f4j f4jVar2 = lvbVar.a;
            if (f4jVar2 != null) {
                f4jVar2.y.setVisibility(0);
            }
            f4j f4jVar3 = lvbVar.a;
            if (f4jVar3 != null) {
                f4jVar3.y.setClickable(true);
            }
            this.a = 1;
            if (ctd.b(2000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        f4j f4jVar4 = lvbVar.a;
        if (f4jVar4 != null) {
            f4jVar4.y.setVisibility(8);
        }
        f4j f4jVar5 = lvbVar.a;
        if (f4jVar5 != null) {
            f4jVar5.y.setClickable(false);
        }
        return Unit.a;
    }
}
