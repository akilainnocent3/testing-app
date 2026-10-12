package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.handler.DoubleOrNothingKickPointSelectingCountdownHandlerImpl$init$1", f = "DoubleOrNothingKickPointSelectingCountdownHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xaf extends lkf0 implements ejj<kdf, Boolean, Float, hab<? super oef>, Object> {
    public /* synthetic */ kdf a;
    public /* synthetic */ boolean b;
    public /* synthetic */ float c;

    @Override // defpackage.ejj
    public final Object d(kdf kdfVar, Boolean bool, Float f, hab<? super oef> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        float fFloatValue = f.floatValue();
        xaf xafVar = new xaf(4, habVar);
        xafVar.a = kdfVar;
        xafVar.b = zBooleanValue;
        xafVar.c = fFloatValue;
        return xafVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        kdf kdfVar = this.a;
        boolean z = this.b;
        float f = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!Intrinsics.f(kdfVar, kdf.d.a) || !z) {
            return oef.c;
        }
        StringUiText stringUiText = ddi0.a;
        return new oef(new ResourceUiText(R.string.page_instant_virtual__don_choose_where_to_attack), f.d(f, 0.0f, 1.0f));
    }
}
