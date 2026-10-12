package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3", f = "PagerState.kt", l = {621}, m = "invokeSuspend")
public final class n700 extends lkf0 implements Function2<yc80, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ q700 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ float e;
    public final /* synthetic */ fj0<Float> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n700(q700 q700Var, int i, float f, fj0<Float> fj0Var, hab<? super n700> habVar) {
        super(2, habVar);
        this.c = q700Var;
        this.d = i;
        this.e = f;
        this.f = fj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n700 n700Var = new n700(this.c, this.d, this.e, this.f, habVar);
        n700Var.b = obj;
        return n700Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(yc80 yc80Var, hab<? super Unit> habVar) {
        return ((n700) create(yc80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        Object obj2 = neb.a;
        int i2 = this.a;
        if (i2 == 0) {
            m660.b(obj);
            yc80 yc80Var = (yc80) this.b;
            q700 q700Var = this.c;
            g700 g700Var = new g700(yc80Var, q700Var);
            this.a = 1;
            b700 b700Var = u700.a;
            int i3 = this.d;
            ((ksa0) q700Var.s).k(q700Var.j(new Integer(i3).intValue()));
            Unit unit = Unit.a;
            boolean z = i3 > q700Var.e;
            int iB = (g700Var.b() - q700Var.e) + 1;
            if (((z && i3 > g700Var.b()) || (!z && i3 < q700Var.e)) && Math.abs(i3 - q700Var.e) >= 3) {
                if (z) {
                    i = i3 - iB;
                    int i4 = q700Var.e;
                    if (i < i4) {
                        i = i4;
                    }
                } else {
                    int i5 = iB + i3;
                    i = q700Var.e;
                    if (i5 <= i) {
                        i = i5;
                    }
                }
                g700Var.c(i, 0);
            }
            Object objC = kkf0.c(0.0f, g700Var.d(i3) + this.e, 0.0f, this.f, new ypq(new sb50(), g700Var), this, 4);
            if (objC != obj2) {
                objC = Unit.a;
            }
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
