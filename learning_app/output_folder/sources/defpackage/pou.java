package defpackage;

import com.sporty.android.book.data.entity.MF.wXMZKa;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangePreCheckResponse;
import com.sporty.android.platform.features.account.verifiedemailchange.model.EmailChangeFlowArgs;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.multifactorauth.MFAViewModel$preCheckEmailChange$1", f = "MFAViewModel.kt", l = {370}, m = "invokeSuspend", v = 2)
public final class pou extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ iou b;

    @p8d(c = "com.sportybet.feature.multifactorauth.MFAViewModel$preCheckEmailChange$1$1", f = "MFAViewModel.kt", l = {369}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super EmailChangePreCheckResponse>, Object> {
        public int a;
        public final /* synthetic */ iou b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(iou iouVar, hab<? super a> habVar) {
            super(1, habVar);
            this.b = iouVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(hab<? super EmailChangePreCheckResponse> habVar) {
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
            n7g n7gVar = this.b.f;
            this.a = 1;
            Object objE = n7gVar.e(this);
            return objE == nebVar ? nebVar : objE;
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ iou a;

        public b(iou iouVar) {
            this.a = iouVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            ylw aVar;
            Object value3;
            Object value4;
            e760 e760Var = (e760) obj;
            boolean z = e760Var instanceof e760.c;
            iou iouVar = this.a;
            if (z) {
                EmailChangePreCheckResponse emailChangePreCheckResponse = (EmailChangePreCheckResponse) ((e760.c) e760Var).a;
                EmailChangeFlowArgs emailChangeFlowArgs = new EmailChangeFlowArgs(((zmw) iouVar.C.getValue()).d.getAllowUpdateXTimesPerYear(), emailChangePreCheckResponse.getToken(), emailChangePreCheckResponse.getOtpRequestEnabled(), emailChangePreCheckResponse.getPasswordRequestEnabled(), emailChangePreCheckResponse.getSportyPinRequestEnabled());
                bke0 bke0Var = iouVar.C;
                do {
                    value4 = bke0Var.getValue();
                } while (!bke0Var.g(value4, zmw.a((zmw) value4, null, false, false, null, null, 15)));
                iouVar.E.a(new bmw(emailChangeFlowArgs));
                iouVar.i.a(j8g.a, q00.c);
            } else if (e760Var instanceof e760.a) {
                e760.a aVar2 = (e760.a) e760Var;
                UiText uiText = aVar2.b;
                Throwable th = aVar2.a;
                if (th instanceof SprThrowable) {
                    int d = ((SprThrowable) th).getD();
                    if (d == 18201) {
                        StringUiText stringUiText = ddi0.a;
                        aVar = new ylw.a(new ResourceUiText(R.string.email_change__limit_exceeded_title), uiText);
                    } else if (d != 18205) {
                        StringUiText stringUiText2 = ddi0.a;
                        aVar = new ylw.a(new ResourceUiText(R.string.common_functions__error), uiText);
                    } else {
                        StringUiText stringUiText3 = ddi0.a;
                        aVar = new ylw.d(new ResourceUiText(R.string.email_change__verify_your_email_title), uiText);
                    }
                    ylw ylwVar = aVar;
                    bke0 bke0Var2 = iouVar.C;
                    do {
                        value3 = bke0Var2.getValue();
                    } while (!bke0Var2.g(value3, zmw.a((zmw) value3, null, false, false, null, ylwVar, 15)));
                } else {
                    bke0 bke0Var3 = iouVar.C;
                    do {
                        value2 = bke0Var3.getValue();
                    } while (!bke0Var3.g(value2, zmw.a((zmw) value2, null, false, false, null, ylw.b.a, 15)));
                }
            } else {
                if (!Intrinsics.f(e760Var, e760.b.a)) {
                    wt40.a();
                    return null;
                }
                bke0 bke0Var4 = iouVar.C;
                do {
                    value = bke0Var4.getValue();
                } while (!bke0Var4.g(value, zmw.a((zmw) value, null, false, false, null, ylw.c.a, 15)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pou(iou iouVar, hab<? super pou> habVar) {
        super(2, habVar);
        this.b = iouVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pou(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pou) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            iou iouVar = this.b;
            ge70 ge70VarP = v860.p(new a(iouVar, null));
            b bVar = new b(iouVar);
            this.a = 1;
            if (ge70VarP.collect(bVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a(wXMZKa.PFDmMK);
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
