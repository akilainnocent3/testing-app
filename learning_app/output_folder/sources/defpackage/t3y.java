package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.newCode.viewmodel.NewCustomCodeViewModel$buildUI$1", f = "NewCustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class t3y extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ y3y b;
    public final /* synthetic */ slc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t3y(y3y y3yVar, slc slcVar, hab<? super t3y> habVar) {
        super(2, habVar);
        this.b = y3yVar;
        this.c = slcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        t3y t3yVar = new t3y(this.b, this.c, habVar);
        t3yVar.a = obj;
        return t3yVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((t3y) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String strConcat;
        ResourceUiText resourceUiText;
        neb nebVar = neb.a;
        m660.b(obj);
        y3y y3yVar = this.b;
        pp40 pp40Var = y3yVar.b;
        bke0 bke0Var = y3yVar.a;
        String lastNickName = y3yVar.f.getLastNickName();
        if (lastNickName != null) {
            slc slcVar = this.c;
            if (slcVar == null || (strConcat = slcVar.b) == null) {
                strConcat = lastNickName.concat("_");
            }
            s3y s3yVar = (s3y) pp40Var.a.getValue();
            if (slcVar == null) {
                StringUiText stringUiText = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.component_assign_custom_code__create_custom_code_name);
            } else {
                StringUiText stringUiText2 = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.component_assign_custom_code__edit_custom_code_name);
            }
            s3y s3yVarA = s3y.a(s3yVar, resourceUiText, lastNickName.concat("_"), slcVar != null ? new Integer(slcVar.a) : null, slcVar != null ? slcVar.c : null, new kjg0(strConcat, 0L, 6), false, false, false, slcVar != null, 192);
            bke0Var.getClass();
            bke0Var.k(null, s3yVarA);
        } else {
            s3y s3yVarA2 = s3y.a((s3y) pp40Var.a.getValue(), null, null, null, null, null, false, false, false, false, 479);
            bke0Var.getClass();
            bke0Var.k(null, s3yVarA2);
        }
        return Unit.a;
    }
}
