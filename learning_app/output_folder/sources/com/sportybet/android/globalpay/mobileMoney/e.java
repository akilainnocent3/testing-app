package com.sportybet.android.globalpay.mobileMoney;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.api.model.BindNewPhoneResult;
import defpackage.ddi0;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import defpackage.p8d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositViewModel$onAddNewPhoneResult$1", f = "MobileMoneyDepositViewModel.kt", l = {320, 321}, m = "invokeSuspend", v = 2)
public final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Object a;
    public int b;
    public final /* synthetic */ c c;
    public final /* synthetic */ BindNewPhoneResult d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(c cVar, BindNewPhoneResult bindNewPhoneResult, hab<? super e> habVar) {
        super(2, habVar);
        this.c = cVar;
        this.d = bindNewPhoneResult;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    /* JADX WARN: Code duplicated, block: B:20:0x0071  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objP1;
        Object obj2;
        ResourceUiText resourceUiText;
        neb nebVar = neb.a;
        int i = this.b;
        BindNewPhoneResult bindNewPhoneResult = this.d;
        c cVar = this.c;
        if (i == 0) {
            m660.b(obj);
            BindNewPhoneResult.Success success = (BindNewPhoneResult.Success) bindNewPhoneResult;
            String str = success.a;
            String str2 = success.b;
            this.b = 1;
            objP1 = cVar.P1(str, str2, this);
            if (objP1 != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
            objP1 = ((o560) obj).a;
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = this.a;
            m660.b(obj);
        }
        o560.a aVar = o560.b;
        if (obj2 instanceof o560.b) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.page_payment__failed_to_change_default_number_please_try_again);
        } else {
            BindNewPhoneResult.Success success2 = (BindNewPhoneResult.Success) bindNewPhoneResult;
            String str3 = success2.a;
            String str4 = success2.b;
            cVar.getClass();
            resourceUiText = ddi0.c(R.string.page_payment__successfully_set_vphone_as_the_default_number, c.K1(str3, str4));
        }
        cVar.I1(new b.f(resourceUiText));
        return Unit.a;
        BindNewPhoneResult.Success success3 = (BindNewPhoneResult.Success) bindNewPhoneResult;
        String str5 = success3.a;
        String str6 = success3.b;
        o560.a aVar2 = o560.b;
        this.a = objP1;
        this.b = 2;
        if (cVar.N1(str5, str6, true ^ (objP1 instanceof o560.b), this) != nebVar) {
            obj2 = objP1;
            o560.a aVar3 = o560.b;
            if (obj2 instanceof o560.b) {
                BindNewPhoneResult.Success success4 = (BindNewPhoneResult.Success) bindNewPhoneResult;
                String str7 = success4.a;
                String str8 = success4.b;
                cVar.getClass();
                resourceUiText = ddi0.c(R.string.page_payment__successfully_set_vphone_as_the_default_number, c.K1(str7, str8));
            } else {
                StringUiText stringUiText2 = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.page_payment__failed_to_change_default_number_please_try_again);
            }
            cVar.I1(new b.f(resourceUiText));
            return Unit.a;
        }
        return nebVar;
    }
}
