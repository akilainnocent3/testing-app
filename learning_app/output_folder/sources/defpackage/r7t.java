package defpackage;

import android.content.Context;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.plugin.realsports.widget.ClearEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.fragment.LoadCodeFragment$initLoadCodeViewModel$4", f = "LoadCodeFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class r7t extends lkf0 implements Function2<UiText, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ s7t b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r7t(s7t s7tVar, hab<? super r7t> habVar) {
        super(2, habVar);
        this.b = s7tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r7t r7tVar = new r7t(this.b, habVar);
        r7tVar.a = obj;
        return r7tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(UiText uiText, hab<? super Unit> habVar) {
        return ((r7t) create(uiText, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String string;
        UiText uiText = (UiText) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        s7t s7tVar = this.b;
        a5j a5jVar = s7tVar.H;
        if (a5jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ClearEditText clearEditText = a5jVar.c;
        if (uiText != null) {
            Context contextRequireContext = s7tVar.requireContext();
            contextRequireContext.getClass();
            string = uiText.e(contextRequireContext).toString();
        } else {
            string = null;
        }
        clearEditText.setError(string);
        a5j a5jVar2 = s7tVar.H;
        if (a5jVar2 != null) {
            a5jVar2.b.setActivated(uiText != null);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
