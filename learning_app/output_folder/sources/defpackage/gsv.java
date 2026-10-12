package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider$provideRows$1$2", f = "MeScreenRowsProvider.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gsv extends lkf0 implements gjj<Boolean, Boolean, van, e9f0, List<? extends eqv>, hab<? super vrv.b>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ boolean b;
    public /* synthetic */ van c;
    public /* synthetic */ e9f0 d;
    public /* synthetic */ List e;

    public gsv(hab<? super gsv> habVar) {
        super(6, habVar);
    }

    @Override // defpackage.gjj
    public final Object f(Boolean bool, Boolean bool2, van vanVar, e9f0 e9f0Var, List<? extends eqv> list, hab<? super vrv.b> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        gsv gsvVar = new gsv(habVar);
        gsvVar.a = zBooleanValue;
        gsvVar.b = zBooleanValue2;
        gsvVar.c = vanVar;
        gsvVar.d = e9f0Var;
        gsvVar.e = list;
        return gsvVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        boolean z2 = this.b;
        van vanVar = this.c;
        e9f0 e9f0Var = this.d;
        List list = this.e;
        neb nebVar = neb.a;
        m660.b(obj);
        return new vrv.b(z, z2, vanVar, e9f0Var, list);
    }
}
