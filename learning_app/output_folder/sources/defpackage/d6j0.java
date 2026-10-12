package defpackage;

import com.sporty.android.core.model.config.VersionData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.update.viewmodel.VersionCheckViewModel$onDownload$1", f = "VersionCheckViewModel.kt", l = {110}, m = "invokeSuspend", v = 2)
public final class d6j0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c6j0 b;
    public final /* synthetic */ VersionData c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d6j0(c6j0 c6j0Var, VersionData versionData, hab<? super d6j0> habVar) {
        super(2, habVar);
        this.b = c6j0Var;
        this.c = versionData;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d6j0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d6j0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            p4c0 p4c0Var = this.b.a;
            this.a = 1;
            Object objD = sp5.d(p4c0Var.g, new i4c0(p4c0Var, this.c, null), this);
            if (objD != obj2) {
                objD = Unit.a;
            }
            if (objD == obj2) {
                return obj2;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
