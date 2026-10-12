package defpackage;

import com.sportybet.android.codehub.ui.CodeHubActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.ui.CodeHubActivity$initializeTabs$8", f = "CodeHubActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d48 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ CodeHubActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d48(CodeHubActivity codeHubActivity, hab<? super d48> habVar) {
        super(2, habVar);
        this.b = codeHubActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d48 d48Var = new d48(this.b, habVar);
        d48Var.a = ((Boolean) obj).booleanValue();
        return d48Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((d48) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        CodeHubActivity codeHubActivity = this.b;
        if (z) {
            int i = CodeHubActivity.v;
            codeHubActivity.p1().c.setVisibility(0);
        } else {
            int i2 = CodeHubActivity.v;
            codeHubActivity.p1().c.setVisibility(8);
        }
        return Unit.a;
    }
}
