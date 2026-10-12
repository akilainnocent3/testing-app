package com.sportybet.feature.luckynumber.winningpopup.presentation;

import android.os.Build;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.runtime.a;
import com.sportybet.android.router.Sender;
import com.sportybet.feature.luckynumber.winningpopup.presentation.LNWinningPopupActivity;
import com.sportybet.feature.luckynumber.winningpopup.presentation.b;
import defpackage.bc50;
import defpackage.cjj;
import defpackage.ean;
import defpackage.ex8;
import defpackage.fvx;
import defpackage.h6c;
import defpackage.hab;
import defpackage.iij;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.ltx;
import defpackage.m660;
import defpackage.nck0;
import defpackage.neb;
import defpackage.ov8;
import defpackage.p8d;
import defpackage.qgu;
import defpackage.quf;
import defpackage.qur;
import defpackage.r4m;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.vje;
import defpackage.wt40;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n²\u0006\f\u0010\t\u001a\u00020\b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;", "Lf02;", "Lquf;", "Luw40;", "Ls8y;", "Liij;", "<init>", "()V", "Lbur;", "state", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LNWinningPopupActivity extends r4m implements quf, uw40, s8y, iij {
    public static final /* synthetic */ int d = 0;
    public ean b;
    public final scj0 c = new scj0(bc50.a(com.sportybet.feature.luckynumber.winningpopup.presentation.c.class), new c(), new b(), new d());

    @p8d(c = "com.sportybet.feature.luckynumber.winningpopup.presentation.LNWinningPopupActivity$onCreate$1$1$1$1$5$1$1", f = "LNWinningPopupActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<keb, com.sportybet.feature.luckynumber.winningpopup.presentation.b, hab<? super Unit>, Object> {
        public /* synthetic */ com.sportybet.feature.luckynumber.winningpopup.presentation.b a;
        public final /* synthetic */ fvx b;
        public final /* synthetic */ LNWinningPopupActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fvx fvxVar, LNWinningPopupActivity lNWinningPopupActivity, hab<? super a> habVar) {
            super(3, habVar);
            this.b = fvxVar;
            this.c = lNWinningPopupActivity;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, com.sportybet.feature.luckynumber.winningpopup.presentation.b bVar, hab<? super Unit> habVar) {
            a aVar = new a(this.b, this.c, habVar);
            aVar.a = bVar;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            com.sportybet.feature.luckynumber.winningpopup.presentation.b bVar = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = bVar instanceof com.sportybet.feature.luckynumber.winningpopup.presentation.b.C0404b;
            fvx fvxVar = this.b;
            if (z) {
                ltx.h(fvxVar, ((com.sportybet.feature.luckynumber.winningpopup.presentation.b.C0404b) bVar).a, null, 6);
            } else if (Intrinsics.f(bVar, com.sportybet.feature.luckynumber.winningpopup.presentation.b.c.a)) {
                fvxVar.k();
            } else {
                if (!(bVar instanceof com.sportybet.feature.luckynumber.winningpopup.presentation.b.a)) {
                    wt40.a();
                    return null;
                }
                LNWinningPopupActivity lNWinningPopupActivity = this.c;
                ean eanVar = lNWinningPopupActivity.b;
                if (eanVar == null) {
                    Intrinsics.l("iRouter");
                    throw null;
                }
                eanVar.i(vje.LUCKY_NUMBER, qgu.c(((com.sportybet.feature.luckynumber.winningpopup.presentation.b.a) bVar).a), null, Sender.LUCKY_NUMBER_WINNING_POPUP);
                lNWinningPopupActivity.finish();
            }
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return LNWinningPopupActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return LNWinningPopupActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return LNWinningPopupActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public final com.sportybet.feature.luckynumber.winningpopup.presentation.c n1() {
        return (com.sportybet.feature.luckynumber.winningpopup.presentation.c) this.c.getValue();
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        nck0.a(getWindow(), false);
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().clearFlags(201326592);
        getWindow().setStatusBarColor(0);
        getWindow().setNavigationBarColor(0);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            Window window = getWindow();
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            window.setAttributes(attributes);
        }
        if (i >= 29) {
            getWindow().setStatusBarContrastEnforced(false);
            getWindow().setNavigationBarContrastEnforced(false);
        }
        ov8.a(this, new ex8(-103117754, new Function2() { // from class: ysr
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = LNWinningPopupActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final LNWinningPopupActivity lNWinningPopupActivity = this.a;
                    rak.b(48, 1, fx8.b(1606123584, new Function2() { // from class: zsr
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i3 = LNWinningPopupActivity.d;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final fvx fvxVarB = f2j.b(new ryx[0], aVar2);
                                ktr ktrVar = ktr.INSTANCE;
                                final LNWinningPopupActivity lNWinningPopupActivity2 = lNWinningPopupActivity;
                                boolean zA = aVar2.A(lNWinningPopupActivity2) | aVar2.A(fvxVarB);
                                Object objY = aVar2.y();
                                if (zA || objY == a.C0040a.a) {
                                    objY = new Function1() { // from class: atr
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            yux yuxVar = (yux) obj5;
                                            int i4 = LNWinningPopupActivity.d;
                                            yuxVar.getClass();
                                            btr btrVar = new btr();
                                            ctr ctrVar = new ctr();
                                            dtr dtrVar = new dtr();
                                            kxm kxmVar = new kxm(1);
                                            final LNWinningPopupActivity lNWinningPopupActivity3 = lNWinningPopupActivity2;
                                            final fvx fvxVar = fvxVarB;
                                            ex8 ex8Var = new ex8(309852767, new ejj() { // from class: etr
                                                /* JADX WARN: Multi-variable type inference failed */
                                                @Override // defpackage.ejj
                                                public final Object d(Object obj6, Object obj7, Object obj8, Object obj9) {
                                                    a aVar3 = (a) obj8;
                                                    ((Integer) obj9).getClass();
                                                    int i5 = LNWinningPopupActivity.d;
                                                    ((xf0) obj6).getClass();
                                                    ((vsx) obj7).getClass();
                                                    LNWinningPopupActivity lNWinningPopupActivity4 = lNWinningPopupActivity3;
                                                    m6x m6xVarC = q7i.c(lNWinningPopupActivity4.n1().e, aVar3, 0, 7);
                                                    uga0<b> uga0Var = lNWinningPopupActivity4.n1().d;
                                                    fvx fvxVar2 = fvxVar;
                                                    boolean zA2 = aVar3.A(fvxVar2) | aVar3.A(lNWinningPopupActivity4);
                                                    Object objY2 = aVar3.y();
                                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                                    if (zA2 || objY2 == c0041a) {
                                                        objY2 = new LNWinningPopupActivity.a(fvxVar2, lNWinningPopupActivity4, null);
                                                        aVar3.r(objY2);
                                                    }
                                                    sks.b(uga0Var, null, null, (cjj) objY2, aVar3, 0);
                                                    bur burVar = (bur) m6xVarC.getValue();
                                                    boolean zA3 = aVar3.A(lNWinningPopupActivity4);
                                                    Object objY3 = aVar3.y();
                                                    int i6 = 1;
                                                    if (zA3 || objY3 == c0041a) {
                                                        objY3 = new unh(lNWinningPopupActivity4, i6);
                                                        aVar3.r(objY3);
                                                    }
                                                    Function0 function0 = (Function0) objY3;
                                                    boolean zA4 = aVar3.A(lNWinningPopupActivity4);
                                                    Object objY4 = aVar3.y();
                                                    if (zA4 || objY4 == c0041a) {
                                                        objY4 = new vnh(lNWinningPopupActivity4, i6);
                                                        aVar3.r(objY4);
                                                    }
                                                    Function0 function1 = (Function0) objY4;
                                                    boolean zA5 = aVar3.A(lNWinningPopupActivity4);
                                                    Object objY5 = aVar3.y();
                                                    if (zA5 || objY5 == c0041a) {
                                                        objY5 = new wnh(lNWinningPopupActivity4, i6);
                                                        aVar3.r(objY5);
                                                    }
                                                    Function0 function2 = (Function0) objY5;
                                                    boolean zA6 = aVar3.A(lNWinningPopupActivity4);
                                                    Object objY6 = aVar3.y();
                                                    if (zA6 || objY6 == c0041a) {
                                                        objY6 = new xnh(lNWinningPopupActivity4, i6);
                                                        aVar3.r(objY6);
                                                    }
                                                    Function0 function3 = (Function0) objY6;
                                                    boolean zA7 = aVar3.A(lNWinningPopupActivity4);
                                                    Object objY7 = aVar3.y();
                                                    if (zA7 || objY7 == c0041a) {
                                                        objY7 = new ynh(lNWinningPopupActivity4, i6);
                                                        aVar3.r(objY7);
                                                    }
                                                    aur.b(burVar, function0, function1, function2, function3, (Function0) objY7, aVar3, 0, 0);
                                                    return Unit.a;
                                                }
                                            }, true);
                                            kbg kbgVar = kbg.a;
                                            kbgVar.getClass();
                                            zux.a(yuxVar, bc50.a(ktr.class), kbgVar, ibg.a, btrVar, ctrVar, dtrVar, kxmVar, ex8Var);
                                            int i5 = 0;
                                            kmr.a(yuxVar, new ftr(fvxVar, i5), new gtr(fvxVar, i5));
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY);
                                }
                                lwx.b(fvxVarB, ktrVar, null, null, null, null, null, null, null, (Function1) objY, aVar2, 48, 2044);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, false);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
