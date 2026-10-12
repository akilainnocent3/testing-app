package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$refreshLimitBanners$1", f = "HomeViewModel.kt", l = {351}, m = "invokeSuspend", v = 2)
public final class mum extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ntm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mum(ntm ntmVar, hab<? super mum> habVar) {
        super(2, habVar);
        this.b = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mum(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mum) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        ntm ntmVar = this.b;
        if (i == 0) {
            m660.b(obj);
            lhk lhkVar = ntmVar.D;
            s8i s8iVarA = v860.a(new khk(lhkVar.a.j(), lhkVar));
            this.a = 1;
            obj = v860.q(s8iVarA, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        if (e760Var instanceof e760.c) {
            bke0 bke0Var = ntmVar.G0;
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            ntmVar.F0.setValue(((e760.c) e760Var).a);
        }
        return Unit.a;
    }
}
