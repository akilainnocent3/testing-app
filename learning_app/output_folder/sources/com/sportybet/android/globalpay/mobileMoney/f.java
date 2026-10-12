package com.sportybet.android.globalpay.mobileMoney;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.patron.UserPhone;
import com.sportybet.android.gp.tz.R;
import defpackage.ab10;
import defpackage.ac8;
import defpackage.bke0;
import defpackage.ddi0;
import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import defpackage.p8d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositViewModel$selectPhone$2", f = "MobileMoneyDepositViewModel.kt", l = {366}, m = "invokeSuspend", v = 2)
public final class f extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c b;
    public final /* synthetic */ ab10 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(c cVar, ab10 ab10Var, hab<? super f> habVar) {
        super(2, habVar);
        this.b = cVar;
        this.c = ab10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objP1;
        Object value;
        c.a aVar;
        ArrayList arrayList;
        ab10 ab10VarA;
        UserPhone userPhone = this.c.a;
        neb nebVar = neb.a;
        int i = this.a;
        c cVar = this.b;
        if (i == 0) {
            m660.b(obj);
            String phoneCountryCode = userPhone.getPhoneCountryCode();
            String phone = userPhone.getPhone();
            this.a = 1;
            objP1 = cVar.P1(phoneCountryCode, phone, this);
            if (objP1 == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objP1 = ((o560) obj).a;
        }
        o560.a aVar2 = o560.b;
        if (!(objP1 instanceof o560.b)) {
            String phone2 = userPhone.getPhone();
            bke0 bke0Var = cVar.N;
            do {
                value = bke0Var.getValue();
                aVar = (c.a) value;
                List<ab10> list = aVar.a;
                arrayList = new ArrayList(ac8.r(list, 10));
                for (ab10 ab10Var : list) {
                    UserPhone userPhone2 = ab10Var.a;
                    arrayList.add(ab10.a(ab10Var, UserPhone.copy$default(userPhone2, null, null, false, Intrinsics.f(userPhone2.getPhone(), phone2), 7, null)));
                }
                ab10 ab10Var2 = aVar.b;
                if (ab10Var2 != null) {
                    UserPhone userPhone3 = ab10Var2.a;
                    ab10VarA = ab10.a(ab10Var2, UserPhone.copy$default(userPhone3, null, null, false, Intrinsics.f(userPhone3.getPhone(), phone2), 7, null));
                } else {
                    ab10VarA = null;
                }
            } while (!bke0Var.g(value, c.a.a(aVar, arrayList, ab10VarA, false, 0, null, false, false, false, false, 508)));
        }
        if (o560.a(objP1) != null) {
            StringUiText stringUiText = ddi0.a;
            cVar.I1(new b.f(new ResourceUiText(R.string.page_payment__failed_to_change_default_number_please_try_again)));
        }
        return Unit.a;
    }
}
