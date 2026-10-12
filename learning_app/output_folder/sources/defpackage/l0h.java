package defpackage;

import com.sporty.android.book.domain.entity.MarketGroup;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventUseCase$fetchRemoteMarketGroups$1", f = "EventUseCase.kt", l = {176}, m = "invokeSuspend", v = 2)
public final class l0h extends lkf0 implements Function2<List<? extends MarketGroup>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ o0h c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0h(o0h o0hVar, String str, int i, hab<? super l0h> habVar) {
        super(2, habVar);
        this.c = o0hVar;
        this.d = str;
        this.e = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l0h l0hVar = new l0h(this.c, this.d, this.e, habVar);
        l0hVar.b = obj;
        return l0hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends MarketGroup> list, hab<? super Unit> habVar) {
        return ((l0h) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list = (List) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            zug zugVar = this.c.d;
            this.b = null;
            this.a = 1;
            if (zugVar.j(this.d, this.e, list, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            Object obj2 = ((o560) obj).a;
        }
        return Unit.a;
    }
}
