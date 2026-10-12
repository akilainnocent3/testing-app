package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class w700 implements l4i {
    public final t5g0 a;
    public final q700 b;

    @p8d(c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior", f = "LazyLayoutPager.kt", l = {385}, m = "performFling")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int c;

        public a(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return w700.this.a(null, 0.0f, this);
        }
    }

    public w700(t5g0 t5g0Var, q700 q700Var) {
        this.a = t5g0Var;
        this.b = q700Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.l4i
    public final Object a(final yc80 yc80Var, float f, hab<? super Float> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a((jab) habVar);
            }
        } else {
            aVar = new a((jab) habVar);
        }
        Object objB = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.c;
        if (i2 == 0) {
            m660.b(objB);
            Function1 function1 = new Function1() { // from class: v700
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    float fFloatValue = ((Float) obj).floatValue();
                    q700 q700Var = this.a.b;
                    ((ksa0) q700Var.s).k(q700Var.j(q700Var.k() + dpv.b(q700Var.p() != 0 ? fFloatValue / q700Var.p() : 0.0f)));
                    return Unit.a;
                }
            };
            aVar.c = 1;
            objB = this.a.b(yc80Var, f, function1, aVar);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objB);
        }
        float fFloatValue = ((Number) objB).floatValue();
        q700 q700Var = this.b;
        if (q700Var.l() != 0.0f && Math.abs(q700Var.l()) < 0.001d) {
            int iK = q700Var.k();
            if (q700Var.k.c()) {
                sp5.c(((b700) ((nsa0) q700Var.p).getValue()).s, null, null, new p700(q700Var, null), 3);
            }
            q700Var.w(iK, 0.0f, false);
        } else {
            new Float(q700Var.l());
        }
        return new Float(fFloatValue);
    }
}
