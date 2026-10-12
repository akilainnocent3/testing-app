package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.ScrollingLogic$onScrollStopped$performFling$1", f = "Scrollable.kt", l = {765, 768, 771}, m = "invokeSuspend")
public final class df80 extends lkf0 implements Function2<k1j0, hab<? super k1j0>, Object> {
    public long a;
    public int b;
    public /* synthetic */ long c;
    public final /* synthetic */ ff80 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public df80(ff80 ff80Var, hab<? super df80> habVar) {
        super(2, habVar);
        this.d = ff80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        df80 df80Var = new df80(this.d, habVar);
        df80Var.c = ((k1j0) obj).a;
        return df80Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(k1j0 k1j0Var, hab<? super k1j0> habVar) {
        long j = k1j0Var.a;
        df80 df80Var = new df80(this.d, habVar);
        df80Var.c = j;
        return df80Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006e  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        neb nebVar = neb.a;
        int i = this.b;
        ff80 ff80Var = this.d;
        if (i == 0) {
            m660.b(obj);
            j = this.c;
            czx czxVar = ff80Var.f;
            this.c = j;
            this.b = 1;
            obj = czxVar.b(j, this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            j = this.c;
            m660.b(obj);
        } else {
            if (i == 2) {
                j2 = this.a;
                j = this.c;
                m660.b(obj);
                j3 = ((k1j0) obj).a;
                czx czxVar2 = ff80Var.f;
                long jD = k1j0.d(j2, j3);
                this.c = j;
                this.a = j3;
                this.b = 3;
                obj = czxVar2.a(jD, j3, this);
                if (obj != nebVar) {
                    j4 = j;
                    j5 = j3;
                }
                return nebVar;
            }
            if (i != 3) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j5 = this.a;
            j4 = this.c;
            m660.b(obj);
        }
        return new k1j0(k1j0.d(j4, k1j0.d(j5, ((k1j0) obj).a)));
        long jD2 = k1j0.d(j, ((k1j0) obj).a);
        this.c = j;
        this.a = jD2;
        this.b = 2;
        obj = ff80Var.a(jD2, this);
        if (obj != nebVar) {
            j2 = jD2;
            j3 = ((k1j0) obj).a;
            czx czxVar3 = ff80Var.f;
            long jD3 = k1j0.d(j2, j3);
            this.c = j;
            this.a = j3;
            this.b = 3;
            obj = czxVar3.a(jD3, j3, this);
            if (obj != nebVar) {
                j4 = j;
                j5 = j3;
                return new k1j0(k1j0.d(j4, k1j0.d(j5, ((k1j0) obj).a)));
            }
        }
        return nebVar;
    }
}
