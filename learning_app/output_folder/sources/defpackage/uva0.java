package defpackage;

import com.sportybet.android.social.domain.SocialRouter$SocialNetwork;
import com.sportybet.android.social.domain.entity.SocialMineType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$onAccountChanged$1", f = "SocialFollowViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class uva0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ qva0 a;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.SocialFollowViewModel$onAccountChanged$1$1", f = "SocialFollowViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<vwa0, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ qva0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, qva0 qva0Var) {
            super(2, habVar);
            this.b = qva0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(habVar, this.b);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vwa0 vwa0Var, hab<? super Unit> habVar) {
            return ((a) create(vwa0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            vwa0 vwa0Var = (vwa0) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            vwa0Var.getClass();
            this.b.P.a(vwa0Var);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uva0(hab habVar, qva0 qva0Var) {
        super(2, habVar);
        this.a = qva0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uva0(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uva0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        qva0 qva0Var = this.a;
        String lastNickName = qva0Var.z.getLastNickName();
        pp40 pp40Var = qva0Var.C;
        qva0Var.e.e(SocialRouter$SocialNetwork.Data.copy$default((SocialRouter$SocialNetwork.Data) pp40Var.a.getValue(), null, null, Intrinsics.f(lastNickName, ((SocialRouter$SocialNetwork.Data) pp40Var.a.getValue()).getUsername()) ? SocialMineType.MINE : SocialMineType.NOT_MINE, null, 11, null), "arg_social_network_data");
        vwa0.i iVar = vwa0.i.a;
        iVar.getClass();
        qva0Var.P.a(iVar);
        ea9.f(new aai(qva0Var.Q, new a(null, qva0Var)), qcj0.a(qva0Var));
        return Unit.a;
    }
}
