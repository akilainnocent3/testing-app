package com.sportybet.android.basepay.data;

import android.content.Context;
import defpackage.a4y;
import defpackage.f7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.jab;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p730;
import defpackage.p8d;
import defpackage.s730;
import defpackage.t730;
import defpackage.x5x;
import defpackage.yyc;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/sportybet/android/basepay/data/NewFeatureAlertDataStoreImpl;", "La4y;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "key", "Lf7i;", "", "needShow", "(Ljava/lang/String;)Lf7i;", "", "closeForever", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Companion", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NewFeatureAlertDataStoreImpl implements a4y {
    public static final String PREFERENCE_NAME = "new_feature_alert_preference";
    private final Context context;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.sportybet.android.basepay.data.NewFeatureAlertDataStoreImpl$closeForever$1, reason: invalid class name */
    @p8d(c = "com.sportybet.android.basepay.data.NewFeatureAlertDataStoreImpl", f = "NewFeatureAlertDataStoreImpl.kt", l = {17}, m = "closeForever", v = 2)
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class AnonymousClass1 extends jab {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(hab<? super AnonymousClass1> habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NewFeatureAlertDataStoreImpl.this.closeForever(null, this);
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.basepay.data.NewFeatureAlertDataStoreImpl$closeForever$2, reason: invalid class name */
    @p8d(c = "com.sportybet.android.basepay.data.NewFeatureAlertDataStoreImpl$closeForever$2", f = "NewFeatureAlertDataStoreImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lx5x;", "it", "", "<anonymous>", "(Lx5x;)V"}, k = 3, mv = {2, 4, 0})
    public static final class AnonymousClass2 extends lkf0 implements Function2<x5x, hab<? super Unit>, Object> {
        final /* synthetic */ String $key;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, hab<? super AnonymousClass2> habVar) {
            super(2, habVar);
            this.$key = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$key, habVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(x5x x5xVar, hab<? super Unit> habVar) {
            return ((AnonymousClass2) create(x5xVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x5x x5xVar = (x5x) this.L$0;
            neb nebVar = neb.a;
            if (this.label != 0) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            p730.a<Boolean> aVarA = s730.a(this.$key);
            Boolean bool = Boolean.FALSE;
            x5xVar.getClass();
            x5xVar.h(aVarA, bool);
            return Unit.a;
        }
    }

    public NewFeatureAlertDataStoreImpl(Context context) {
        context.getClass();
        this.context = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a4y
    public Object closeForever(String str, hab<? super Unit> habVar) throws Throwable {
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
            yyc dataStore = NewFeatureAlertDataStoreImplKt.getDataStore(this.context);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(str, null);
            anonymousClass1.L$0 = null;
            anonymousClass1.label = 1;
            if (t730.a(dataStore, anonymousClass2, anonymousClass1) == nebVar) {
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

    public final Context getContext() {
        return this.context;
    }

    @Override // defpackage.a4y
    public f7i<Boolean> needShow(String key) {
        key.getClass();
        return new NewFeatureAlertDataStoreImpl$needShow$$inlined$map$1(NewFeatureAlertDataStoreImplKt.getDataStore(this.context).k(), key);
    }
}
