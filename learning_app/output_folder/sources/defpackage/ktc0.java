package defpackage;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroSideBetSection$attach$1$1$1$1$1$1", f = "SportyHeroSideBetSection.kt", l = {174, 179, 184, 190, 194, 201}, m = "invokeSuspend", v = 1)
public final class ktc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ SharedPreferences d;
    public final /* synthetic */ m6x<Boolean> e;
    public final /* synthetic */ yje0<Boolean> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ktc0(boolean z, ee0<Float, rj0> ee0Var, SharedPreferences sharedPreferences, m6x<Boolean> m6xVar, yje0<Boolean> yje0Var, hab<? super ktc0> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = ee0Var;
        this.d = sharedPreferences;
        this.e = m6xVar;
        this.f = yje0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object k(ee0 ee0Var, m6x m6xVar, jab jabVar) throws Throwable {
        jtc0 jtc0Var;
        if (jabVar instanceof jtc0) {
            jtc0Var = (jtc0) jabVar;
            int i = jtc0Var.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                jtc0Var.b = i - Integer.MIN_VALUE;
            } else {
                jtc0Var = new jtc0(jabVar);
            }
        } else {
            jtc0Var = new jtc0(jabVar);
        }
        Object obj = jtc0Var.a;
        Object obj2 = neb.a;
        int i2 = jtc0Var.b;
        if (i2 == 0) {
            m660.b(obj);
            m6xVar.setValue(Boolean.TRUE);
            Object f = new Float(0.16f);
            jtc0Var.b = 1;
            if (ee0Var.f(jtc0Var, f) == obj2) {
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
        return new ktc0(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ktc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8 A[PHI: r12
      0x00c8: PHI (r12v1 ktc0) = (r12v0 ktc0), (r12v2 ktc0) binds: [B:40:0x00c5, B:7:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        if (r7.f(r14, r15) == r0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        if (k(r7, r4, r14) == r0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e0, code lost:
    
        if (defpackage.ee0.a(r12.c, r8, r9, null, null, r12, 12) == r0) goto L44;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ktc0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
