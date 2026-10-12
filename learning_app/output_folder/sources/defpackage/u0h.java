package defpackage;

import com.sportybet.plugin.event.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.plugin.event.EventViewModel$fetchJokerMarkets$1", f = "EventViewModel.kt", l = {373, 374, 375}, m = "invokeSuspend", v = 2)
public final class u0h extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Object a;
    public int b;
    public final /* synthetic */ e c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0h(e eVar, String str, hab<? super u0h> habVar) {
        super(2, habVar);
        this.c = eVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u0h(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u0h) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0070  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e eVar;
        e eVar2;
        bke0 bke0Var;
        Object objA;
        n6x n6xVar;
        e eVar3 = this.c;
        dkp dkpVar = eVar3.C;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            this.a = eVar3;
            this.b = 1;
            obj = dkpVar.a.c(this);
            if (obj != nebVar) {
                eVar = eVar3;
            }
            return nebVar;
        }
        if (i == 1) {
            eVar = (e) this.a;
            m660.b(obj);
        } else {
            if (i == 2) {
                eVar2 = (e) this.a;
                m660.b(obj);
                eVar2.L0 = ((Boolean) obj).booleanValue();
                bke0Var = eVar3.I0;
                this.a = bke0Var;
                this.b = 3;
                objA = dkpVar.a(this.d, this);
                if (objA != nebVar) {
                    obj = objA;
                    n6xVar = bke0Var;
                }
                return nebVar;
            }
            if (i != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n6xVar = (n6x) this.a;
            m660.b(obj);
        }
        n6xVar.setValue(obj);
        return Unit.a;
        eVar.K0 = ((Boolean) obj).booleanValue();
        this.a = eVar3;
        this.b = 2;
        obj = dkpVar.a.d(this);
        if (obj != nebVar) {
            eVar2 = eVar3;
            eVar2.L0 = ((Boolean) obj).booleanValue();
            bke0Var = eVar3.I0;
            this.a = bke0Var;
            this.b = 3;
            objA = dkpVar.a(this.d, this);
            if (objA != nebVar) {
                obj = objA;
                n6xVar = bke0Var;
                n6xVar.setValue(obj);
                return Unit.a;
            }
        }
        return nebVar;
    }
}
