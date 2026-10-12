package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2", f = "TapGestureDetector.kt", l = {386, 409}, m = "invokeSuspend")
public final class j5g0 extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ mj20 d;
    public final /* synthetic */ vb50<hvt> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j5g0(mj20 mj20Var, vb50<hvt> vb50Var, hab<? super j5g0> habVar) {
        super(2, habVar);
        this.d = mj20Var;
        this.e = vb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j5g0 j5g0Var = new j5g0(this.d, this.e, habVar);
        j5g0Var.c = obj;
        return j5g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
        return ((j5g0) create(jr1Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049  */
    /* JADX WARN: Code duplicated, block: B:21:0x0059  */
    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b8 A[LOOP:1: B:16:0x0047->B:41:0x00b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0055 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0084 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v1, types: [T, hvt$b] */
    /* JADX WARN: Type inference failed for: r14v2, types: [T, hvt$a] */
    /* JADX WARN: Type inference failed for: r14v3, types: [T, hvt$c] */
    /* JADX WARN: Type inference failed for: r14v5, types: [T, hvt$a] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0093 -> B:34:0x0096). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j5g0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
