package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePinCheckRequest;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePinCheckResponse;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.sportypin.viewModel.WithdrawalPinViewModel$verifyEmailChangeWithPin$1", f = "WithdrawalPinViewModel.kt", l = {90}, m = "invokeSuspend", v = 2)
public final class lyk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ myk0 b;
    public final /* synthetic */ String c;

    @p8d(c = "com.sportybet.android.sportypin.viewModel.WithdrawalPinViewModel$verifyEmailChangeWithPin$1$1", f = "WithdrawalPinViewModel.kt", l = {84}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super EmailChangePinCheckResponse>, Object> {
        public int a;
        public final /* synthetic */ myk0 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(myk0 myk0Var, String str, hab<? super a> habVar) {
            super(1, habVar);
            this.b = myk0Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super EmailChangePinCheckResponse> habVar) {
            return ((a) create(habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            myk0 myk0Var = this.b;
            n7g n7gVar = myk0Var.f;
            String str = myk0Var.v;
            if (str == null) {
                str = "";
            }
            EmailChangePinCheckRequest emailChangePinCheckRequest = new EmailChangePinCheckRequest(this.c, str);
            this.a = 1;
            Object objA = n7gVar.a(emailChangePinCheckRequest, this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ myk0 a;

        public b(myk0 myk0Var) {
            this.a = myk0Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            UiText resourceUiText;
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.a;
            myk0 myk0Var = this.a;
            if (z) {
                SprThrowable sprThrowableI = v860.i(e760Var);
                fha0<l7g> fha0Var = myk0Var.z;
                Integer num = sprThrowableI != null ? new Integer(sprThrowableI.getD()) : null;
                if (sprThrowableI != null) {
                    resourceUiText = sprThrowableI.b();
                } else {
                    StringUiText stringUiText = ddi0.a;
                    resourceUiText = new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again_later);
                }
                fha0Var.m(new l7g(null, num, resourceUiText));
            } else if (!Intrinsics.f(e760Var, e760.b.a)) {
                if (!(e760Var instanceof e760.c)) {
                    wt40.a();
                    return null;
                }
                myk0Var.z.m(new l7g(((EmailChangePinCheckResponse) ((e760.c) e760Var).a).getToken(), new Integer(10000), ddi0.a));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lyk0(myk0 myk0Var, String str, hab<? super lyk0> habVar) {
        super(2, habVar);
        this.b = myk0Var;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lyk0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lyk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        myk0 myk0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            ge70 ge70VarP = v860.p(new a(myk0Var, this.c, null));
            b bVar = new b(myk0Var);
            this.a = 1;
            if (ge70VarP.collect(bVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        myk0Var.i.a(h8g.a, q00.c);
        return Unit.a;
    }
}
