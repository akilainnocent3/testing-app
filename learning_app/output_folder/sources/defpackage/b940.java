package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.presentation.ui.RCPointerViewKt$RCPointerView$3$1", f = "RCPointerView.kt", l = {85, 89}, m = "invokeSuspend", v = 1)
public final class b940 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<Float> A;
    public long a;
    public float b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ float i;
    public final /* synthetic */ Function1<Float, Unit> v;
    public final /* synthetic */ Function0<Unit> w;
    public final /* synthetic */ w4x y;
    public final /* synthetic */ w4x z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b940(float f, float f2, float f3, Function1<? super Float, Unit> function1, Function0<Unit> function0, w4x w4xVar, w4x w4xVar2, m6x<Float> m6xVar, hab<? super b940> habVar) {
        super(2, habVar);
        this.e = f;
        this.f = f2;
        this.i = f3;
        this.v = function1;
        this.w = function0;
        this.y = w4xVar;
        this.z = w4xVar2;
        this.A = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        b940 b940Var = new b940(this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, habVar);
        b940Var.d = obj;
        return b940Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b940) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0041, code lost:
    
        if (r3 == r2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006c, code lost:
    
        if (r7 == r2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        return r2;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x006c -> B:19:0x006f). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b940.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
