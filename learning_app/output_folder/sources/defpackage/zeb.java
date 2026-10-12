package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.CountdownTickerModule$provideCountdownTicker$1$1", f = "CountdownTicker.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class zeb extends lkf0 implements Function2<g7i<? super Long>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zeb zebVar = new zeb(2, habVar);
        zebVar.b = obj;
        return zebVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Long> g7iVar, hab<? super Unit> habVar) throws Throwable {
        ((zeb) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    /* JADX WARN: Code duplicated, block: B:14:0x0033  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0046 -> B:11:0x001f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L1c
            if (r2 == r4) goto L18
            if (r2 != r3) goto L11
            goto L1c
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L18:
            defpackage.m660.b(r8)
            goto L33
        L1c:
            defpackage.m660.b(r8)
        L1f:
            long r5 = java.lang.System.currentTimeMillis()
            java.lang.Long r8 = new java.lang.Long
            r8.<init>(r5)
            r7.b = r0
            r7.a = r4
            java.lang.Object r8 = r0.emit(r8, r7)
            if (r8 != r1) goto L33
            goto L48
        L33:
            kotlin.time.b$a r8 = kotlin.time.b.b
            r5 = 60000(0xea60, double:2.9644E-319)
            spf r8 = defpackage.spf.MILLISECONDS
            long r5 = kotlin.time.c.i(r5, r8)
            r7.b = r0
            r7.a = r3
            java.lang.Object r8 = defpackage.ctd.c(r5, r7)
            if (r8 != r1) goto L1f
        L48:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zeb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
