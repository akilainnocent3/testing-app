package com.sportybet.feature.kyc.nin;

import android.accounts.Account;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.a;
import com.sporty.android.core.model.account.AccountInfo;
import com.sportybet.feature.kyc.nin.NINReVerifyActivity;
import com.sportybet.feature.profile.ProfileActivity;
import defpackage.bc50;
import defpackage.ckx;
import defpackage.ev50;
import defpackage.ex8;
import defpackage.g7i;
import defpackage.h6c;
import defpackage.hab;
import defpackage.iij;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.may;
import defpackage.mjs;
import defpackage.neb;
import defpackage.ov8;
import defpackage.p8d;
import defpackage.quf;
import defpackage.qur;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.tcj0;
import defpackage.wks;
import defpackage.x7m;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/sportybet/feature/kyc/nin/NINReVerifyActivity;", "Lj02;", "Ls8y;", "Lmay;", "Liij;", "Lquf;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NINReVerifyActivity extends x7m implements s8y, may, iij, quf {
    public static final /* synthetic */ int d = 0;
    public final scj0 b = new scj0(bc50.a(ckx.class), new d(), new c(), new e());
    public Intent c;

    @p8d(c = "com.sportybet.feature.kyc.nin.NINReVerifyActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$1", f = "NINReVerifyActivity.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ NINReVerifyActivity b;
        public final /* synthetic */ NINReVerifyActivity c;

        /* JADX INFO: renamed from: com.sportybet.feature.kyc.nin.NINReVerifyActivity$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.kyc.nin.NINReVerifyActivity$onCreate$$inlined$launchAndRepeatWithLifecycle$default$1$1", f = "NINReVerifyActivity.kt", l = {61}, m = "invokeSuspend", v = 2)
        public static final class C0373a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ NINReVerifyActivity c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0373a(hab habVar, NINReVerifyActivity nINReVerifyActivity) {
                super(2, habVar);
                this.c = nINReVerifyActivity;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C0373a c0373a = new C0373a(habVar, this.c);
                c0373a.b = obj;
                return c0373a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
                ((C0373a) create(kebVar, habVar)).invokeSuspend(Unit.a);
                return neb.a;
            }

            /* JADX WARN: Type inference incomplete: some casts might be missing */
            /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to com.sportybet.feature.kyc.nin.NINReVerifyActivity$a$a for r5v2 'this'  hab
                	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
                	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
                	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
                	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
                	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                */
            @Override // defpackage.f12
            public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
                /*
                    r5 = this;
                    java.lang.Object r0 = r5.b
                    keb r0 = (defpackage.keb) r0
                    neb r0 = defpackage.neb.a
                    int r1 = r5.a
                    r2 = 1
                    r3 = 0
                    if (r1 == 0) goto L18
                    if (r1 == r2) goto L14
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.j30.a(r5)
                    return r3
                L14:
                    defpackage.m660.b(r6)
                    goto L39
                L18:
                    defpackage.m660.b(r6)
                    com.sportybet.feature.kyc.nin.NINReVerifyActivity r6 = r5.c
                    scj0 r1 = r6.b
                    java.lang.Object r1 = r1.getValue()
                    ckx r1 = (defpackage.ckx) r1
                    pp40 r1 = r1.i
                    com.sportybet.feature.kyc.nin.NINReVerifyActivity$b r4 = new com.sportybet.feature.kyc.nin.NINReVerifyActivity$b
                    r4.<init>()
                    r5.b = r3
                    r5.a = r2
                    zje0<T> r6 = r1.a
                    java.lang.Object r5 = r6.collect(r4, r5)
                    if (r5 != r0) goto L39
                    return r0
                L39:
                    defpackage.atd.a()
                    return r3
                */
                throw new UnsupportedOperationException("Method not decompiled: com.sportybet.feature.kyc.nin.NINReVerifyActivity.a.C0373a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(NINReVerifyActivity nINReVerifyActivity, hab habVar, NINReVerifyActivity nINReVerifyActivity2) {
            super(2, habVar);
            mjs.b bVar = mjs.b.a;
            this.b = nINReVerifyActivity;
            this.c = nINReVerifyActivity2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            mjs.b bVar = mjs.b.a;
            return new a(this.b, habVar, this.c);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                mjs lifecycle = this.b.getLifecycle();
                mjs.b bVar = mjs.b.d;
                C0373a c0373a = new C0373a(null, this.c);
                this.a = 1;
                if (ev50.a(lifecycle, bVar, c0373a, this) == nebVar) {
                    return nebVar;
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

    public static final class b<T> implements g7i {
        public b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Pair pair = (Pair) obj;
            Account account = (Account) pair.a;
            AccountInfo accountInfo = (AccountInfo) pair.b;
            if (account == null || accountInfo == null) {
                return Unit.a;
            }
            NINReVerifyActivity nINReVerifyActivity = NINReVerifyActivity.this;
            Intent intent = new Intent(nINReVerifyActivity, (Class<?>) ProfileActivity.class);
            intent.putExtra("first_name", accountInfo.getFirstName());
            intent.putExtra("last_name", accountInfo.getLastName());
            intent.putExtra("account_number", account.name);
            intent.putExtra("email", accountInfo.getEmail());
            intent.putExtra("date_of_birth", accountInfo.getBirthday());
            intent.putExtra("user_name", accountInfo.getNickname());
            intent.putExtra("avatar", accountInfo.getAvatar());
            intent.putExtra("state", accountInfo.getState());
            intent.putExtra("area", accountInfo.getArea());
            intent.putExtra("editableLastName", accountInfo.getEditableBirthday());
            intent.putExtra("editableFirstName", accountInfo.getEditableFirstName());
            intent.putExtra("editableFirstName", accountInfo.getEditableLastName());
            intent.putExtra("phone", accountInfo.getPhone());
            nINReVerifyActivity.c = intent;
            return Unit.a;
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return NINReVerifyActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return NINReVerifyActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return NINReVerifyActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        mjs.b bVar = mjs.b.a;
        sp5.c(wks.a(getLifecycle()), null, null, new a(this, null, this), 3);
        ov8.a(this, new ex8(-1182196545, new Function2() { // from class: xhx
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = NINReVerifyActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final NINReVerifyActivity nINReVerifyActivity = this.a;
                    yr0.a(null, false, false, null, fx8.b(611957000, new Function2() { // from class: yhx
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = NINReVerifyActivity.d;
                            int i3 = 2;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final NINReVerifyActivity nINReVerifyActivity2 = nINReVerifyActivity;
                                boolean zA = aVar2.A(nINReVerifyActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new uzn(nINReVerifyActivity2, i3);
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar2.A(nINReVerifyActivity2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: zhx
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i4 = NINReVerifyActivity.d;
                                            nINReVerifyActivity2.finish();
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                pjx.b(function0, (Function0) objY2, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
