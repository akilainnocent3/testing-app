package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.GetBannerUseCase$toBannerFlow$1", f = "GetBannerUseCase.kt", l = {DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER, DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER, 47}, m = "invokeSuspend", v = 2)
public final class zck extends lkf0 implements Function2<g7i<? super l6q>, hab<? super Unit>, Object> {
    public int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ovq d;
    public final /* synthetic */ adk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zck(ovq ovqVar, adk adkVar, hab<? super zck> habVar) {
        super(2, habVar);
        this.d = ovqVar;
        this.e = adkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zck zckVar = new zck(this.d, this.e, habVar);
        zckVar.c = obj;
        return zckVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super l6q> g7iVar, hab<? super Unit> habVar) {
        return ((zck) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006f A[PHI: r3
      0x006f: PHI (r3v5 int) = (r3v1 int), (r3v4 int), (r3v7 int) binds: [B:28:0x006d, B:33:0x0099, B:8:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0087 A[PHI: r3
      0x0087: PHI (r3v2 int) = (r3v5 int), (r3v6 int) binds: [B:30:0x0084, B:11:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Path cross not found for [B:4:0x0013, B:14:0x0035], limit reached: 32 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0099 -> B:29:0x006f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            ovq r0 = r11.d
            onn<java.lang.String> r0 = r0.a
            java.lang.Object r1 = r11.c
            g7i r1 = (defpackage.g7i) r1
            neb r2 = defpackage.neb.a
            int r3 = r11.b
            r4 = 0
            r5 = 4
            r6 = 3
            r7 = 2
            r8 = 1
            if (r3 == 0) goto L35
            if (r3 == r8) goto L31
            if (r3 == r7) goto L2d
            if (r3 == r6) goto L27
            if (r3 != r5) goto L21
            int r3 = r11.a
            defpackage.m660.b(r12)
            goto L6f
        L21:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r4
        L27:
            int r3 = r11.a
            defpackage.m660.b(r12)
            goto L87
        L2d:
            defpackage.m660.b(r12)
            goto L6a
        L31:
            defpackage.m660.b(r12)
            goto L4b
        L35:
            defpackage.m660.b(r12)
            boolean r12 = r0.isEmpty()
            if (r12 == 0) goto L4e
            l6q$a r12 = l6q.a.a
            r11.c = r4
            r11.b = r8
            java.lang.Object r11 = r1.emit(r12, r11)
            if (r11 != r2) goto L4b
            goto L9b
        L4b:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        L4e:
            int r12 = r0.size()
            if (r12 != r8) goto L6d
            l6q$b r12 = new l6q$b
            java.lang.Object r0 = kotlin.collections.CollectionsKt.V(r0)
            java.lang.String r0 = (java.lang.String) r0
            r12.<init>(r0)
            r11.c = r4
            r11.b = r7
            java.lang.Object r11 = r1.emit(r12, r11)
            if (r11 != r2) goto L6a
            goto L9b
        L6a:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        L6d:
            r12 = 0
            r3 = r12
        L6f:
            l6q$b r12 = new l6q$b
            java.lang.Object r4 = r0.get(r3)
            java.lang.String r4 = (java.lang.String) r4
            r12.<init>(r4)
            r11.c = r1
            r11.a = r3
            r11.b = r6
            java.lang.Object r12 = r1.emit(r12, r11)
            if (r12 != r2) goto L87
            goto L9b
        L87:
            int r3 = r3 + r8
            int r12 = r0.size()
            int r3 = r3 % r12
            r11.c = r1
            r11.a = r3
            r11.b = r5
            r9 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r12 = defpackage.ctd.b(r9, r11)
            if (r12 != r2) goto L6f
        L9b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zck.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
