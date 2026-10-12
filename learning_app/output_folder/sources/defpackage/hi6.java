package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class hi6 extends qur implements Function0<Unit> {
    public final /* synthetic */ g0l0 a;
    public final /* synthetic */ UUID b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi6(g0l0 g0l0Var, UUID uuid) {
        super(0);
        this.a = g0l0Var;
        this.b = uuid;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        final g0l0 g0l0Var = this.a;
        WorkDatabase workDatabase = g0l0Var.c;
        workDatabase.getClass();
        final UUID uuid = this.b;
        workDatabase.u(new ond(new Runnable() { // from class: gi6
            @Override // java.lang.Runnable
            public final void run() {
                String string = uuid.toString();
                string.getClass();
                ii6.a(g0l0Var, string);
            }
        }, 4));
        ja80.b(g0l0Var.b, g0l0Var.c, g0l0Var.e);
        return Unit.a;
    }
}
