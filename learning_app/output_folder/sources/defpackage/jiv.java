package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$headToHeadStatsIconClick$1", f = "MatchEventViewModel.kt", l = {528}, m = "invokeSuspend", v = 2)
public final class jiv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ liv b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jiv(liv livVar, String str, hab<? super jiv> habVar) {
        super(2, habVar);
        this.b = livVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jiv(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jiv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            liv livVar = this.b;
            uga0<tql> uga0Var = livVar.d0;
            tql.a aVar = new tql.a(livVar.z.c(), this.c);
            this.a = 1;
            if (uga0Var.a.emit(aVar, this) == nebVar) {
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
