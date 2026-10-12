package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3", f = "MouseWheelScrollable.kt", l = {253, 266, 283}, m = "invokeSuspend")
public final class yiw extends lkf0 implements Function2<kzx, hab<? super Unit>, Object> {
    public final /* synthetic */ ff80 A;
    public qb50 a;
    public qb50 b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ sb50 f;
    public final /* synthetic */ vb50<ij0<Float, rj0>> i;
    public final /* synthetic */ vb50<uiw.a> v;
    public final /* synthetic */ float w;
    public final /* synthetic */ uiw y;
    public final /* synthetic */ float z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yiw(sb50 sb50Var, vb50<ij0<Float, rj0>> vb50Var, vb50<uiw.a> vb50Var2, float f, uiw uiwVar, float f2, ff80 ff80Var, hab<? super yiw> habVar) {
        super(2, habVar);
        this.f = sb50Var;
        this.i = vb50Var;
        this.v = vb50Var2;
        this.w = f;
        this.y = uiwVar;
        this.z = f2;
        this.A = ff80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yiw yiwVar = new yiw(this.f, this.i, this.v, this.w, this.y, this.z, this.A, habVar);
        yiwVar.e = obj;
        return yiwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kzx kzxVar, hab<? super Unit> habVar) {
        return ((yiw) create(kzxVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0091  */
    /* JADX WARN: Code duplicated, block: B:19:0x009b  */
    /* JADX WARN: Code duplicated, block: B:22:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:23:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:27:0x0145  */
    /* JADX WARN: Code duplicated, block: B:30:0x014a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0150  */
    /* JADX WARN: Code duplicated, block: B:36:0x016e  */
    /* JADX WARN: Code duplicated, block: B:43:0x019d  */
    /* JADX WARN: Code duplicated, block: B:48:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x019c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v9, types: [T, ij0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x016e -> B:37:0x016f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x017c -> B:38:0x0179). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 433
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yiw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
