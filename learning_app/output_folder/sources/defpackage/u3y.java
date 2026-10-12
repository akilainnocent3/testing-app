package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.newCode.viewmodel.NewCustomCodeViewModel$editCustomCode$1", f = "NewCustomCodeViewModel.kt", l = {93}, m = "invokeSuspend", v = 2)
public final class u3y extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ y3y b;
    public final /* synthetic */ String c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ y3y a;

        public a(y3y y3yVar) {
            this.a = y3yVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            y3y y3yVar = this.a;
            bke0 bke0Var = y3yVar.a;
            s3y s3yVarA = s3y.a((s3y) y3yVar.b.a.getValue(), null, null, null, null, null, false, false, false, false, 479);
            bke0Var.getClass();
            bke0Var.k(null, s3yVarA);
            boolean zIsSuccessful = ((BaseResponse) obj).isSuccessful();
            tp90 tp90Var = y3yVar.c;
            if (zIsSuccessful) {
                return tp90Var.emit(r3y.a.a, habVar);
            }
            StringUiText stringUiText = ddi0.a;
            return tp90Var.emit(new ky90(new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later)), habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3y(y3y y3yVar, String str, hab<? super u3y> habVar) {
        super(2, habVar);
        this.b = y3yVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u3y(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u3y) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            y3y y3yVar = this.b;
            Integer num = ((s3y) y3yVar.a.getValue()).c;
            if (num != null) {
                f7i<BaseResponse<Void>> f7iVarH = y3yVar.e.h(num.intValue(), this.c);
                a aVar = new a(y3yVar);
                this.a = 1;
                if (f7iVarH.collect(aVar, this) == nebVar) {
                    return nebVar;
                }
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
