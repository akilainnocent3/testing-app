package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNFavoriteUpdateManager$startUpdate$2", f = "LNFavoriteUpdateManager.kt", l = {57}, m = "invokeSuspend", v = 2)
public final class wgq extends lkf0 implements Function2<keb, hab<?>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qgq c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ qgq a;
        public final /* synthetic */ keb b;

        public a(qgq qgqVar, keb kebVar) {
            this.a = qgqVar;
            this.b = kebVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            qgq.b bVar = (qgq.b) obj;
            qgq qgqVar = this.a;
            if (!qgqVar.b.isLogin()) {
                return Unit.a;
            }
            sp5.c(this.b, qgqVar.c, null, new rgq(qgqVar, bVar, null), 2);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wgq(qgq qgqVar, hab<? super wgq> habVar) {
        super(2, habVar);
        this.c = qgqVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wgq wgqVar = new wgq(this.c, habVar);
        wgqVar.b = obj;
        return wgqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<?> habVar) throws Throwable {
        ((wgq) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        qgq qgqVar = this.c;
        tp90 tp90Var = qgqVar.f;
        a aVar = new a(qgqVar, kebVar);
        this.b = null;
        this.a = 1;
        tp90Var.collect(aVar, this);
        return nebVar;
    }
}
