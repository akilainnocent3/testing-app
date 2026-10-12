package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$untilNull$1", f = "MouseWheelScrollable.kt", l = {179}, m = "invokeSuspend")
public final class cjw extends y460 implements Function2<p090<Object>, hab<? super Unit>, Object> {
    public Object b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ siw e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cjw(siw siwVar, hab habVar) {
        super(2, habVar);
        this.e = siwVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cjw cjwVar = new cjw(this.e, habVar);
        cjwVar.d = obj;
        return cjwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p090<Object> p090Var, hab<? super Unit> habVar) {
        return ((cjw) create(p090Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0036 -> B:14:0x0037). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:13:0x0036
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1a
            if (r1 != r3) goto L14
            java.lang.Object r1 = r5.b
            java.lang.Object r4 = r5.d
            p090 r4 = (defpackage.p090) r4
            defpackage.m660.b(r6)
            goto L37
        L14:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            return r2
        L1a:
            defpackage.m660.b(r6)
            java.lang.Object r6 = r5.d
            p090 r6 = (defpackage.p090) r6
            r4 = r6
        L22:
            siw r6 = r5.e
            java.lang.Object r6 = r6.invoke()
            if (r6 == 0) goto L36
            r5.d = r4
            r5.b = r6
            r5.c = r3
            r4.b(r5, r6)
            neb r5 = defpackage.neb.a
            return r0
        L36:
            r1 = r2
        L37:
            if (r1 != 0) goto L22
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cjw.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
