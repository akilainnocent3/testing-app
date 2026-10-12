package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class y1f extends qur implements Function0<Unit> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ ei70 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1f(boolean z, ei70 ei70Var, String str) {
        super(0);
        this.a = z;
        this.b = ei70Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        if (this.a) {
            ei70 ei70Var = this.b;
            String str = this.c;
            hi70 hi70Var = ei70Var.a;
            synchronized (hi70Var.c) {
            }
        }
        return Unit.a;
    }
}
