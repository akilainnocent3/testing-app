package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.account.MyFavoriteStake;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.myfavorite.model.MyStakeDataSource$fetch$1", f = "MyStakeDataSource.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class yex extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zex c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yex(zex zexVar, hab<? super yex> habVar) {
        super(2, habVar);
        this.c = zexVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yex yexVar = new yex(this.c, habVar);
        yexVar.b = obj;
        return yexVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yex) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        neb nebVar = neb.a;
        int i = this.a;
        zex zexVar = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                qf00 qf00Var = zexVar.b;
                this.b = null;
                this.a = 1;
                obj = qf00Var.p(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = (MyFavoriteStake) ((BaseResponse) obj).data;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            MyFavoriteStake myFavoriteStake = (MyFavoriteStake) bVar;
            zexVar.a.m(myFavoriteStake != null ? new tyc(myFavoriteStake) : new pyc());
        }
        if (o560.a(bVar) != null) {
            zexVar.a.m(new qyc());
        }
        return Unit.a;
    }
}
