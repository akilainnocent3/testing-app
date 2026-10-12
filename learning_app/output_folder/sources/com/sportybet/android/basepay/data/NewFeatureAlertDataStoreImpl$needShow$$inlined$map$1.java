package com.sportybet.android.basepay.data;

import defpackage.f7i;
import defpackage.g7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.jab;
import defpackage.m660;
import defpackage.neb;
import defpackage.p730;
import defpackage.p8d;
import defpackage.s730;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lf7i;", "Lg7i;", "collector", "", "collect", "(Lg7i;Lhab;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1 implements f7i<Boolean> {
    final /* synthetic */ String $key$inlined;
    final /* synthetic */ f7i $this_unsafeTransform$inlined;

    /* JADX INFO: renamed from: com.sportybet.android.basepay.data.NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$1, reason: invalid class name */
    @p8d(c = "com.sportybet.android.basepay.data.NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1", f = "NewFeatureAlertDataStoreImpl.kt", l = {109}, m = "collect", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class AnonymousClass1 extends jab {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1.this.collect(null, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.basepay.data.NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class AnonymousClass2<T> implements g7i {
        final /* synthetic */ String $key$inlined;
        final /* synthetic */ g7i $this_unsafeFlow;

        /* JADX INFO: renamed from: com.sportybet.android.basepay.data.NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2$1, reason: invalid class name */
        @p8d(c = "com.sportybet.android.basepay.data.NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1$2", f = "NewFeatureAlertDataStoreImpl.kt", l = {50}, m = "emit", v = 2)
        @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
        public static final class AnonymousClass1 extends jab {
            Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            int label;
            /* synthetic */ Object result;

            public AnonymousClass1(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return AnonymousClass2.this.emit(null, this);
            }
        }

        public AnonymousClass2(g7i g7iVar, String str) {
            this.$this_unsafeFlow = g7iVar;
            this.$key$inlined = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            AnonymousClass1 anonymousClass1;
            if (habVar instanceof AnonymousClass1) {
                anonymousClass1 = (AnonymousClass1) habVar;
                int i = anonymousClass1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    anonymousClass1.label = i - Integer.MIN_VALUE;
                } else {
                    anonymousClass1 = new AnonymousClass1(habVar);
                }
            } else {
                anonymousClass1 = new AnonymousClass1(habVar);
            }
            Object obj2 = anonymousClass1.result;
            neb nebVar = neb.a;
            int i2 = anonymousClass1.label;
            if (i2 == 0) {
                m660.b(obj2);
                g7i g7iVar = this.$this_unsafeFlow;
                Boolean bool = (Boolean) ((p730) obj).c(s730.a(this.$key$inlined));
                Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : true);
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = null;
                anonymousClass1.L$2 = null;
                anonymousClass1.L$3 = null;
                anonymousClass1.label = 1;
                if (g7iVar.emit(boolValueOf, anonymousClass1) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1(f7i f7iVar, String str) {
        this.$this_unsafeTransform$inlined = f7iVar;
        this.$key$inlined = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        if (habVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) habVar;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(habVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(habVar);
        }
        Object obj = anonymousClass1.result;
        neb nebVar = neb.a;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            m660.b(obj);
            f7i f7iVar = this.$this_unsafeTransform$inlined;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(g7iVar, this.$key$inlined);
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = null;
            anonymousClass1.label = 1;
            if (f7iVar.collect(anonymousClass2, anonymousClass1) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
