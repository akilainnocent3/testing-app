package defpackage;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.ComposeBetContainerKt$ComposeBetContainer$7$1", f = "ComposeBetContainer.kt", l = {371, 376, 381, 387, 389, 393}, m = "invokeSuspend", v = 1)
public final class vea extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ ee0<Float, rj0> c;
    public final /* synthetic */ SharedPreferences d;
    public final /* synthetic */ m6x<Boolean> e;
    public final /* synthetic */ yje0<Boolean> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vea(boolean z, ee0<Float, rj0> ee0Var, SharedPreferences sharedPreferences, m6x<Boolean> m6xVar, yje0<Boolean> yje0Var, hab<? super vea> habVar) {
        super(2, habVar);
        this.b = z;
        this.c = ee0Var;
        this.d = sharedPreferences;
        this.e = m6xVar;
        this.f = yje0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object k(ee0 ee0Var, m6x m6xVar, jab jabVar) throws Throwable {
        uea ueaVar;
        if (jabVar instanceof uea) {
            ueaVar = (uea) jabVar;
            int i = ueaVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                ueaVar.b = i - Integer.MIN_VALUE;
            } else {
                ueaVar = new uea(jabVar);
            }
        } else {
            ueaVar = new uea(jabVar);
        }
        Object obj = ueaVar.a;
        Object obj2 = neb.a;
        int i2 = ueaVar.b;
        if (i2 == 0) {
            m660.b(obj);
            m6xVar.setValue(Boolean.TRUE);
            Object f = new Float(0.16f);
            ueaVar.b = 1;
            if (ee0Var.f(ueaVar, f) == obj2) {
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
        return new vea(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vea) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8 A[PHI: r12
      0x00c8: PHI (r12v1 vea) = (r12v0 vea), (r12v2 vea) binds: [B:40:0x00c5, B:7:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
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
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vea.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
