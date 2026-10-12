package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.fragment.app.e;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.platform.features.newotp.agent.b;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.auth.AuthNavigatorImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lpoe;", "Landroidx/fragment/app/Fragment;", "Lltt;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class poe extends m0m implements ltt {
    public ean f;
    public AuthNavigatorImpl i;
    public c2n v;
    public final tp90 w = vp90.b(1, 0, null, 6);
    public final scj0 y = new scj0(bc50.a(k18.class), new d(), new f(), new e());

    @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementFragment$DeviceManagementNavGraph$1$1$1$1$1$1", f = "DeviceManagementFragment.kt", l = {85}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ kqe b;
        public final /* synthetic */ fvx c;

        /* JADX INFO: renamed from: poe$a$a, reason: collision with other inner class name */
        public static final class C1059a<T> implements g7i {
            public final /* synthetic */ fvx a;

            public C1059a(fvx fvxVar) {
                this.a = fvxVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                String str;
                coe coeVar = (coe) obj;
                if (!(coeVar instanceof coe.a)) {
                    wt40.a();
                    return null;
                }
                coe.a aVar = (coe.a) coeVar;
                zoe zoeVar = aVar.a;
                zoeVar.getClass();
                if (zoeVar.equals(zoe.b.a)) {
                    str = "logout_device";
                } else if (zoeVar.equals(zoe.a.a)) {
                    str = "block_device";
                } else if (zoeVar.equals(zoe.d.a)) {
                    str = "unblock_device";
                } else {
                    if (!zoeVar.equals(zoe.c.a)) {
                        wt40.a();
                        return null;
                    }
                    str = "logout_other_devices";
                }
                ltx.h(this.a, new xhg(str, aVar.b), null, 6);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(kqe kqeVar, fvx fvxVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = kqeVar;
            this.c = fvxVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to poe$a for r5v2 'this'  hab
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
                neb r0 = defpackage.neb.a
                int r1 = r5.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r5)
                return r2
            L10:
                defpackage.m660.b(r6)
                goto L2d
            L14:
                defpackage.m660.b(r6)
                kqe r6 = r5.b
                np40 r6 = r6.v
                poe$a$a r1 = new poe$a$a
                fvx r4 = r5.c
                r1.<init>(r4)
                r5.a = r3
                sp90<T> r6 = r6.a
                java.lang.Object r5 = r6.collect(r1, r5)
                if (r5 != r0) goto L2d
                return r0
            L2d:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: poe.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementFragment$DeviceManagementNavGraph$1$1$1$2$1$1", f = "DeviceManagementFragment.kt", l = {138}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ lig b;
        public final /* synthetic */ fvx c;
        public final /* synthetic */ poe d;
        public final /* synthetic */ zzu<OtpModule<OtpData.DeviceBlocking>, OtpData.DeviceBlocking> e;
        public final /* synthetic */ zzu<OtpModule<OtpData.DeviceLogout>, OtpData.DeviceLogout> f;

        public static final class a<T> implements g7i {
            public final /* synthetic */ fvx a;
            public final /* synthetic */ poe b;
            public final /* synthetic */ zzu<OtpModule<OtpData.DeviceBlocking>, OtpData.DeviceBlocking> c;
            public final /* synthetic */ zzu<OtpModule<OtpData.DeviceLogout>, OtpData.DeviceLogout> d;

            public a(fvx fvxVar, poe poeVar, zzu<OtpModule<OtpData.DeviceBlocking>, OtpData.DeviceBlocking> zzuVar, zzu<OtpModule<OtpData.DeviceLogout>, OtpData.DeviceLogout> zzuVar2) {
                this.a = fvxVar;
                this.b = poeVar;
                this.c = zzuVar;
                this.d = zzuVar2;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                rh70 rh70VarA;
                aig aigVar = (aig) obj;
                boolean z = aigVar instanceof aig.c;
                poe poeVar = this.b;
                if (z) {
                    fvx fvxVar = this.a;
                    vsx vsxVarE = fvxVar.e();
                    if (vsxVarE != null && (rh70VarA = vsxVarE.a()) != null) {
                        rh70VarA.e(((aig.c) aigVar).a, "password_success");
                    }
                    androidx.fragment.app.e eVarRequireActivity = poeVar.requireActivity();
                    eVarRequireActivity.getClass();
                    nwx.b(fvxVar, eVarRequireActivity);
                } else if (aigVar instanceof aig.d) {
                    AuthNavigatorImpl authNavigatorImpl = poeVar.i;
                    if (authNavigatorImpl == null) {
                        Intrinsics.l("authNavigator");
                        throw null;
                    }
                    Context contextRequireContext = poeVar.requireContext();
                    contextRequireContext.getClass();
                    authNavigatorImpl.navigateToForgetPasswordWithOTP(contextRequireContext, ((aig.d) aigVar).a);
                } else if (aigVar instanceof aig.a) {
                    this.c.b(((aig.a) aigVar).a);
                } else {
                    if (!(aigVar instanceof aig.b)) {
                        wt40.a();
                        return null;
                    }
                    this.d.b(((aig.b) aigVar).a);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(lig ligVar, fvx fvxVar, poe poeVar, zzu<OtpModule<OtpData.DeviceBlocking>, OtpData.DeviceBlocking> zzuVar, zzu<OtpModule<OtpData.DeviceLogout>, OtpData.DeviceLogout> zzuVar2, hab<? super b> habVar) {
            super(2, habVar);
            this.b = ligVar;
            this.c = fvxVar;
            this.d = poeVar;
            this.e = zzuVar;
            this.f = zzuVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to poe$b for r8v2 'this'  hab
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                neb r0 = defpackage.neb.a
                int r1 = r8.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L14
                if (r1 == r3) goto L10
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r2
            L10:
                defpackage.m660.b(r9)
                goto L33
            L14:
                defpackage.m660.b(r9)
                lig r9 = r8.b
                np40 r9 = r9.A
                poe$b$a r1 = new poe$b$a
                zzu<com.sporty.android.platform.features.newotp.util.OtpModule<com.sporty.android.platform.features.newotp.util.OtpData$DeviceBlocking>, com.sporty.android.platform.features.newotp.util.OtpData$DeviceBlocking> r4 = r8.e
                zzu<com.sporty.android.platform.features.newotp.util.OtpModule<com.sporty.android.platform.features.newotp.util.OtpData$DeviceLogout>, com.sporty.android.platform.features.newotp.util.OtpData$DeviceLogout> r5 = r8.f
                fvx r6 = r8.c
                poe r7 = r8.d
                r1.<init>(r6, r7, r4, r5)
                r8.a = r3
                sp90<T> r9 = r9.a
                java.lang.Object r8 = r9.collect(r1, r8)
                if (r8 != r0) goto L33
                return r0
            L33:
                defpackage.atd.a()
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: poe.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementFragment$onLogin$1", f = "DeviceManagementFragment.kt", l = {185}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public c(hab<? super c> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return poe.this.new c(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tp90 tp90Var = poe.this.w;
                Unit unit = Unit.a;
                this.a = 1;
                if (tp90Var.emit(unit, this) == nebVar) {
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

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return poe.this.requireActivity().getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return poe.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return poe.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public final void n0(final int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1045849950);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            final fvx fvxVarB = f2j.b(new ryx[0], bVarI);
            v630.a(null, null, null, null, null, fx8.b(-1776804211, new Function2() { // from class: goe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        sme smeVar = sme.INSTANCE;
                        final fvx fvxVar = fvxVarB;
                        boolean zA = aVar2.A(fvxVar);
                        final poe poeVar = this;
                        boolean zA2 = zA | aVar2.A(poeVar);
                        Object objY = aVar2.y();
                        if (zA2 || objY == a.C0040a.a) {
                            objY = new Function1() { // from class: ioe
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    yux yuxVar = (yux) obj3;
                                    yuxVar.getClass();
                                    final fvx fvxVar2 = fvxVar;
                                    final poe poeVar2 = poeVar;
                                    ex8 ex8Var = new ex8(1220207118, new ejj() { // from class: joe
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            vsx vsxVar = (vsx) obj5;
                                            a aVar3 = (a) obj6;
                                            ((Integer) obj7).getClass();
                                            ((xf0) obj4).getClass();
                                            vsxVar.getClass();
                                            ycj0 ycj0VarA = kpt.a(aVar3);
                                            if (ycj0VarA == null) {
                                                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                                return null;
                                            }
                                            kqe kqeVar = (kqe) rcj0.a(bc50.a(kqe.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar3), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar3);
                                            Unit unit = Unit.a;
                                            boolean zA3 = aVar3.A(kqeVar);
                                            final fvx fvxVar3 = fvxVar2;
                                            boolean zA4 = zA3 | aVar3.A(fvxVar3);
                                            Object objY2 = aVar3.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zA4 || objY2 == c0041a) {
                                                objY2 = new poe.a(kqeVar, fvxVar3, null);
                                                aVar3.r(objY2);
                                            }
                                            w4g.e(aVar3, unit, (Function2) objY2);
                                            rh70 rh70VarA = vsxVar.a();
                                            boolean zA5 = aVar3.A(fvxVar3);
                                            final poe poeVar3 = poeVar2;
                                            boolean zA6 = zA5 | aVar3.A(poeVar3);
                                            Object objY3 = aVar3.y();
                                            if (zA6 || objY3 == c0041a) {
                                                objY3 = new Function0() { // from class: eoe
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        e eVarRequireActivity = poeVar3.requireActivity();
                                                        eVarRequireActivity.getClass();
                                                        nwx.b(fvxVar3, eVarRequireActivity);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar3.r(objY3);
                                            }
                                            Function0 function0 = (Function0) objY3;
                                            boolean zA7 = aVar3.A(poeVar3);
                                            Object objY4 = aVar3.y();
                                            if (zA7 || objY4 == c0041a) {
                                                objY4 = new Function1() { // from class: foe
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj8) {
                                                        qec qecVar = (qec) obj8;
                                                        qecVar.getClass();
                                                        ((k18) poeVar3.y.getValue()).F1(qecVar);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar3.r(objY4);
                                            }
                                            hqe.b(kqeVar, rh70VarA, function0, (Function1) objY4, aVar3, 8);
                                            return unit;
                                        }
                                    }, true);
                                    kbg kbgVar = kbg.a;
                                    kbgVar.getClass();
                                    ibg ibgVar = ibg.a;
                                    zux.a(yuxVar, bc50.a(sme.class), kbgVar, ibgVar, null, null, null, null, ex8Var);
                                    zux.a(yuxVar, bc50.a(xhg.class), kbgVar, ibgVar, null, null, null, null, new ex8(679739333, new ejj() { // from class: koe
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            a aVar3 = (a) obj6;
                                            ((Integer) obj7).getClass();
                                            ((xf0) obj4).getClass();
                                            ((vsx) obj5).getClass();
                                            ycj0 ycj0VarA = kpt.a(aVar3);
                                            if (ycj0VarA == null) {
                                                j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                                return null;
                                            }
                                            final lig ligVar = (lig) rcj0.a(bc50.a(lig.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar3), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar3);
                                            boolean zA3 = aVar3.A(ligVar);
                                            Object objY2 = aVar3.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zA3 || objY2 == c0041a) {
                                                objY2 = new Function1() { // from class: loe
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj8) {
                                                        OtpData.DeviceBlocking deviceBlocking = (OtpData.DeviceBlocking) obj8;
                                                        deviceBlocking.getClass();
                                                        OTPResult<OTPGeneralResult> oTPResult = deviceBlocking.e;
                                                        if (oTPResult instanceof OTPResult.Success) {
                                                            ligVar.F1(new yhg.a(((OTPGeneralResult) ((OTPResult.Success) oTPResult).a).getToken()));
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar3.r(objY2);
                                            }
                                            zzu zzuVarC = b.c((Function1) objY2, aVar3);
                                            boolean zA4 = aVar3.A(ligVar);
                                            Object objY3 = aVar3.y();
                                            int i3 = 0;
                                            if (zA4 || objY3 == c0041a) {
                                                objY3 = new moe(ligVar, i3);
                                                aVar3.r(objY3);
                                            }
                                            zzu zzuVarC2 = b.c((Function1) objY3, aVar3);
                                            Unit unit = Unit.a;
                                            boolean zA5 = aVar3.A(ligVar);
                                            final fvx fvxVar3 = fvxVar2;
                                            boolean zA6 = zA5 | aVar3.A(fvxVar3);
                                            final poe poeVar3 = poeVar2;
                                            boolean zA7 = aVar3.A(poeVar3) | zA6 | aVar3.A(zzuVarC) | aVar3.A(zzuVarC2);
                                            Object objY4 = aVar3.y();
                                            if (zA7 || objY4 == c0041a) {
                                                poe.b bVar = new poe.b(ligVar, fvxVar3, poeVar3, zzuVarC, zzuVarC2, null);
                                                aVar3.r(bVar);
                                                objY4 = bVar;
                                            }
                                            w4g.e(aVar3, unit, (Function2) objY4);
                                            boolean zA8 = aVar3.A(fvxVar3) | aVar3.A(poeVar3);
                                            Object objY5 = aVar3.y();
                                            if (zA8 || objY5 == c0041a) {
                                                objY5 = new Function0() { // from class: noe
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        e eVarRequireActivity = poeVar3.requireActivity();
                                                        eVarRequireActivity.getClass();
                                                        nwx.b(fvxVar3, eVarRequireActivity);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar3.r(objY5);
                                            }
                                            Function0 function0 = (Function0) objY5;
                                            boolean zA9 = aVar3.A(poeVar3);
                                            Object objY6 = aVar3.y();
                                            if (zA9 || objY6 == c0041a) {
                                                objY6 = new ooe(poeVar3, i3);
                                                aVar3.r(objY6);
                                            }
                                            big.a(ligVar, function0, (Function0) objY6, aVar3, 8);
                                            tp90 tp90Var = poeVar3.w;
                                            boolean zA10 = aVar3.A(ligVar);
                                            Object objY7 = aVar3.y();
                                            if (zA10 || objY7 == c0041a) {
                                                objY7 = new zba(ligVar, 1);
                                                aVar3.r(objY7);
                                            }
                                            sks.a(tp90Var, null, null, (Function1) objY7, aVar3, 0);
                                            return unit;
                                        }
                                    }, true));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        lwx.b(fvxVar, smeVar, null, null, null, null, null, null, null, (Function1) objY, aVar2, 48, 2044);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 196608);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: hoe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    this.a.n0(iA, (a) obj);
                    return Unit.a;
                }
            };
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(1356839113, new Function2() { // from class: doe
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    this.a.n0(0, aVar);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        c2n c2nVar = this.v;
        if (c2nVar != null) {
            c2nVar.removeLoginEventListener(this);
        } else {
            Intrinsics.l("iAccountHelper");
            throw null;
        }
    }

    @Override // defpackage.ltt
    public final void onLogin() {
        sp5.c(wks.a(getLifecycle()), null, null, new c(null), 3);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        c2n c2nVar = this.v;
        if (c2nVar != null) {
            c2nVar.addLoginEventListener(this);
        } else {
            Intrinsics.l("iAccountHelper");
            throw null;
        }
    }
}
