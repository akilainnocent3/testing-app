package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crazyrider.components.MovingCloudsKt$MovingClouds$2$2$1", f = "MovingClouds.kt", l = {88, 91}, m = "invokeSuspend", v = 1)
public final class vjw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<Float> A;
    public final /* synthetic */ m6x<Float> B;
    public final /* synthetic */ m6x<Float> C;
    public float a;
    public float b;
    public float c;
    public float d;
    public long e;
    public int f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ float v;
    public final /* synthetic */ int w;
    public final /* synthetic */ float y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjw(boolean z, float f, int i, float f2, float f3, m6x<Float> m6xVar, m6x<Float> m6xVar2, m6x<Float> m6xVar3, hab<? super vjw> habVar) {
        super(2, habVar);
        this.i = z;
        this.v = f;
        this.w = i;
        this.y = f2;
        this.z = f3;
        this.A = m6xVar;
        this.B = m6xVar2;
        this.C = m6xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vjw(this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vjw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a3, code lost:
    
        if (r15 == r0) goto L19;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00a3 -> B:20:0x00a6). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vjw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
