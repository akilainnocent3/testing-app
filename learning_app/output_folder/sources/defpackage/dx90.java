package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$getData$1", f = "ShowMissionViewModel.kt", l = {275}, m = "invokeSuspend", v = 2)
public final class dx90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jx90 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ jx90 a;

        public a(jx90 jx90Var) {
            this.a = jx90Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            e760 e760Var = (e760) obj;
            bke0 bke0Var = this.a.w;
            if (e760Var instanceof e760.c) {
                List list = (List) ((e760.c) e760Var).a;
                Object aVar = list.isEmpty() ? new d5w.a("No active mission") : new d5w.c(list);
                bke0Var.getClass();
                bke0Var.k(null, aVar);
            } else if (e760Var instanceof e760.a) {
                d5w.a aVar2 = new d5w.a(((e760.a) e760Var).toString());
                bke0Var.getClass();
                bke0Var.k(null, aVar2);
            } else if (!(e760Var instanceof e760.b)) {
                wt40.a();
                return null;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dx90(hab habVar, jx90 jx90Var) {
        super(2, habVar);
        this.b = jx90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dx90(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dx90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        jx90 jx90Var = this.b;
        try {
            if (i == 0) {
                m660.b(obj);
                f7i<e760<List<uw90>>> f7iVarA = jx90Var.d.a();
                a aVar = new a(jx90Var);
                this.a = 1;
                if (f7iVarA.collect(aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (Exception e) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q("ShowMissionViewModel");
            aVar2.d(tym.a("getData error: ", e.getMessage()), new Object[0]);
            bke0 bke0Var = jx90Var.w;
            String message = e.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            d5w.a aVar3 = new d5w.a(message);
            bke0Var.getClass();
            bke0Var.k(null, aVar3);
        }
        return Unit.a;
    }
}
