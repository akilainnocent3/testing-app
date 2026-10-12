package defpackage;

import androidx.compose.runtime.m;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class bp30 extends lcj0 {
    public final z3n a;
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> b;
    public final g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> c;
    public final g5x<Boolean> d;
    public final m6x<Boolean> e;
    public final LinkedHashSet f;
    public boolean i;
    public final bke0 v;
    public final pp40 w;

    @p8d(c = "com.sportygames.crash.viewmodel.PromotionalGiftViewModel$getPromotionalGifts$1", f = "PromotionalGiftViewModel.kt", l = {41}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return bp30.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bp30 bp30Var = bp30.this;
            g5x<LoadingState<HTTPResponse<PromotionGiftsResponse>>> g5xVar = bp30Var.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g5xVar.j(new LoadingState<>(Status.RUNNING, null, null, null, null, 16, null));
                z3n z3nVar = bp30Var.a;
                this.a = 1;
                obj = z3nVar.a(this);
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
            ResultWrapper resultWrapper = (ResultWrapper) obj;
            if (resultWrapper instanceof ResultWrapper.Success) {
                g5xVar.j(new LoadingState<>(Status.SUCCESS, ((ResultWrapper.Success) resultWrapper).getValue(), null, null, null, 16, null));
            } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
                g5xVar.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
            } else {
                Status status = Status.FAILED;
                resultWrapper.getClass();
                g5xVar.j(new LoadingState<>(status, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
            }
            return Unit.a;
        }
    }

    public bp30(z3n z3nVar) {
        z3nVar.getClass();
        this.a = z3nVar;
        this.b = new g5x<>();
        this.c = new g5x<>();
        Boolean bool = Boolean.FALSE;
        this.d = new g5x<>(bool);
        this.e = m.b(bool);
        this.f = new LinkedHashSet();
        this.i = true;
        bke0 bke0VarA = cke0.a(bool);
        this.v = bke0VarA;
        this.w = y9i.b(bke0VarA);
    }

    public final void F1() {
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }
}
