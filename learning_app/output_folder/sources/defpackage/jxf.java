package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.bio.EditBioViewModel$buildUI$1", f = "EditBioViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jxf extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ mxf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxf(hab habVar, mxf mxfVar, String str) {
        super(2, habVar);
        this.a = str;
        this.b = mxfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jxf(habVar, this.b, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jxf) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.a;
        if (str == null) {
            str = "";
        }
        String strK = gye0.K(100, str);
        int length = strK.length();
        kjg0 kjg0Var = new kjg0(strK, bmg0.a(length, length), 4);
        Regex regex = mxf.i;
        bke0 bke0Var = this.b.a;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ixf.a((ixf) value, kjg0Var, mxf.H1(100, strK), 17)));
        return Unit.a;
    }
}
