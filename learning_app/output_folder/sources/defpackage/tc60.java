package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPUseCase$autoCheckVerify$1", f = "ReversedOTPUseCase.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, 49, 51}, m = "invokeSuspend", v = 2)
public final class tc60 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ yc60 c;
    public final /* synthetic */ vc60 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    @p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPUseCase$autoCheckVerify$1$response$1$1", f = "ReversedOTPUseCase.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super nb60>, Object> {
        public vc60 a;
        public int b;
        public final /* synthetic */ vc60 c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(vc60 vc60Var, String str, String str2, hab<? super a> habVar) {
            super(2, habVar);
            this.c = vc60Var;
            this.d = str;
            this.e = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super nb60> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            vc60 vc60Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                vc60 vc60Var2 = this.c;
                clw clwVar = vc60Var2.b;
                this.a = vc60Var2;
                this.b = 1;
                Object objC = clwVar.c(this.d, this.e, this);
                if (objC == nebVar) {
                    return nebVar;
                }
                obj = objC;
                vc60Var = vc60Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vc60Var = this.a;
                m660.b(obj);
            }
            vc60Var.getClass();
            return vc60.a((BaseResponse) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tc60(yc60 yc60Var, vc60 vc60Var, String str, String str2, hab habVar) {
        super(2, habVar);
        this.c = yc60Var;
        this.d = vc60Var;
        this.e = str;
        this.f = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tc60 tc60Var = new tc60(this.c, this.d, this.e, this.f, habVar);
        tc60Var.b = obj;
        return tc60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((tc60) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:20:0x0042 A[Catch: all -> 0x0023, PHI: r11
      0x0042: PHI (r11v8 java.lang.Object) = (r11v11 java.lang.Object), (r11v0 java.lang.Object) binds: [B:18:0x003f, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {all -> 0x0023, blocks: (B:17:0x002e, B:20:0x0042, B:11:0x001f), top: B:34:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0070 -> B:16:0x0028). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            java.lang.Object r0 = r10.b
            keb r0 = (defpackage.keb) r0
            neb r1 = defpackage.neb.a
            int r2 = r10.a
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L25
            if (r2 == r5) goto L1f
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            goto L25
        L15:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r6
        L1b:
            defpackage.m660.b(r11)
            goto L66
        L1f:
            defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L23
            goto L42
        L23:
            r11 = move-exception
            goto L47
        L25:
            defpackage.m660.b(r11)
        L28:
            vc60 r11 = r10.d
            java.lang.String r2 = r10.e
            java.lang.String r7 = r10.f
            o560$a r8 = defpackage.o560.b     // Catch: java.lang.Throwable -> L23
            zdb r8 = r11.c     // Catch: java.lang.Throwable -> L23
            tc60$a r9 = new tc60$a     // Catch: java.lang.Throwable -> L23
            r9.<init>(r11, r2, r7, r6)     // Catch: java.lang.Throwable -> L23
            r10.b = r0     // Catch: java.lang.Throwable -> L23
            r10.a = r5     // Catch: java.lang.Throwable -> L23
            java.lang.Object r11 = defpackage.sp5.d(r8, r9, r10)     // Catch: java.lang.Throwable -> L23
            if (r11 != r1) goto L42
            goto L72
        L42:
            nb60 r11 = (defpackage.nb60) r11     // Catch: java.lang.Throwable -> L23
            o560$a r2 = defpackage.o560.b     // Catch: java.lang.Throwable -> L23
            goto L4f
        L47:
            o560$a r2 = defpackage.o560.b
            o560$b r2 = new o560$b
            r2.<init>(r11)
            r11 = r2
        L4f:
            boolean r2 = r11 instanceof o560.b
            if (r2 == 0) goto L55
            r11 = r6
        L55:
            nb60 r11 = (defpackage.nb60) r11
            if (r11 == 0) goto L66
            r10.b = r0
            r10.a = r4
            yc60 r2 = r10.c
            java.lang.Object r11 = r2.invoke(r11, r10)
            if (r11 != r1) goto L66
            goto L72
        L66:
            r10.b = r0
            r10.a = r3
            r7 = 5000(0x1388, double:2.4703E-320)
            java.lang.Object r11 = defpackage.ctd.b(r7, r10)
            if (r11 != r1) goto L28
        L72:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tc60.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
