package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.AvatarUseCase$getAvatarState$1", f = "AvatarUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kq1 extends lkf0 implements fjj<String, Boolean, String, String, hab<? super hq1>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ boolean b;
    public /* synthetic */ String c;
    public final /* synthetic */ jq1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kq1(jq1 jq1Var, hab habVar) {
        super(5, habVar);
        iq1 iq1Var = iq1.a;
        this.d = jq1Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        iq1 iq1Var = iq1.a;
        roi0 roi0Var = this.d.d;
        String str = this.a;
        boolean z = this.b;
        String str2 = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        if (str.length() == 0) {
            return hq1.c.a;
        }
        String strE = roi0Var.e(str);
        if (!z) {
            return new hq1.b(strE);
        }
        if (str2.length() <= 0) {
            str2 = null;
        }
        return str2 != null ? new hq1.a(strE, roi0Var.e(str2)) : new hq1.b(strE);
    }

    @Override // defpackage.fjj
    public final Object l(String str, Boolean bool, String str2, String str3, hab<? super hq1> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        iq1 iq1Var = iq1.a;
        kq1 kq1Var = new kq1(this.d, habVar);
        kq1Var.a = str;
        kq1Var.b = zBooleanValue;
        kq1Var.c = str2;
        return kq1Var.invokeSuspend(Unit.a);
    }
}
