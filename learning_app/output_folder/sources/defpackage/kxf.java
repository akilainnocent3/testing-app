package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.bio.EditBioViewModel$onBioChange$1", f = "EditBioViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kxf extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ mxf a;
    public final /* synthetic */ kjg0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kxf(mxf mxfVar, kjg0 kjg0Var, hab<? super kxf> habVar) {
        super(2, habVar);
        this.a = mxfVar;
        this.b = kjg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kxf(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kxf) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        mxf mxfVar = this.a;
        int i = ((ixf) mxfVar.b.a.getValue()).b;
        kjg0 kjg0VarB = this.b;
        wk0 wk0Var = kjg0VarB.a;
        if (wk0Var.b.length() > i) {
            String strK = gye0.K(i, wk0Var.b);
            int length = strK.length();
            kjg0VarB = kjg0.b(kjg0VarB, strK, bmg0.a(length, length), 4);
        }
        Regex regex = mxf.i;
        bke0 bke0Var = mxfVar.a;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ixf.a((ixf) value, kjg0VarB, mxf.H1(i, kjg0VarB.a.b), 21)));
        return Unit.a;
    }
}
