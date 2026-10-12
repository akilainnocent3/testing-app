package com.sportybet.android.basepay.data;

import com.google.protobuf.RuntimeVersion;
import defpackage.a360;
import defpackage.ao8;
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
import defpackage.zn8;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b'\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH$¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0084@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0002H$¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/sportybet/android/basepay/data/CommonConfigRepository;", "T", "", "Lki8;", "apiService", "Lx3n;", "countryManager", "<init>", "(Lki8;Lx3n;)V", "", "Lwj8$a;", "buildParams", "()Ljava/util/List;", "La360;", "getConfig", "(Lhab;)Ljava/lang/Object;", "data", "convert", "(Ljava/lang/Object;)Ljava/lang/Object;", "Lki8;", "Lx3n;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class CommonConfigRepository<T> {
    public static final int $stable = 0;
    private final ki8 apiService;
    private final x3n countryManager;

    /* JADX INFO: renamed from: com.sportybet.android.basepay.data.CommonConfigRepository$getConfig$2, reason: invalid class name */
    @p8d(c = "com.sportybet.android.basepay.data.CommonConfigRepository$getConfig$2", f = "CommonConfigRepository.kt", l = {24, RuntimeVersion.MINOR}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lkeb;", "La360;", "<anonymous>", "(Lkeb;)La360;"}, k = 3, mv = {2, 4, 0})
    public static final class AnonymousClass2 extends lkf0 implements Function2<keb, hab<? super a360<T>>, Object> {
        Object L$0;
        int label;
        final /* synthetic */ CommonConfigRepository<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(CommonConfigRepository<T> commonConfigRepository, hab<? super AnonymousClass2> habVar) {
            super(2, habVar);
            this.this$0 = commonConfigRepository;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new AnonymousClass2(this.this$0, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super a360<T>> habVar) {
            return ((AnonymousClass2) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0097, code lost:
        
            if (r10 == r0) goto L27;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 212
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.android.basepay.data.CommonConfigRepository.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public CommonConfigRepository(ki8 ki8Var, x3n x3nVar) {
        ki8Var.getClass();
        x3nVar.getClass();
        this.apiService = ki8Var;
        this.countryManager = x3nVar;
    }

    public abstract List<wj8.a> buildParams();

    public Object c(ao8 ao8Var) {
        return getConfig(ao8Var);
    }

    public abstract T convert(Object data);

    public Object d(zn8 zn8Var) {
        return getConfig(zn8Var);
    }

    public final Object getConfig(hab<? super a360<T>> habVar) {
        kod kodVar = b1f.a;
        return sp5.d(hmd.b, new AnonymousClass2(this, null), habVar);
    }
}
