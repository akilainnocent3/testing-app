package defpackage;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.presentation.SurvivorScreenKt$SurvivorRoute$3$1", f = "SurvivorScreen.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend", v = 2)
public final class ogf0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ojf0 b;
    public final /* synthetic */ lqa0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ m6x e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ogf0(ojf0 ojf0Var, lqa0 lqa0Var, String str, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.b = ojf0Var;
        this.c = lqa0Var;
        this.d = str;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ogf0(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ogf0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (((gjf0) this.e.getValue()).k) {
                this.b.J1(h7f0.h.a);
                this.a = 1;
                if (lqa0.b(this.c, this.d, null, false, null, this, 14) == nebVar) {
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
        return Unit.a;
    }
}
