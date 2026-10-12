package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.personal.PersonalSocialScreenKt$PersonalSocialScreen$1$1$1", f = "PersonalSocialScreen.kt", l = {160, 184}, m = "invokeSuspend", v = 2)
public final class p710 extends lkf0 implements Function2<vwa0, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Function1<vwa0, Unit> c;
    public final /* synthetic */ h810 d;
    public final /* synthetic */ Context e;
    public final /* synthetic */ lqa0 f;
    public final /* synthetic */ w210 i;
    public final /* synthetic */ Function2<String, String, Unit> v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p710(Function1<? super vwa0, Unit> function1, h810 h810Var, Context context, lqa0 lqa0Var, w210 w210Var, Function2<? super String, ? super String, Unit> function2, hab<? super p710> habVar) {
        super(2, habVar);
        this.c = function1;
        this.d = h810Var;
        this.e = context;
        this.f = lqa0Var;
        this.i = w210Var;
        this.v = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        p710 p710Var = new p710(this.c, this.d, this.e, this.f, this.i, this.v, habVar);
        p710Var.b = obj;
        return p710Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vwa0 vwa0Var, hab<? super Unit> habVar) {
        return ((p710) create(vwa0Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x015f, code lost:
    
        if (defpackage.lqa0.b(r21.f, r1, null, false, r0, r21, 6) == r7) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01a5, code lost:
    
        if (defpackage.lqa0.b(r21.f, r1, null, false, r4, r21, 6) == r7) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a7, code lost:
    
        return r7;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p710.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
