package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$loadWorldCupTeams$1", f = "CodeHubViewmodel.kt", l = {461}, m = "invokeSuspend", v = 2)
public final class g78 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ a78 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g78(a78 a78Var, hab<? super g78> habVar) {
        super(2, habVar);
        this.d = a78Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        g78 g78Var = new g78(this.d, habVar);
        g78Var.c = obj;
        return g78Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((g78) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bke0 bke0Var;
        Object bVar;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            a78 a78Var = this.d;
            bke0 bke0Var2 = a78Var.O;
            try {
                o560.a aVar = o560.b;
                ebl0 ebl0Var = a78Var.A;
                this.c = null;
                this.a = bke0Var2;
                this.b = 1;
                obj = ebl0Var.c(this);
                if (obj == nebVar) {
                    return nebVar;
                }
                bke0Var = bke0Var2;
            } catch (Throwable th) {
                th = th;
                bke0Var = bke0Var2;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bke0Var = this.a;
            try {
                m660.b(obj);
            } catch (Throwable th2) {
                th = th2;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = (List) obj;
        o560.a aVar4 = o560.b;
        Object obj2 = ibg.a;
        if (bVar instanceof o560.b) {
            bVar = obj2;
        }
        bke0Var.setValue(bVar);
        return Unit.a;
    }
}
