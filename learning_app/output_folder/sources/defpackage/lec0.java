package defpackage;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.components.SportyHeroAllBetsComposeUiKt$SportyHeroAllBetsComposeContent$1$1$1", f = "SportyHeroAllBetsComposeUi.kt", l = {365, 370, 375, 381, 383, 388}, m = "invokeSuspend", v = 1)
public final class lec0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ SharedPreferences d;
    public final /* synthetic */ m6x<Boolean> e;
    public final /* synthetic */ yje0<Boolean> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lec0(boolean z, ee0<Float, rj0> ee0Var, SharedPreferences sharedPreferences, m6x<Boolean> m6xVar, yje0<Boolean> yje0Var, hab<? super lec0> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = ee0Var;
        this.d = sharedPreferences;
        this.e = m6xVar;
        this.f = yje0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object k(ee0 ee0Var, m6x m6xVar, jab jabVar) throws Throwable {
        kec0 kec0Var;
        if (jabVar instanceof kec0) {
            kec0Var = (kec0) jabVar;
            int i = kec0Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                kec0Var.b = i - Integer.MIN_VALUE;
            } else {
                kec0Var = new kec0(jabVar);
            }
        } else {
            kec0Var = new kec0(jabVar);
        }
        Object obj = kec0Var.a;
        Object obj2 = neb.a;
        int i2 = kec0Var.b;
        if (i2 == 0) {
            m660.b(obj);
            ym60 ym60Var = jec0.m;
            m6xVar.setValue(Boolean.TRUE);
            Object f = new Float(0.16f);
            kec0Var.b = 1;
            if (ee0Var.f(kec0Var, f) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        egj0.a();
        return Unit.a;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lec0(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lec0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[PHI: r12
      0x00d0: PHI (r12v1 lec0) = (r12v0 lec0), (r12v2 lec0) binds: [B:40:0x00cd, B:7:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (r7.f(r14, r15) == r0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        if (k(r7, r4, r14) == r0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e8, code lost:
    
        if (defpackage.ee0.a(r12.c, r8, r9, null, null, r12, 12) == r0) goto L44;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lec0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
