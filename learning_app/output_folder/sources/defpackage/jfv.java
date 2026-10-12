package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.MatchEventDetailViewModel$recordLastFocusedMarketGroupIdIfNeeded$1", f = "MatchEventDetailViewModel.kt", l = {382}, m = "invokeSuspend", v = 2)
public final class jfv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sfv b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jfv(sfv sfvVar, String str, hab<? super jfv> habVar) {
        super(2, habVar);
        this.b = sfvVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jfv(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jfv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            sfv sfvVar = this.b;
            zvr zvrVar = sfvVar.y;
            String strC = sfvVar.i.c();
            this.a = 1;
            if (zvrVar.c(strC, this.c, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
