package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crazyrider.components.MovingCloudsKt$MovingClouds$2$1$1", f = "MovingClouds.kt", l = {67, 70}, m = "invokeSuspend", v = 1)
public final class ujw extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public float a;
    public float b;
    public long c;
    public int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;
    public final /* synthetic */ int i;
    public final /* synthetic */ float v;
    public final /* synthetic */ m6x<Float> w;
    public final /* synthetic */ m6x<Float> y;
    public final /* synthetic */ m6x<Float> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ujw(boolean z, float f, int i, float f2, m6x<Float> m6xVar, m6x<Float> m6xVar2, m6x<Float> m6xVar3, hab<? super ujw> habVar) {
        super(2, habVar);
        this.e = z;
        this.f = f;
        this.i = i;
        this.v = f2;
        this.w = m6xVar;
        this.y = m6xVar2;
        this.z = m6xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ujw(this.e, this.f, this.i, this.v, this.w, this.y, this.z, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ujw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009f, code lost:
    
        if (r15 == r0) goto L22;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x009f -> B:23:0x00a2). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ujw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
