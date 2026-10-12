package defpackage;

import com.google.protobuf.DescriptorProtos;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.domain.GetMyFavoriteStakeUseCase$defaultQuickStakesConfigFlow$1", f = "GetMyFavoriteStakeUseCase.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class fjk extends lkf0 implements Function2<pi30<? super List<BigDecimal>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ kjk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fjk(kjk kjkVar, hab<? super fjk> habVar) {
        super(2, habVar);
        this.c = kjkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fjk fjkVar = new fjk(this.c, habVar);
        fjkVar.b = obj;
        return fjkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super List<BigDecimal>> pi30Var, hab<? super Unit> habVar) {
        return ((fjk) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final kjk kjkVar = this.c;
        san sanVar = kjkVar.a;
        final pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            san.a aVar = new san.a() { // from class: djk
                @Override // san.a
                public final void M() {
                    pi30Var.c(kjkVar.a.i());
                }
            };
            sanVar.m(aVar);
            pi30Var.c(sanVar.i());
            ejk ejkVar = new ejk(0, kjkVar, aVar);
            this.b = null;
            this.a = 1;
            if (li30.a(pi30Var, ejkVar, this) == nebVar) {
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
