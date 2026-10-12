package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.editbet.presentation.view.EditBetHistoryPopupScreenKt$EditBetHistoryPopupScreen$1$1", f = "EditBetHistoryPopupScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zvf extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ewf a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zvf(ewf ewfVar, String str, hab<? super zvf> habVar) {
        super(2, habVar);
        this.a = ewfVar;
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zvf(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zvf) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.b;
        ewf ewfVar = this.a;
        ea9.f(new aai(v860.a(new cwf(ewfVar.a.h(str), ewfVar)), new dwf(ewfVar, null)), qcj0.a(ewfVar));
        return Unit.a;
    }
}
