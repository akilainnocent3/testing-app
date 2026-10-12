package defpackage;

import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.verifiedemailchange.notice.EmailChangeNoticeViewModel$fetchSportyPinStatus$1", f = "EmailChangeNoticeViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
public final class d7g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ f7g b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ f7g a;

        public a(f7g f7gVar) {
            this.a = f7gVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            WithdrawalPinStatusInfo withdrawalPinStatusInfo = (WithdrawalPinStatusInfo) obj;
            bke0 bke0Var = this.a.e;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, c7g.a((c7g) value, null, withdrawalPinStatusInfo.getSportyPinStatus(), 1)));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d7g(f7g f7gVar, hab<? super d7g> habVar) {
        super(2, habVar);
        this.b = f7gVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d7g(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d7g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f7g f7gVar = this.b;
            p860 p860VarG = v860.g(f7gVar.b.i0(zu0.c.a));
            a aVar = new a(f7gVar);
            this.a = 1;
            if (p860VarG.collect(aVar, this) == nebVar) {
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
