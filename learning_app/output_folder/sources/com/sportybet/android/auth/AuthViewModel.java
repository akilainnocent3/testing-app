package com.sportybet.android.auth;

import defpackage.hab;
import defpackage.j30;
import defpackage.keb;
import defpackage.lcj0;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.qcj0;
import defpackage.sp5;
import defpackage.tmk;
import defpackage.umk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t¨\u0006\n"}, d2 = {"Lcom/sportybet/android/auth/AuthViewModel;", "Llcj0;", "Lumk;", "getRegSuccessDescUseCase", "<init>", "(Lumk;)V", "", "getRegSuccessDesc", "()V", "Lumk;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AuthViewModel extends lcj0 {
    public static final int $stable = 8;
    private final umk getRegSuccessDescUseCase;

    /* JADX INFO: renamed from: com.sportybet.android.auth.AuthViewModel$getRegSuccessDesc$1, reason: invalid class name */
    @p8d(c = "com.sportybet.android.auth.AuthViewModel$getRegSuccessDesc$1", f = "AuthViewModel.kt", l = {17}, m = "invokeSuspend", v = 2)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
    public static final class AnonymousClass1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        int label;

        public AnonymousClass1(hab<? super AnonymousClass1> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return AuthViewModel.this.new AnonymousClass1(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((AnonymousClass1) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object obj2 = neb.a;
            int i = this.label;
            if (i == 0) {
                m660.b(obj);
                umk umkVar = AuthViewModel.this.getRegSuccessDescUseCase;
                this.label = 1;
                Object objD = sp5.d(umkVar.c, new tmk(umkVar, null), this);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD == obj2) {
                    return obj2;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public AuthViewModel(umk umkVar) {
        umkVar.getClass();
        this.getRegSuccessDescUseCase = umkVar;
    }

    public final void getRegSuccessDesc() {
        sp5.c(qcj0.a(this), null, null, new AnonymousClass1(null), 3);
    }
}
