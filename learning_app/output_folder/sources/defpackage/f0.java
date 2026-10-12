package defpackage;

import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.commons.remote.model.Status;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.anTesting.presentation.viewmodel.ANTestingViewModel$sendVisitInfo$1", f = "ANTestingViewModel.kt", l = {66}, m = "invokeSuspend", v = 1)
public final class f0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ g0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(g0 g0Var, int i, int i2, hab<? super f0> habVar) {
        super(2, habVar);
        this.b = g0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        g0 g0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            j090 j090Var = g0Var.b;
            this.a = 1;
            c0 c0Var = j090Var.a;
            c0Var.getClass();
            kod kodVar = b1f.a;
            obj = sp5.d(hmd.b, new q62(new b0(c0Var, this.c, this.d, null), null), this);
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
            g0Var.e.j(new LoadingState<>(Status.SUCCESS, null, null, null, null, 16, null));
        } else if (resultWrapper instanceof ResultWrapper.NetworkError) {
            g0Var.e.j(new LoadingState<>(Status.FAILED, null, null, (ResultWrapper.NetworkError) resultWrapper, null, 16, null));
        } else {
            if (!(resultWrapper instanceof ResultWrapper.GenericError)) {
                wt40.a();
                return null;
            }
            g0Var.e.j(new LoadingState<>(Status.FAILED, null, (ResultWrapper.GenericError) resultWrapper, null, null, 16, null));
        }
        return Unit.a;
    }
}
