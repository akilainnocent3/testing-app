package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballOverviewStatsHandlerImpl$init$3", f = "ScheduledFootballOverviewStatsHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class y080 extends lkf0 implements Function2<y180, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ s080 b;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[y180.values().length];
            try {
                y180 y180Var = y180.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                y180 y180Var2 = y180.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y080(s080 s080Var, hab<? super y080> habVar) {
        super(2, habVar);
        this.b = s080Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        y080 y080Var = new y080(this.b, habVar);
        y080Var.a = obj;
        return y080Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(y180 y180Var, hab<? super Unit> habVar) {
        return ((y080) create(y180Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        s080 s080Var = this.b;
        tp90 tp90Var = s080Var.c;
        tp90 tp90Var2 = s080Var.f;
        y180 y180Var = (y180) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = y180Var == null ? -1 : a.a[y180Var.ordinal()];
        if (i == -1) {
            s080.a aVar = s080.a.c;
            tp90Var.a(aVar);
            tp90Var2.a(aVar);
        } else if (i != 1) {
            if (i != 2) {
                wt40.a();
                return null;
            }
            if (s080Var.g.getValue() == null) {
                tp90Var2.a(s080.a.a);
            }
        } else if (s080Var.d.getValue() == null) {
            tp90Var.a(s080.a.a);
        }
        return Unit.a;
    }
}
