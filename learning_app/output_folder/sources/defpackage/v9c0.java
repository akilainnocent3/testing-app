package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment$loadSpineFilesSuspend$spineData$1", f = "SportyCarFragment.kt", l = {336}, m = "invokeSuspend", v = 1)
public final class v9c0 extends lkf0 implements Function2<keb, hab<? super jzb0>, Object> {
    public int a;
    public final /* synthetic */ q9c0 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9c0(q9c0 q9c0Var, Context context, String str, String str2, String str3, hab<? super v9c0> habVar) {
        super(2, habVar);
        this.b = q9c0Var;
        this.c = context;
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v9c0(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super jzb0> habVar) {
        return ((v9c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        rw5 rw5VarW0 = this.b.W0();
        String strC = cw5.c(cw5.a, this.d, this.e);
        this.a = 1;
        Object objG1 = rw5VarW0.G1(this.c, strC, this.f, this);
        return objG1 == nebVar ? nebVar : objG1;
    }
}
