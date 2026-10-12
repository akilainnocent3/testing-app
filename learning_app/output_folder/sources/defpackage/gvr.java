package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.language.LanguageUtil$getRefreshLanguageTime$2", f = "LanguageUtil.kt", l = {88}, m = "invokeSuspend", v = 2)
public final class gvr extends lkf0 implements Function2<keb, hab<? super Long>, Object> {
    public int a;
    public final /* synthetic */ jvr b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gvr(jvr jvrVar, String str, hab habVar) {
        super(2, habVar);
        this.b = jvrVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gvr(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Long> habVar) {
        return ((gvr) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        xcl xclVar = this.b.a;
        this.a = 1;
        Object obj2 = xclVar.a.getLong(this.c, 0L, this);
        return obj2 == nebVar ? nebVar : obj2;
    }
}
