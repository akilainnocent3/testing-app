package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crazyrider.components.MovingImageKt$MovingImage$2$1$1", f = "MovingImage.kt", l = {59, 62}, m = "invokeSuspend", v = 1)
public final class zjw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public long a;
    public int b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ float i;
    public final /* synthetic */ Function0<Unit> v;
    public final /* synthetic */ m6x<Float> w;
    public final /* synthetic */ m6x<Float> y;
    public final /* synthetic */ m6x<Float> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjw(float f, boolean z, int i, float f2, float f3, Function0 function0, m6x m6xVar, m6x m6xVar2, m6x m6xVar3, hab habVar) {
        super(2, habVar);
        this.c = f;
        this.d = z;
        this.e = i;
        this.f = f2;
        this.i = f3;
        this.v = function0;
        this.w = m6xVar;
        this.y = m6xVar2;
        this.z = m6xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zjw(this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zjw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:26:0x00fe  */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r12 == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0064, code lost:
    
        if (r12 == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
    
        return r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0064 -> B:19:0x0067). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zjw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
