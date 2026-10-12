package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.feature.liveoddsboost.OddsBoostRtpRatio;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.liveoddsboost.domain.OddsBoostConfigurationManagerImpl$refreshBoostRtpRatios$2", f = "OddsBoostConfigurationManagerImpl.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class awy extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ksd a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ cwy d;

    @p8d(c = "com.sportybet.feature.liveoddsboost.domain.OddsBoostConfigurationManagerImpl$refreshBoostRtpRatios$2$flashOddsRatios$1", f = "OddsBoostConfigurationManagerImpl.kt", l = {41}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super o560<? extends List<? extends OddsBoostRtpRatio>>>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ cwy c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(cwy cwyVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = cwyVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends List<? extends OddsBoostRtpRatio>>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    cwy cwyVar = this.c;
                    o560.a aVar = o560.b;
                    gwy gwyVar = cwyVar.a;
                    this.b = null;
                    this.a = 1;
                    obj = gwyVar.e(this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                bVar = (List) obj;
                o560.a aVar2 = o560.b;
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            return new o560(bVar);
        }
    }

    @p8d(c = "com.sportybet.feature.liveoddsboost.domain.OddsBoostConfigurationManagerImpl$refreshBoostRtpRatios$2$oddsBoostRatios$1", f = "OddsBoostConfigurationManagerImpl.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super o560<? extends List<? extends OddsBoostRtpRatio>>>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ cwy c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(cwy cwyVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = cwyVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends List<? extends OddsBoostRtpRatio>>> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object bVar;
            neb nebVar = neb.a;
            int i = this.a;
            try {
                if (i == 0) {
                    m660.b(obj);
                    cwy cwyVar = this.c;
                    o560.a aVar = o560.b;
                    gwy gwyVar = cwyVar.a;
                    this.b = null;
                    this.a = 1;
                    obj = gwyVar.a(this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                bVar = (List) obj;
                o560.a aVar2 = o560.b;
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            return new o560(bVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awy(cwy cwyVar, hab<? super awy> habVar) {
        super(2, habVar);
        this.d = cwyVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        awy awyVar = new awy(this.d, habVar);
        awyVar.c = obj;
        return awyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((awy) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
    
        if (r10 == r1) goto L29;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            java.lang.Object r0 = r9.c
            keb r0 = (defpackage.keb) r0
            neb r1 = defpackage.neb.a
            int r2 = r9.b
            r3 = 2
            r4 = 1
            cwy r5 = r9.d
            r6 = 0
            if (r2 == 0) goto L23
            if (r2 == r4) goto L1d
            if (r2 != r3) goto L17
            defpackage.m660.b(r10)
            goto L72
        L17:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            return r6
        L1d:
            ksd r0 = r9.a
            defpackage.m660.b(r10)
            goto L53
        L23:
            defpackage.m660.b(r10)
            awy$b r10 = new awy$b
            r10.<init>(r5, r6)
            r2 = 3
            ksd r10 = defpackage.sp5.a(r0, r6, r10, r2)
            boolean r7 = r5.i()
            if (r7 == 0) goto L40
            awy$a r7 = new awy$a
            r7.<init>(r5, r6)
            ksd r0 = defpackage.sp5.a(r0, r6, r7, r2)
            goto L41
        L40:
            r0 = r6
        L41:
            if (r0 == 0) goto L64
            r9.c = r6
            r9.a = r10
            r9.b = r4
            java.lang.Object r0 = r0.q(r9)
            if (r0 != r1) goto L50
            goto L71
        L50:
            r8 = r0
            r0 = r10
            r10 = r8
        L53:
            o560 r10 = (defpackage.o560) r10
            java.lang.Object r10 = r10.a
            boolean r2 = r10 instanceof o560.b
            if (r2 == 0) goto L5c
            r10 = r6
        L5c:
            java.util.List r10 = (java.util.List) r10
            if (r10 == 0) goto L63
            r5.f = r10
            goto L65
        L63:
            r10 = r0
        L64:
            r0 = r10
        L65:
            r9.c = r6
            r9.a = r6
            r9.b = r3
            java.lang.Object r10 = r0.await(r9)
            if (r10 != r1) goto L72
        L71:
            return r1
        L72:
            o560 r10 = (defpackage.o560) r10
            java.lang.Object r9 = r10.a
            boolean r10 = r9 instanceof o560.b
            if (r10 == 0) goto L7b
            r9 = r6
        L7b:
            java.util.List r9 = (java.util.List) r9
            if (r9 == 0) goto L84
            r5.e = r9
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L84:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.awy.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
