package com.sportybet.android.basepay.data;

import com.google.protobuf.RuntimeVersion;
import defpackage.a360;
import defpackage.b1f;
import defpackage.hab;
import defpackage.hmd;
import defpackage.keb;
import defpackage.ki8;
import defpackage.kod;
import defpackage.lkf0;
import defpackage.p8d;
import defpackage.sp5;
import defpackage.wj8;
import defpackage.x3n;
import defpackage.xj8;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J6\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f0\u000b2\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u00020\t0\b\"\u00020\tH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/sportybet/android/basepay/data/CommonConfigsRepositoryImpl;", "Lxj8;", "Lx3n;", "countryManager", "Lki8;", "apiService", "<init>", "(Lx3n;Lki8;)V", "", "Lwj8$a;", "parameters", "La360;", "", "", "", "getConfigs", "([Lwj8$a;Lhab;)Ljava/lang/Object;", "Lx3n;", "Lki8;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CommonConfigsRepositoryImpl implements xj8 {
    public static final int $stable = 0;
    private final ki8 apiService;
    private final x3n countryManager;

    public CommonConfigsRepositoryImpl(x3n x3nVar, ki8 ki8Var) {
        x3nVar.getClass();
        ki8Var.getClass();
        this.countryManager = x3nVar;
        this.apiService = ki8Var;
    }

    @Override // defpackage.xj8
    public Object getConfigs(wj8.a[] aVarArr, hab<? super a360<Map<String, Object>>> habVar) {
        kod kodVar = b1f.a;
        return sp5.d(hmd.b, new AnonymousClass2(aVarArr, null), habVar);
    }

    /* JADX INFO: renamed from: com.sportybet.android.basepay.data.CommonConfigsRepositoryImpl$getConfigs$2, reason: invalid class name */
    @p8d(c = "com.sportybet.android.basepay.data.CommonConfigsRepositoryImpl$getConfigs$2", f = "CommonConfigsRepositoryImpl.kt", l = {RuntimeVersion.MINOR, 28}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lkeb;", "La360;", "", "", "", "<anonymous>", "(Lkeb;)La360;"}, k = 3, mv = {2, 4, 0})
    public static final class AnonymousClass2 extends lkf0 implements Function2<keb, hab<? super a360<Map<String, ? extends Object>>>, Object> {
        final /* synthetic */ wj8.a[] $parameters;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(wj8.a[] aVarArr, hab<? super AnonymousClass2> habVar) {
            super(2, habVar);
            this.$parameters = aVarArr;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return CommonConfigsRepositoryImpl.this.new AnonymousClass2(this.$parameters, habVar);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(keb kebVar, hab<? super a360<Map<String, Object>>> habVar) {
            return ((AnonymousClass2) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0090, code lost:
        
            if (r13 == r0) goto L27;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 256
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.android.basepay.data.CommonConfigsRepositoryImpl.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(keb kebVar, hab<? super a360<Map<String, ? extends Object>>> habVar) {
            return invoke2(kebVar, (hab<? super a360<Map<String, Object>>>) habVar);
        }
    }
}
