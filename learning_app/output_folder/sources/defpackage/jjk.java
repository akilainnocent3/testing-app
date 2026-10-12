package defpackage;

import com.sporty.android.core.model.account.MyFavoriteStake;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.GetMyFavoriteStakeUseCase$remoteStakeFlow$1", f = "GetMyFavoriteStakeUseCase.kt", l = {57}, m = "invokeSuspend", v = 2)
public final class jjk extends lkf0 implements Function2<pi30<? super MyFavoriteStake>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ kjk c;

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        public final /* synthetic */ pi30<MyFavoriteStake> a;
        public final /* synthetic */ kjk b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(pi30<? super MyFavoriteStake> pi30Var, kjk kjkVar) {
            super(0, Intrinsics.a.class, "sendData", "invokeSuspend$sendData(Lkotlinx/coroutines/channels/ProducerScope;Lcom/sportybet/feature/luckynumber/placebet/domain/GetMyFavoriteStakeUseCase;)V", 0);
            this.a = pi30Var;
            this.b = kjkVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.c(this.b.b.getStake());
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jjk(kjk kjkVar, hab<? super jjk> habVar) {
        super(2, habVar);
        this.c = kjkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jjk jjkVar = new jjk(this.c, habVar);
        jjkVar.b = obj;
        return jjkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super MyFavoriteStake> pi30Var, hab<? super Unit> habVar) {
        return ((jjk) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        kjk kjkVar = this.c;
        rax raxVar = kjkVar.b;
        pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            a aVar = new a(pi30Var, kjkVar);
            raxVar.p(aVar);
            pi30Var.c(raxVar.getStake());
            ijk ijkVar = new ijk(0, kjkVar, aVar);
            this.b = null;
            this.a = 1;
            if (li30.a(pi30Var, ijkVar, this) == nebVar) {
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
