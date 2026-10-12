package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.custom.CustomCodeDialogKt$CustomCodeEditSheetContent$1$1", f = "CustomCodeDialog.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ogc extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ m6x<Boolean> d;
    public final /* synthetic */ m6x<kjg0> e;
    public final /* synthetic */ m6x<Boolean> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ogc(boolean z, boolean z2, String str, m6x<Boolean> m6xVar, m6x<kjg0> m6xVar2, m6x<Boolean> m6xVar3, hab<? super ogc> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = m6xVar;
        this.e = m6xVar2;
        this.f = m6xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ogc(this.a, this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ogc) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = this.b;
        boolean z2 = this.a;
        this.d.setValue(Boolean.valueOf(z2 ? false : z));
        this.f.setValue(Boolean.valueOf(z2 || z || Intrinsics.f(this.e.getValue().a.b, this.c)));
        return Unit.a;
    }
}
