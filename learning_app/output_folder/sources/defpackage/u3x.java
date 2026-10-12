package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.components.MultipliercomponentKt$MoonAnimationOverlay$1$2$1", f = "Multipliercomponent.kt", l = {143, 147}, m = "invokeSuspend", v = 1)
public final class u3x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public float a;
    public float b;
    public long c;
    public long d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ int i;
    public final /* synthetic */ m6x<Boolean> v;
    public final /* synthetic */ m6x<Integer> w;
    public final /* synthetic */ m6x<Boolean> y;
    public final /* synthetic */ m6x<Float> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u3x(int i, m6x<Boolean> m6xVar, m6x<Integer> m6xVar2, m6x<Boolean> m6xVar3, m6x<Float> m6xVar4, hab<? super u3x> habVar) {
        super(2, habVar);
        this.i = i;
        this.v = m6xVar;
        this.w = m6xVar2;
        this.y = m6xVar3;
        this.z = m6xVar4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        u3x u3xVar = new u3x(this.i, this.v, this.w, this.y, this.z, habVar);
        u3xVar.f = obj;
        return u3xVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u3x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0089  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bd A[ADDED_TO_REGION] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00dc -> B:30:0x00df). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u3x.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
