package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.stream.LNStreamPlayerViewModel$playerDisplayState$1", f = "LNStreamPlayerViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ror extends lkf0 implements gjj<Boolean, Boolean, Boolean, UiText, rqr, hab<? super qor.a>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ boolean b;
    public /* synthetic */ boolean c;
    public /* synthetic */ UiText d;
    public /* synthetic */ rqr e;

    public ror(hab<? super ror> habVar) {
        super(6, habVar);
    }

    @Override // defpackage.gjj
    public final Object f(Boolean bool, Boolean bool2, Boolean bool3, UiText uiText, rqr rqrVar, hab<? super qor.a> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        boolean zBooleanValue3 = bool3.booleanValue();
        ror rorVar = new ror(habVar);
        rorVar.a = zBooleanValue;
        rorVar.b = zBooleanValue2;
        rorVar.c = zBooleanValue3;
        rorVar.d = uiText;
        rorVar.e = rqrVar;
        return rorVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        boolean z2 = this.b;
        boolean z3 = this.c;
        UiText uiText = this.d;
        rqr rqrVar = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        return new qor.a(z, z2, z3, uiText, rqrVar);
    }
}
