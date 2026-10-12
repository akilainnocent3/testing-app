package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.widgets.SpecificCountryMobileEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.payment.deposit.presentation.fragment.AddNewMobileNumberDialogFragment$initViewModel$1$2", f = "AddNewMobileNumberDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bk extends lkf0 implements Function2<hk, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk(vj vjVar, hab<? super bk> habVar) {
        super(2, habVar);
        this.b = vjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bk bkVar = new bk(this.b, habVar);
        bkVar.a = obj;
        return bkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(hk hkVar, hab<? super Unit> habVar) {
        return ((bk) create(hkVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        hk hkVar = (hk) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        vj vjVar = this.b;
        x3j x3jVar = vjVar.y;
        if (x3jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        x3jVar.i.setText(hkVar.getNumber());
        if (hkVar instanceof hk.a) {
            x3j x3jVar2 = vjVar.y;
            if (x3jVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            x3jVar2.i.setErrorText(null);
            x3j x3jVar3 = vjVar.y;
            if (x3jVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            x3jVar3.i.setHintText(null);
            x3j x3jVar4 = vjVar.y;
            if (x3jVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            x3jVar4.b.setEnabled(false);
        } else if (hkVar instanceof hk.b) {
            x3j x3jVar5 = vjVar.y;
            if (x3jVar5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            x3jVar5.i.setErrorText(null);
            x3j x3jVar6 = vjVar.y;
            if (x3jVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            x3jVar6.i.setHintText(null);
            x3j x3jVar7 = vjVar.y;
            if (x3jVar7 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            x3jVar7.b.setEnabled(true);
        } else if (hkVar instanceof hk.c) {
            x3j x3jVar8 = vjVar.y;
            if (x3jVar8 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            SpecificCountryMobileEditText specificCountryMobileEditText = x3jVar8.i;
            ResourceUiText resourceUiText = ((hk.c) hkVar).b;
            Context contextRequireContext = vjVar.requireContext();
            contextRequireContext.getClass();
            specificCountryMobileEditText.setErrorText(resourceUiText.e(contextRequireContext));
            x3j x3jVar9 = vjVar.y;
            if (x3jVar9 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            x3jVar9.i.setHintText(null);
            x3j x3jVar10 = vjVar.y;
            if (x3jVar10 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            x3jVar10.b.setEnabled(false);
        } else {
            if (!(hkVar instanceof hk.d)) {
                wt40.a();
                return null;
            }
            x3j x3jVar11 = vjVar.y;
            if (x3jVar11 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            x3jVar11.i.setErrorText(null);
            x3j x3jVar12 = vjVar.y;
            if (x3jVar12 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            SpecificCountryMobileEditText specificCountryMobileEditText2 = x3jVar12.i;
            ResourceUiText resourceUiText2 = ((hk.d) hkVar).b;
            Context contextRequireContext2 = vjVar.requireContext();
            contextRequireContext2.getClass();
            specificCountryMobileEditText2.setHintText(resourceUiText2.e(contextRequireContext2));
        }
        return Unit.a;
    }
}
