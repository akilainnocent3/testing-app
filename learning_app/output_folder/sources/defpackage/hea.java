package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crashInitiated.components.ComposeBetContainerInitiatedKt$PunchButton$1$1", f = "ComposeBetContainerInitiated.kt", l = {1780, 1788, 1798, 1803, 1807}, m = "invokeSuspend", v = 1)
public final class hea extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ double B;
    public final /* synthetic */ ee0<Float, rj0> C;
    public final /* synthetic */ float D;
    public final /* synthetic */ double E;
    public final /* synthetic */ double F;
    public final /* synthetic */ double G;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public ee0 f;
    public float i;
    public double v;
    public double w;
    public double y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hea(boolean z, double d, ee0 ee0Var, float f, double d2, double d3, double d4, hab habVar) {
        super(2, habVar);
        this.A = z;
        this.B = d;
        this.C = ee0Var;
        this.D = f;
        this.E = d2;
        this.F = d3;
        this.G = d4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hea(this.A, this.B, this.C, this.D, this.E, this.F, this.G, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hea) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:22:0x0123  */
    /* JADX WARN: Code duplicated, block: B:23:0x0126  */
    /* JADX WARN: Code duplicated, block: B:27:0x0186  */
    /* JADX WARN: Code duplicated, block: B:30:0x0195  */
    /* JADX WARN: Code duplicated, block: B:33:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:35:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x01ed -> B:40:0x01f0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r30) {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hea.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
