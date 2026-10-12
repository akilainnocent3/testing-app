package defpackage;

import com.sportybet.plugin.realsports.prematch.data.PreMatchSectionData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.stateholder.PreMatchSectionViewModel$collectPreMatchEventsState$2", f = "PreMatchSectionViewModel.kt", l = {987}, m = "invokeSuspend", v = 2)
public final class w330 extends lkf0 implements Function2<e760<? extends List<? extends PreMatchSectionData>>, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d430 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w330(d430 d430Var, hab<? super w330> habVar) {
        super(2, habVar);
        this.b = d430Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new w330(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends PreMatchSectionData>> e760Var, hab<? super Unit> habVar) {
        return ((w330) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<Boolean> uga0Var = this.b.N;
            Boolean bool = Boolean.TRUE;
            this.a = 1;
            if (uga0Var.a.emit(bool, this) == nebVar) {
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
