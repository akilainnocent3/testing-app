package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.antest.DebugVariantViewModel$fetchEffectiveVariant$2", f = "DebugVariantViewModel.kt", l = {HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "invokeSuspend", v = 2)
public final class qcd extends lkf0 implements Function1<hab<? super ncd.b.a>, Object> {
    public int a;
    public final /* synthetic */ ncd b;
    public final /* synthetic */ kd6<?> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qcd(ncd ncdVar, kd6<?> kd6Var, hab<? super qcd> habVar) {
        super(1, habVar);
        this.b = ncdVar;
        this.c = kd6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new qcd(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super ncd.b.a> habVar) {
        return ((qcd) create(habVar)).invokeSuspend(Unit.a);
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
        ncd ncdVar = this.b;
        s8i s8iVarJ = ncdVar.a.j(this.c);
        this.a = 1;
        Object objG1 = ncdVar.G1(s8iVarJ, this);
        return objG1 == nebVar ? nebVar : objG1;
    }
}
