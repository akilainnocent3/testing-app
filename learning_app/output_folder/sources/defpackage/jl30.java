package defpackage;

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

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.ProfileViewModel$preCheckEmailChangeFlow$1", f = "ProfileViewModel.kt", l = {343}, m = "invokeSuspend", v = 2)
public final class jl30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ll30 b;

    @p8d(c = "com.sportybet.feature.profile.ProfileViewModel$preCheckEmailChangeFlow$1$1", f = "ProfileViewModel.kt", l = {342}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function1<hab<? super EmailChangePreCheckResponse>, Object> {
        public int a;
        public final /* synthetic */ ll30 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ll30 ll30Var, hab<? super a> habVar) {
            super(1, habVar);
            this.b = ll30Var;
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
        public final /* synthetic */ ll30 a;

        @p8d(c = "com.sportybet.feature.profile.ProfileViewModel$preCheckEmailChangeFlow$1$2", f = "ProfileViewModel.kt", l = {356}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public final /* synthetic */ b<T> b;
            public int c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(b<? super T> bVar, hab<? super a> habVar) {
                super(habVar);
                this.b = bVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.c |= Integer.MIN_VALUE;
                return this.b.emit(null, this);
            }
        }

        public b(ll30 ll30Var) {
            this.a = ll30Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x001d  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final Object emit(e760<EmailChangePreCheckResponse> e760Var, hab<? super Unit> habVar) throws Throwable {
            a aVar;
            Object value;
            Object value2;
            ui30 aVar2;
            Object value3;
            Object value4;
            Object value5;
            ll30 ll30Var = this.a;
            bke0 bke0Var = ll30Var.z;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.c = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(this, habVar);
                }
            } else {
                aVar = new a(this, habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.c;
            if (i2 == 0) {
                m660.b(obj);
                if (e760Var instanceof e760.c) {
                    do {
                        value4 = bke0Var.getValue();
                    } while (!bke0Var.g(value4, uk30.a((uk30) value4, null, null, null, false, null, false, false, false, null, 255)));
                    EmailChangePreCheckResponse emailChangePreCheckResponse = (EmailChangePreCheckResponse) ((e760.c) e760Var).a;
                    EmailChangeFlowArgs emailChangeFlowArgs = new EmailChangeFlowArgs(((uk30) bke0Var.getValue()).c.getAllowUpdateXTimesPerYear(), emailChangePreCheckResponse.getToken(), emailChangePreCheckResponse.getOtpRequestEnabled(), emailChangePreCheckResponse.getPasswordRequestEnabled(), emailChangePreCheckResponse.getSportyPinRequestEnabled());
                    do {
                        value5 = bke0Var.getValue();
                    } while (!bke0Var.g(value5, uk30.a((uk30) value5, null, null, null, false, null, false, false, false, null, 255)));
                    uga0<yi30> uga0Var = ll30Var.G;
                    yi30.c cVar = new yi30.c(emailChangeFlowArgs);
                    aVar.c = 1;
                    if (uga0Var.a.emit(cVar, aVar) == nebVar) {
                        return nebVar;
                    }
                } else if (e760Var instanceof e760.a) {
                    e760.a aVar3 = (e760.a) e760Var;
                    UiText uiText = aVar3.b;
                    Throwable th = aVar3.a;
                    if (th instanceof SprThrowable) {
                        int d = ((SprThrowable) th).getD();
                        if (d == 18201) {
                            StringUiText stringUiText = ddi0.a;
                            aVar2 = new ui30.a(new ResourceUiText(R.string.email_change__limit_exceeded_title), uiText);
                        } else if (d != 18205) {
                            StringUiText stringUiText2 = ddi0.a;
                            aVar2 = new ui30.a(new ResourceUiText(R.string.common_functions__error), uiText);
                        } else {
                            StringUiText stringUiText3 = ddi0.a;
                            aVar2 = new ui30.d(new ResourceUiText(R.string.email_change__verify_your_email_title), uiText);
                        }
                        ui30 ui30Var = aVar2;
                        do {
                            value3 = bke0Var.getValue();
                        } while (!bke0Var.g(value3, uk30.a((uk30) value3, null, null, null, false, null, false, false, false, ui30Var, 255)));
                    } else {
                        do {
                            value2 = bke0Var.getValue();
                        } while (!bke0Var.g(value2, uk30.a((uk30) value2, null, null, null, false, null, false, false, false, ui30.b.a, 255)));
                    }
                } else {
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, uk30.a((uk30) value, null, null, null, false, null, false, false, false, ui30.c.a, 255)));
                }
                return Unit.a;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            ll30Var.v.a(f8g.a, q00.c);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jl30(ll30 ll30Var, hab<? super jl30> habVar) {
        super(2, habVar);
        this.b = ll30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jl30(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jl30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ll30 ll30Var = this.b;
            ge70 ge70VarP = v860.p(new a(ll30Var, null));
            b bVar = new b(ll30Var);
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
        return Unit.a;
    }
}
