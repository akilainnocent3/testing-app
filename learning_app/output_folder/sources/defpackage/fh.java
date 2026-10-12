package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sporty.android.platform.features.account.addemailprompt.c;
import com.sporty.android.platform.features.account.addemailprompt.d;
import com.sporty.android.platform.features.account.addemailprompt.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.addemailprompt.AddEmailPromptViewModel$bindEmail$1", f = "AddEmailPromptViewModel.kt", l = {118}, m = "invokeSuspend", v = 2)
public final class fh extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ e c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    @p8d(c = "com.sporty.android.platform.features.account.addemailprompt.AddEmailPromptViewModel$bindEmail$1$1$1", f = "AddEmailPromptViewModel.kt", l = {115, 115}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<String>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ e d;
        public final /* synthetic */ String e;
        public final /* synthetic */ CaptchaHeader f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e eVar, String str, CaptchaHeader captchaHeader, hab<? super a> habVar) {
            super(2, habVar);
            this.d = eVar;
            this.e = str;
            this.f = captchaHeader;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, this.e, this.f, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<String>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            if (r0.emit(r8, r7) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r8)
                goto L4e
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1b:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L41
            L21:
                defpackage.m660.b(r8)
                com.sporty.android.platform.features.account.addemailprompt.e r8 = r7.d
                dg00 r8 = r8.b
                com.sporty.android.core.model.captcha.CaptchaHeader r2 = r7.f
                java.lang.String r6 = r2.getUuid()
                java.lang.String r2 = r2.getToken()
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.String r4 = r7.e
                java.lang.Object r8 = r8.k(r4, r6, r2, r7)
                if (r8 != r1) goto L41
                goto L4d
            L41:
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L4e
            L4d:
                return r1
            L4e:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: fh.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ e a;
        public final /* synthetic */ String b;

        public b(e eVar, String str) {
            this.a = eVar;
            this.b = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            Object value3;
            e760 e760Var = (e760) obj;
            e eVar = this.a;
            bke0 bke0Var = eVar.f;
            if (Intrinsics.f(e760Var, e760.b.a)) {
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, c.a((c) value3, null, g9t.LOADING, null, null, 13)));
            } else if (e760Var instanceof e760.c) {
                BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var).a;
                int i = baseResponse.bizCode;
                if (i != 10000) {
                    String str = baseResponse.message;
                    if (i == 12000) {
                        eVar.F1(str, R.string.common_info_setting__user_already_bind_email, g9t.DISABLE);
                    } else if (i != 12001) {
                        eVar.F1(str, R.string.common_feedback__something_went_wrong_tip, g9t.ENABLE);
                    } else {
                        eVar.F1(str, R.string.my_account__this_email_is_linked_to_another_account_etc, g9t.DISABLE);
                    }
                } else {
                    sp5.c(eVar.e, null, null, new gh(eVar, null), 3);
                    eVar.c.a(dh.a, q00.c, q00.d);
                    do {
                        value2 = bke0Var.getValue();
                    } while (!bke0Var.g(value2, c.a((c) value2, null, g9t.ENABLE, null, new d.b(this.b), 5)));
                }
            } else {
                if (!(e760Var instanceof e760.a)) {
                    wt40.a();
                    return null;
                }
                SprThrowable sprThrowableI = v860.i(e760Var);
                UiText uiTextB = ((e760.a) e760Var).b;
                if (Intrinsics.f(uiTextB, ddi0.a)) {
                    uiTextB = sprThrowableI != null ? sprThrowableI.b() : new ResourceUiText(R.string.common_feedback__something_went_wrong_tip);
                }
                UiText uiText = uiTextB;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, c.a((c) value, null, g9t.ENABLE, uiText, null, 9)));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fh(e eVar, String str, String str2, hab<? super fh> habVar) {
        super(2, habVar);
        this.c = eVar;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fh fhVar = new fh(this.c, this.d, this.e, habVar);
        fhVar.b = obj;
        return fhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fh) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            e eVar = this.c;
            uk6 uk6Var = eVar.a;
            qec qecVar = qec.VERIFY_EMAIL;
            String str = this.d;
            s8i s8iVarA = v860.a(uk6Var.a(qecVar, new CaptchaData.Email(str), kebVar, new eh(0, eVar, this.e)));
            b bVar = new b(eVar, str);
            this.b = null;
            this.a = 1;
            if (s8iVarA.collect(bVar, this) == nebVar) {
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
