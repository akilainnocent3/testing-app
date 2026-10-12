package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.main.presentation.tabs.missions.MissionStateHandler$participateInMission$2", f = "MissionStateHandler.kt", l = {}, m = "invokeSuspend", v = 2)
public final class e8w extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ f8w b;
    public final /* synthetic */ int c;
    public final /* synthetic */ o08 d;

    @p8d(c = "com.sportybet.feature.loyalty.impl.main.presentation.tabs.missions.MissionStateHandler$participateInMission$2$2", f = "MissionStateHandler.kt", l = {283}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f8w b;
        public final /* synthetic */ o08 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f8w f8wVar, o08 o08Var, hab habVar) {
            super(2, habVar);
            this.b = f8wVar;
            this.c = o08Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                b.a aVar = b.b;
                long jH = c.h(300, spf.MILLISECONDS);
                this.a = 1;
                if (ctd.c(jH, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            this.b.b(this.c);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8w(f8w f8wVar, int i, o08 o08Var, hab habVar) {
        super(2, habVar);
        this.b = f8wVar;
        this.c = i;
        this.d = o08Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        e8w e8wVar = new e8w(this.b, this.c, this.d, habVar);
        e8wVar.a = obj;
        return e8wVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((e8w) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(e760Var, e760.b.a);
        int i = this.c;
        f8w f8wVar = this.b;
        if (zF) {
            f8wVar.c(i, g9t.LOADING);
            Unit unit = Unit.a;
        } else if (e760Var instanceof e760.a) {
            f8wVar.c(i, g9t.ENABLE);
            bke0 bke0Var = f8wVar.k;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, n690.c((Set) value, new Integer(i))));
            uga0<g5w> uga0Var = f8wVar.m;
            uga0Var.a.a(new g5w.c(((e760.a) e760Var).b));
        } else {
            if (!(e760Var instanceof e760.c)) {
                wt40.a();
                return null;
            }
            f8wVar.c(i, g9t.ENABLE);
            bke0 bke0Var2 = f8wVar.j;
            Set set = (Set) bke0Var2.getValue();
            if (!set.contains(new Integer(i))) {
                bke0Var2.k(null, n690.f(set, new Integer(i)));
            }
            o08 o08Var = this.d;
            sp5.c(o08Var, null, null, new a(f8wVar, o08Var, null), 3);
        }
        return Unit.a;
    }
}
