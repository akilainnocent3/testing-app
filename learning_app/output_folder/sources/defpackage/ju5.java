package defpackage;

import com.sportygames.newcms.CMSRes;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.newcms.helper.CMSHelper$getSpineDataForUrl$2", f = "CMSHelper.kt", l = {41}, m = "invokeSuspend", v = 1)
public final class ju5 extends lkf0 implements Function2<keb, hab<? super izb0>, Object> {
    public pzb0 a;
    public int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ku5 d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ju5(String str, ku5 ku5Var, String str2, hab habVar) {
        super(2, habVar);
        this.c = str;
        this.d = ku5Var;
        this.e = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ju5(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super izb0> habVar) {
        return ((ju5) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        pzb0 pzb0Var;
        zv5 zv5Var = this.d.c;
        neb nebVar = neb.a;
        int i = this.b;
        String str = this.e;
        try {
            if (i == 0) {
                m660.b(obj);
                CMSRes.Data data = new CMSRes.Data(0, 0, "sg_piggy_bash_game", this.c, au5.SpineAnimation, null);
                zv5Var.getClass();
                pzb0 pzb0Var2 = new pzb0();
                this.a = pzb0Var2;
                this.b = 1;
                if (zv5Var.d(data, str, pzb0Var2) == nebVar) {
                    return nebVar;
                }
                pzb0Var = pzb0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pzb0Var = this.a;
                m660.b(obj);
            }
            return ((ozb0) pzb0Var.build()).a.get(str);
        } catch (Exception unused) {
            return null;
        }
    }
}
