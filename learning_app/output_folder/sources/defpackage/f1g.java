package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.playtimecontrol.edit.compose.EditPlayTimeControlScreenKt$EditPlayTimeControlScreen$1$1", f = "EditPlayTimeControlScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f1g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ s3g a;
    public final /* synthetic */ na20 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1g(s3g s3gVar, na20 na20Var, String str, String str2, hab<? super f1g> habVar) {
        super(2, habVar);
        this.a = s3gVar;
        this.b = na20Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f1g(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f1g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        s3g s3gVar = this.a;
        s3gVar.getClass();
        na20 na20Var = this.b;
        na20Var.getClass();
        s3gVar.G1(new q3g(s3gVar, na20Var, this.c, this.d, null));
        return Unit.a;
    }
}
