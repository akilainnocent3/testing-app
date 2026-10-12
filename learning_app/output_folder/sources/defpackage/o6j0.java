package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.config.VersionData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.update.VersionUpdateDialogViewModel$setSkippedVersion$1", f = "VersionUpdateDialogViewModel.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class o6j0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ VersionData b;
    public final /* synthetic */ Function0<Unit> c;
    public final /* synthetic */ q6j0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6j0(VersionData versionData, Function0<Unit> function0, q6j0 q6j0Var, hab<? super o6j0> habVar) {
        super(2, habVar);
        this.b = versionData;
        this.c = function0;
        this.d = q6j0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new o6j0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((o6j0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            String version = this.b.getVersion();
            if (version != null) {
                nu0 nu0Var = this.d.a;
                l630 l630VarA = nu0Var.d.a(nu0Var, nu0.e[2]);
                this.a = 1;
                if (l630VarA.g(this, version) == nebVar) {
                    return nebVar;
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        this.c.invoke();
        return Unit.a;
    }
}
