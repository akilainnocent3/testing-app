package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.globalpay.data.FullSummaryData;
import com.sportybet.android.globalpay.data.KycLimitData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.usecase.GetPaymentLimitsUseCase$invoke$2", f = "GetPaymentLimitsUseCase.kt", l = {70, 71}, m = "invokeSuspend", v = 2)
public final class ikk extends lkf0 implements Function2<keb, hab<? super hkk.b>, Object> {
    public ksd a;
    public Object b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ hkk e;
    public final /* synthetic */ er00 f;
    public final /* synthetic */ hkk.a i;

    @p8d(c = "com.sportybet.android.globalpay.usecase.GetPaymentLimitsUseCase$invoke$2$fullSummaryDeferred$1", f = "GetPaymentLimitsUseCase.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER, 49}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super o560<? extends FullSummaryData>>, Object> {
        public hkk a;
        public er00 b;
        public gcl c;
        public int d;
        public /* synthetic */ Object e;
        public final /* synthetic */ hkk f;
        public final /* synthetic */ er00 i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hkk hkkVar, er00 er00Var, hab<? super a> habVar) {
            super(2, habVar);
            this.f = hkkVar;
            this.i = er00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.f, this.i, habVar);
            aVar.e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends FullSummaryData>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
        
            if (r9 == r0) goto L24;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = r8.e
                keb r0 = (defpackage.keb) r0
                neb r0 = defpackage.neb.a
                int r1 = r8.d
                r2 = 2
                r3 = 1
                r4 = 0
                if (r1 == 0) goto L29
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L19
                hkk r8 = r8.a
                keb r8 = (defpackage.keb) r8
                defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L75
                goto L6a
            L19:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r4
            L1f:
                gcl r1 = r8.c
                er00 r5 = r8.b
                hkk r6 = r8.a
                defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L75
                goto L47
            L29:
                defpackage.m660.b(r9)
                hkk r6 = r8.f
                er00 r5 = r8.i
                o560$a r9 = defpackage.o560.b     // Catch: java.lang.Throwable -> L75
                gcl r1 = r6.c     // Catch: java.lang.Throwable -> L75
                t3c0 r9 = r6.a     // Catch: java.lang.Throwable -> L75
                r8.e = r4     // Catch: java.lang.Throwable -> L75
                r8.a = r6     // Catch: java.lang.Throwable -> L75
                r8.b = r5     // Catch: java.lang.Throwable -> L75
                r8.c = r1     // Catch: java.lang.Throwable -> L75
                r8.d = r3     // Catch: java.lang.Throwable -> L75
                java.lang.Object r9 = r9.getUserId(r8)     // Catch: java.lang.Throwable -> L75
                if (r9 != r0) goto L47
                goto L69
            L47:
                java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> L75
                x3n r6 = r6.b     // Catch: java.lang.Throwable -> L75
                java.lang.String r6 = r6.B()     // Catch: java.lang.Throwable -> L75
                er00 r7 = defpackage.er00.WITHDRAW     // Catch: java.lang.Throwable -> L75
                if (r5 != r7) goto L54
                goto L55
            L54:
                r3 = 0
            L55:
                f7i r9 = r1.c(r9, r6, r3)     // Catch: java.lang.Throwable -> L75
                r8.e = r4     // Catch: java.lang.Throwable -> L75
                r8.a = r4     // Catch: java.lang.Throwable -> L75
                r8.b = r4     // Catch: java.lang.Throwable -> L75
                r8.c = r4     // Catch: java.lang.Throwable -> L75
                r8.d = r2     // Catch: java.lang.Throwable -> L75
                java.lang.Object r9 = defpackage.v860.s(r9, r4, r8)     // Catch: java.lang.Throwable -> L75
                if (r9 != r0) goto L6a
            L69:
                return r0
            L6a:
                com.sporty.android.common.network.data.BaseResponse r9 = (com.sporty.android.common.network.data.BaseResponse) r9     // Catch: java.lang.Throwable -> L75
                java.lang.Object r8 = defpackage.d72.a(r9)     // Catch: java.lang.Throwable -> L75
                com.sportybet.android.globalpay.data.FullSummaryData r8 = (com.sportybet.android.globalpay.data.FullSummaryData) r8     // Catch: java.lang.Throwable -> L75
                o560$a r9 = defpackage.o560.b     // Catch: java.lang.Throwable -> L75
                goto L7e
            L75:
                r8 = move-exception
                o560$a r9 = defpackage.o560.b
                o560$b r9 = new o560$b
                r9.<init>(r8)
                r8 = r9
            L7e:
                o560 r9 = new o560
                r9.<init>(r8)
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: ikk.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.globalpay.usecase.GetPaymentLimitsUseCase$invoke$2$kycLimitsDeferred$1", f = "GetPaymentLimitsUseCase.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super o560<? extends KycLimitData>>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ hkk.a c;
        public final /* synthetic */ hkk d;
        public final /* synthetic */ er00 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, hkk.a aVar, hkk hkkVar, er00 er00Var) {
            super(2, habVar);
            this.c = aVar;
            this.d = hkkVar;
            this.e = er00Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(habVar, this.c, this.d, this.e);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends KycLimitData>> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            Object bVar = null;
            try {
                if (i == 0) {
                    m660.b(obj);
                    hkk.a aVar = this.c;
                    if (aVar == null) {
                        o560.a aVar2 = o560.b;
                    } else {
                        hkk hkkVar = this.d;
                        er00 er00Var = this.e;
                        o560.a aVar3 = o560.b;
                        f7i f7iVarA = hkkVar.c.a(new String[]{String.valueOf(aVar.a.a)}, new String[]{String.valueOf(aVar.b.a)}, new String[]{String.valueOf(er00Var.a)});
                        this.b = null;
                        this.a = 1;
                        obj = v860.s(f7iVarA, null, this);
                        if (obj == nebVar) {
                            return nebVar;
                        }
                    }
                    return new o560(bVar);
                }
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                KycLimitData kycLimitData = (KycLimitData) d72.a((BaseResponse) obj);
                o560.a aVar4 = o560.b;
                bVar = kycLimitData;
            } catch (Throwable th) {
                o560.a aVar5 = o560.b;
                bVar = new o560.b(th);
            }
            return new o560(bVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ikk(hab habVar, hkk.a aVar, hkk hkkVar, er00 er00Var) {
        super(2, habVar);
        this.e = hkkVar;
        this.f = er00Var;
        this.i = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ikk ikkVar = new ikk(habVar, this.i, this.e, this.f);
        ikkVar.d = obj;
        return ikkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super hkk.b> habVar) {
        return ((ikk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ksd ksdVarA;
        Object obj2;
        keb kebVar = (keb) this.d;
        neb nebVar = neb.a;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                ksdVarA = this.a;
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.b;
                m660.b(obj);
            }
            return new hkk.b(obj2, ((o560) obj).a);
        }
        m660.b(obj);
        hkk hkkVar = this.e;
        er00 er00Var = this.f;
        ksd ksdVarA2 = sp5.a(kebVar, null, new a(hkkVar, er00Var, null), 3);
        ksdVarA = sp5.a(kebVar, null, new b(null, this.i, hkkVar, er00Var), 3);
        this.d = null;
        this.a = ksdVarA;
        this.c = 1;
        obj = ksdVarA2.q(this);
        if (obj != nebVar) {
        }
        return nebVar;
        Object obj3 = ((o560) obj).a;
        this.d = null;
        this.a = null;
        this.b = obj3;
        this.c = 2;
        Object objAwait = ksdVarA.await(this);
        if (objAwait != nebVar) {
            obj = objAwait;
            obj2 = obj3;
            return new hkk.b(obj2, ((o560) obj).a);
        }
        return nebVar;
    }
}
