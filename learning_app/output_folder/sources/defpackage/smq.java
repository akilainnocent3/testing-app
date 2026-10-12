package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.giftdialog.LNGiftDialogViewModel$state$1", f = "LNGiftDialogViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class smq extends lkf0 implements gjj<kjg0, Boolean, xlq, ResourceUiText, Boolean, hab<? super mmq>, Object> {
    public /* synthetic */ kjg0 a;
    public /* synthetic */ boolean b;
    public /* synthetic */ xlq c;
    public /* synthetic */ ResourceUiText d;
    public /* synthetic */ boolean e;

    public smq(hab<? super smq> habVar) {
        super(6, habVar);
    }

    @Override // defpackage.gjj
    public final Object f(kjg0 kjg0Var, Boolean bool, xlq xlqVar, ResourceUiText resourceUiText, Boolean bool2, hab<? super mmq> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        smq smqVar = new smq(habVar);
        smqVar.a = kjg0Var;
        smqVar.b = zBooleanValue;
        smqVar.c = xlqVar;
        smqVar.d = resourceUiText;
        smqVar.e = zBooleanValue2;
        return smqVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        kjg0 kjg0Var = this.a;
        boolean z = this.b;
        xlq xlqVar = this.c;
        ResourceUiText resourceUiText = this.d;
        boolean z2 = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z3 = true;
        String strA = r8e0.a(2, xlqVar.e, true, true);
        ResourceUiText resourceUiText2 = z ? null : resourceUiText;
        if (!z) {
            if (resourceUiText == null) {
                BigDecimal bigDecimalB = r8e0.b(kjg0Var.a.b);
                p8e0.Companion.getClass();
                if (bigDecimalB.compareTo(p8e0.b) <= 0) {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
        }
        return new mmq(z, strA, kjg0Var, resourceUiText2, z2, z3);
    }
}
