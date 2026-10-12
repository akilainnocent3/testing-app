package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.newCode.viewmodel.NewCustomCodeViewModel$onCodeValueChange$1", f = "NewCustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class v3y extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ y3y a;
    public final /* synthetic */ kjg0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3y(y3y y3yVar, kjg0 kjg0Var, hab<? super v3y> habVar) {
        super(2, habVar);
        this.a = y3yVar;
        this.b = kjg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v3y(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((v3y) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        neb nebVar = neb.a;
        m660.b(obj);
        y3y y3yVar = this.a;
        String str = ((s3y) y3yVar.b.a.getValue()).b;
        kjg0 kjg0Var = this.b;
        String strA0 = StringsKt.a0(kjg0Var.a.b, str);
        bke0 bke0Var = y3yVar.a;
        s3y s3yVar = (s3y) y3yVar.b.a.getValue();
        boolean z2 = str.length() + strA0.length() <= 25;
        for (int i = 0; i < strA0.length(); i++) {
            char cCharAt = strA0.charAt(i);
            if (!Character.isDigit(cCharAt) && ('a' > cCharAt || cCharAt >= '{')) {
                z = false;
                s3y s3yVarA = s3y.a(s3yVar, null, null, null, null, kjg0Var, false, z2, z, false, 303);
                bke0Var.getClass();
                bke0Var.k(null, s3yVarA);
                return Unit.a;
            }
        }
        z = true;
        s3y s3yVarA2 = s3y.a(s3yVar, null, null, null, null, kjg0Var, false, z2, z, false, 303);
        bke0Var.getClass();
        bke0Var.k(null, s3yVarA2);
        return Unit.a;
    }
}
