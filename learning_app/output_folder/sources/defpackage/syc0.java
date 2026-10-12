package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.SportyLegendsComboSingleBetFlowAnTestHelper$init$1", f = "SportyLegendsComboSingleBetFlowAnTestHelper.kt", l = {47, 51}, m = "invokeSuspend", v = 2)
public final class syc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public e760.c a;
    public int b;
    public final /* synthetic */ tyc0 c;

    @p8d(c = "com.sportybet.android.instantwin.antest.SportyLegendsComboSingleBetFlowAnTestHelper$init$1$result$1", f = "SportyLegendsComboSingleBetFlowAnTestHelper.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends wyc0>, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends wyc0> e760Var, hab<? super Boolean> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(!(e760Var instanceof e760.b));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public syc0(tyc0 tyc0Var, hab<? super syc0> habVar) {
        super(2, habVar);
        this.c = tyc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new syc0(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((syc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var;
        bke0 bke0Var;
        Object value;
        neb nebVar = neb.a;
        int i = this.b;
        boolean z = false;
        tyc0 tyc0Var = this.c;
        if (i == 0) {
            m660.b(obj);
            s8i s8iVarJ = tyc0Var.a.j(le6.l);
            a aVar = new a(2, null);
            this.b = 1;
            obj = m9i.b(s8iVarJ, aVar, this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e760Var = this.a;
            m660.b(obj);
        }
        if (((Boolean) obj).booleanValue() && ((e760.c) e760Var).a == wyc0.TEST) {
            z = true;
        }
        bke0Var = tyc0Var.d;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.valueOf(z)));
        return Unit.a;
        e760 e760Var2 = (e760) obj;
        if (e760Var2 instanceof e760.c) {
            g2n g2nVar = tyc0Var.a;
            String str = le6.l.a;
            this.a = (e760.c) e760Var2;
            this.b = 2;
            Object objH = g2nVar.h(str, this);
            if (objH != nebVar) {
                obj = objH;
                e760Var = e760Var2;
                if (((Boolean) obj).booleanValue()) {
                    z = true;
                }
            }
            return nebVar;
        }
        if (!(e760Var2 instanceof e760.a) && !(e760Var2 instanceof e760.b)) {
            wt40.a();
            return null;
        }
        bke0Var = tyc0Var.d;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.valueOf(z)));
        return Unit.a;
    }
}
