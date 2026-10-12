package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$getMissionEnabled$1", f = "ShowMissionViewModel.kt", l = {236}, m = "invokeSuspend", v = 2)
public final class ex90 extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ jx90 c;

    public static final class a<T> implements g7i {
        public final /* synthetic */ jx90 a;
        public final /* synthetic */ g7i<Boolean> b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(jx90 jx90Var, g7i<? super Boolean> g7iVar) {
            this.a = jx90Var;
            this.b = g7iVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            boolean z = false;
            if (es1.a(this.a.c, BOConfigParam.MissionProgressEnabledAddToBetslip, false) && zBooleanValue) {
                z = true;
            }
            return this.b.emit(Boolean.valueOf(z), habVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex90(hab habVar, jx90 jx90Var) {
        super(2, habVar);
        this.c = jx90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ex90 ex90Var = new ex90(habVar, this.c);
        ex90Var.b = obj;
        return ex90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
        return ((ex90) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            jx90 jx90Var = this.c;
            ge70 ge70Var = new ge70(new fx90(null, jx90Var));
            a aVar = new a(jx90Var, g7iVar);
            this.b = null;
            this.a = 1;
            if (ge70Var.collect(aVar, this) == nebVar) {
                return nebVar;
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
