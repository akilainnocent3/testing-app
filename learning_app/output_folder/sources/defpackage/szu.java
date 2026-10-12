package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.manage.viewmodel.ManageCustomCodeViewModel$deleteCustomCode$1", f = "ManageCustomCodeViewModel.kt", l = {72}, m = "invokeSuspend", v = 2)
public final class szu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wzu b;
    public final /* synthetic */ slc c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ wzu a;
        public final /* synthetic */ slc b;

        public a(wzu wzuVar, slc slcVar) {
            this.a = wzuVar;
            this.b = slcVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            boolean zIsSuccessful = ((BaseResponse) obj).isSuccessful();
            wzu wzuVar = this.a;
            if (zIsSuccessful) {
                return wzuVar.c.emit(new pzu.a(this.b.b), habVar);
            }
            tp90 tp90Var = wzuVar.c;
            StringUiText stringUiText = ddi0.a;
            return tp90Var.emit(new ky90(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later)), habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public szu(wzu wzuVar, slc slcVar, hab<? super szu> habVar) {
        super(2, habVar);
        this.b = wzuVar;
        this.c = slcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new szu(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((szu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            wzu wzuVar = this.b;
            qic qicVar = wzuVar.e;
            slc slcVar = this.c;
            f7i<BaseResponse<Void>> f7iVarC = qicVar.c(slcVar.a);
            a aVar = new a(wzuVar, slcVar);
            this.a = 1;
            if (f7iVarC.collect(aVar, this) == nebVar) {
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
