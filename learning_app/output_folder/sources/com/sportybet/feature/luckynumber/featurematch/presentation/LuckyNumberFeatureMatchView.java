package com.sportybet.feature.luckynumber.featurematch.presentation;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.a;
import com.sportybet.android.router.Sender;
import com.sportybet.feature.luckynumber.featurematch.domain.data.LNLastMinuteCard;
import com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchView;
import com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchView.a;
import com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchView.b;
import com.sportybet.feature.luckynumber.featurematch.presentation.b;
import com.sportybet.feature.luckynumber.featurematch.presentation.c;
import com.sportybet.feature.luckynumber.featurematch.presentation.k;
import defpackage.bc50;
import defpackage.cd;
import defpackage.cjj;
import defpackage.ean;
import defpackage.fvx;
import defpackage.fx8;
import defpackage.hab;
import defpackage.i9k0;
import defpackage.k290;
import defpackage.keb;
import defpackage.liq;
import defpackage.lkf0;
import defpackage.ltx;
import defpackage.m660;
import defpackage.m6x;
import defpackage.neb;
import defpackage.nn60;
import defpackage.ogu;
import defpackage.ojj;
import defpackage.onn;
import defpackage.p8d;
import defpackage.p8e0;
import defpackage.pq0;
import defpackage.pux;
import defpackage.qgu;
import defpackage.rak;
import defpackage.vaj0;
import defpackage.vje;
import defpackage.wkq;
import defpackage.wt40;
import defpackage.yzq;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR*\u0010%\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006(²\u0006\f\u0010'\u001a\u00020&8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/sportybet/feature/luckynumber/featurematch/presentation/LuckyNumberFeatureMatchView;", "Lcom/sporty/android/compose/ui/component/RevivableComposeView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lvaj0$c;", "getViewCompositionStrategy", "()Lvaj0$c;", "Lyzq;", "e", "Lyzq;", "getLoginBinder", "()Lyzq;", "setLoginBinder", "(Lyzq;)V", "loginBinder", "Lean;", "f", "Lean;", "getIRouter", "()Lean;", "setIRouter", "(Lean;)V", "iRouter", "Lkotlin/Function0;", "", "i", "Lkotlin/jvm/functions/Function0;", "getOnConfigDisabled", "()Lkotlin/jvm/functions/Function0;", "setOnConfigDisabled", "(Lkotlin/jvm/functions/Function0;)V", "onConfigDisabled", "Lwkq;", "state", "luckynumber"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LuckyNumberFeatureMatchView extends Hilt_LuckyNumberFeatureMatchView {
    public static final /* synthetic */ int v = 0;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public yzq loginBinder;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public ean iRouter;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Function0<Unit> onConfigDisabled;

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchView$ContentView$1$1$1", f = "LuckyNumberFeatureMatchView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ m6x b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(m6x m6xVar, hab habVar) {
            super(2, habVar);
            this.b = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return LuckyNumberFeatureMatchView.this.new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Function0<Unit> onConfigDisabled;
            neb nebVar = neb.a;
            m660.b(obj);
            int i = LuckyNumberFeatureMatchView.v;
            if (((wkq) this.b.getValue()).d && (onConfigDisabled = LuckyNumberFeatureMatchView.this.getOnConfigDisabled()) != null) {
                onConfigDisabled.invoke();
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.luckynumber.featurematch.presentation.LuckyNumberFeatureMatchView$ContentView$1$2$1", f = "LuckyNumberFeatureMatchView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<keb, com.sportybet.feature.luckynumber.featurematch.presentation.b, hab<? super Unit>, Object> {
        public /* synthetic */ com.sportybet.feature.luckynumber.featurematch.presentation.b a;
        public final /* synthetic */ fvx c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(fvx fvxVar, hab<? super b> habVar) {
            super(3, habVar);
            this.c = fvxVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, com.sportybet.feature.luckynumber.featurematch.presentation.b bVar, hab<? super Unit> habVar) {
            b bVar2 = LuckyNumberFeatureMatchView.this.new b(this.c, habVar);
            bVar2.a = bVar;
            return bVar2.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str;
            com.sportybet.feature.luckynumber.featurematch.presentation.b bVar = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z = bVar instanceof com.sportybet.feature.luckynumber.featurematch.presentation.b.a;
            LuckyNumberFeatureMatchView luckyNumberFeatureMatchView = LuckyNumberFeatureMatchView.this;
            if (z) {
                luckyNumberFeatureMatchView.getIRouter().i(vje.LUCKY_NUMBER, i9k0.a("tab", ((com.sportybet.feature.luckynumber.featurematch.presentation.b.a) bVar).a.b), null, Sender.HOMEPAGE_FEATURE);
            } else if (bVar instanceof com.sportybet.feature.luckynumber.featurematch.presentation.b.C0396b) {
                com.sportybet.feature.luckynumber.featurematch.presentation.b.C0396b c0396b = (com.sportybet.feature.luckynumber.featurematch.presentation.b.C0396b) bVar;
                luckyNumberFeatureMatchView.getIRouter().i(vje.LUCKY_NUMBER, qgu.c(new ogu.c(c0396b.a, (String) null, c0396b.b, 2)), null, Sender.HOMEPAGE_LUCKY_NUMBER_HIGH_ODDS);
            } else {
                if (!(bVar instanceof com.sportybet.feature.luckynumber.featurematch.presentation.b.c)) {
                    wt40.a();
                    return null;
                }
                fvx fvxVar = this.c;
                pux puxVarI = fvxVar.b.i();
                if (puxVarI != null) {
                    int i = pux.f;
                    if (nn60.b(k290.b(bc50.a(liq.class))) == puxVarI.b.e) {
                        return Unit.a;
                    }
                }
                liq.b bVar2 = liq.Companion;
                com.sportybet.feature.luckynumber.featurematch.presentation.b.c cVar = (com.sportybet.feature.luckynumber.featurematch.presentation.b.c) bVar;
                LNLastMinuteCard lNLastMinuteCard = cVar.a;
                onn<Integer> onnVar = cVar.b;
                BigDecimal bigDecimal = cVar.c;
                BigDecimal bigDecimal2 = cVar.d;
                BigDecimal bigDecimal3 = cVar.e;
                bVar2.getClass();
                bigDecimal.getClass();
                bigDecimal2.getClass();
                String str2 = lNLastMinuteCard.a;
                String str3 = lNLastMinuteCard.b;
                String str4 = lNLastMinuteCard.c;
                String str5 = lNLastMinuteCard.d;
                long j = lNLastMinuteCard.e;
                long j2 = lNLastMinuteCard.f;
                long j3 = lNLastMinuteCard.i;
                String str6 = lNLastMinuteCard.v;
                String str7 = lNLastMinuteCard.w;
                String str8 = lNLastMinuteCard.y;
                String str9 = lNLastMinuteCard.z;
                double d = lNLastMinuteCard.A;
                double d2 = lNLastMinuteCard.B;
                int i2 = lNLastMinuteCard.C;
                int i3 = lNLastMinuteCard.D;
                String strC0 = CollectionsKt.c0(onnVar, ",", null, null, null, 62);
                p8e0.a aVar = p8e0.Companion;
                String plainString = bigDecimal.toPlainString();
                plainString.getClass();
                String plainString2 = bigDecimal2.toPlainString();
                plainString2.getClass();
                if (bigDecimal3 != null) {
                    String plainString3 = bigDecimal3.toPlainString();
                    plainString3.getClass();
                    str = plainString3;
                } else {
                    str = null;
                }
                ltx.h(fvxVar, new liq(str2, str3, str4, str5, j, j2, j3, str6, str7, str8, str9, d, d2, i2, i3, strC0, plainString, plainString2, str), null, 6);
                Unit unit = Unit.a;
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class c extends ojj implements Function1<com.sportybet.feature.luckynumber.featurematch.presentation.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(com.sportybet.feature.luckynumber.featurematch.presentation.a aVar) {
            com.sportybet.feature.luckynumber.featurematch.presentation.a aVar2 = aVar;
            aVar2.getClass();
            ((k) this.receiver).F1(aVar2);
            return Unit.a;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LuckyNumberFeatureMatchView(Context context) {
        this(context, null, 6, 0);
        context.getClass();
    }

    @Override // com.sporty.android.compose.ui.component.RevivableComposeView
    public final void a(final int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(740744079);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            rak.b(48, 1, fx8.b(575171413, new Function2() { // from class: sgu
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = LuckyNumberFeatureMatchView.v;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ycj0 ycj0VarA = kpt.a(aVar2);
                        if (ycj0VarA == null) {
                            j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return null;
                        }
                        final k kVar = (k) rcj0.a(bc50.a(k.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar2), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar2);
                        final m6x m6xVarC = q7i.c(kVar.A, aVar2, 0, 7);
                        final fvx fvxVarB = f2j.b(new ryx[0], aVar2);
                        Boolean boolValueOf = Boolean.valueOf(((wkq) m6xVarC.getValue()).d);
                        boolean zM = aVar2.M(m6xVarC);
                        final LuckyNumberFeatureMatchView luckyNumberFeatureMatchView = this.a;
                        boolean zA = zM | aVar2.A(luckyNumberFeatureMatchView);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zA || objY == c0041a) {
                            objY = luckyNumberFeatureMatchView.new a(m6xVarC, null);
                            aVar2.r(objY);
                        }
                        w4g.e(aVar2, boolValueOf, (Function2) objY);
                        uga0<b> uga0Var = kVar.B;
                        boolean zA2 = aVar2.A(luckyNumberFeatureMatchView) | aVar2.A(fvxVarB);
                        Object objY2 = aVar2.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = luckyNumberFeatureMatchView.new b(fvxVarB, null);
                            aVar2.r(objY2);
                        }
                        sks.b(uga0Var, null, null, (cjj) objY2, aVar2, 0);
                        ygu yguVar = ygu.INSTANCE;
                        boolean zM2 = aVar2.M(m6xVarC) | aVar2.A(kVar) | aVar2.A(fvxVarB) | aVar2.A(luckyNumberFeatureMatchView);
                        Object objY3 = aVar2.y();
                        if (zM2 || objY3 == c0041a) {
                            objY3 = new Function1() { // from class: ugu
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    yux yuxVar = (yux) obj3;
                                    int i4 = LuckyNumberFeatureMatchView.v;
                                    yuxVar.getClass();
                                    final k kVar2 = kVar;
                                    final m6x m6xVar = m6xVarC;
                                    ex8 ex8Var = new ex8(-369877546, new ejj() { // from class: vgu
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // defpackage.ejj
                                        public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                            androidx.compose.runtime.a aVar3 = (androidx.compose.runtime.a) obj6;
                                            ((Integer) obj7).getClass();
                                            int i5 = LuckyNumberFeatureMatchView.v;
                                            ((xf0) obj4).getClass();
                                            ((vsx) obj5).getClass();
                                            wkq wkqVar = (wkq) m6xVar.getValue();
                                            k kVar3 = kVar2;
                                            boolean zA3 = aVar3.A(kVar3);
                                            Object objY4 = aVar3.y();
                                            if (zA3 || objY4 == androidx.compose.runtime.a.C0040a.a) {
                                                LuckyNumberFeatureMatchView.c cVar = new LuckyNumberFeatureMatchView.c(1, kVar3, k.class, "handleAction", "handleAction(Lcom/sportybet/feature/luckynumber/featurematch/presentation/LNFeatureMatchAction;)V", 0);
                                                aVar3.r(cVar);
                                                objY4 = cVar;
                                            }
                                            c.a(wkqVar, (Function1) ((rpp) objY4), aVar3, 0);
                                            return Unit.a;
                                        }
                                    }, true);
                                    kbg kbgVar = kbg.a;
                                    kbgVar.getClass();
                                    ibg ibgVar = ibg.a;
                                    zux.a(yuxVar, bc50.a(ygu.class), kbgVar, ibgVar, null, null, null, null, ex8Var);
                                    sue sueVar = new sue(36, false, false, false, false);
                                    final fvx fvxVar = fvxVarB;
                                    final LuckyNumberFeatureMatchView luckyNumberFeatureMatchView2 = luckyNumberFeatureMatchView;
                                    zux.c(yuxVar, bc50.a(liq.class), kbgVar, ibgVar, sueVar, new ex8(239023801, new cjj() { // from class: wgu
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                            vsx vsxVar = (vsx) obj4;
                                            int iIntValue2 = ((Integer) obj6).intValue();
                                            int i5 = LuckyNumberFeatureMatchView.v;
                                            vsxVar.getClass();
                                            ean iRouter = luckyNumberFeatureMatchView2.getIRouter();
                                            siq.a(vsxVar, fvxVar, iRouter, (androidx.compose.runtime.a) obj5, iIntValue2 & 14);
                                            return Unit.a;
                                        }
                                    }, true));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY3);
                        }
                        lwx.b(fvxVarB, yguVar, null, null, null, null, null, null, null, (Function1) objY3, aVar2, 48, 2044);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, false);
        } else {
            bVarI.G();
        }
        androidx.compose.runtime.e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: tgu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int i3 = LuckyNumberFeatureMatchView.v;
                    int iA = w550.a(1);
                    this.a.a(iA, (androidx.compose.runtime.a) obj);
                    return Unit.a;
                }
            };
        }
    }

    public final ean getIRouter() {
        ean eanVar = this.iRouter;
        if (eanVar != null) {
            return eanVar;
        }
        Intrinsics.l("iRouter");
        throw null;
    }

    public final yzq getLoginBinder() {
        yzq yzqVar = this.loginBinder;
        if (yzqVar != null) {
            return yzqVar;
        }
        Intrinsics.l("loginBinder");
        throw null;
    }

    public final Function0<Unit> getOnConfigDisabled() {
        return this.onConfigDisabled;
    }

    @Override // com.sporty.android.compose.ui.component.RevivableComposeView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Context context = getContext();
        context.getClass();
        Activity activityB = cd.b(context);
        pq0 pq0Var = activityB instanceof pq0 ? (pq0) activityB : null;
        if (pq0Var != null) {
            getLoginBinder().a(pq0Var);
        }
    }

    public final void setIRouter(ean eanVar) {
        eanVar.getClass();
        this.iRouter = eanVar;
    }

    public final void setLoginBinder(yzq yzqVar) {
        yzqVar.getClass();
        this.loginBinder = yzqVar;
    }

    public final void setOnConfigDisabled(Function0<Unit> function0) {
        this.onConfigDisabled = function0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LuckyNumberFeatureMatchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 4, 0);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LuckyNumberFeatureMatchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
    }

    public /* synthetic */ LuckyNumberFeatureMatchView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, (i & 2) != 0 ? null : attributeSet, 0);
    }

    @Override // com.sporty.android.compose.ui.component.RevivableComposeView
    public vaj0.c getViewCompositionStrategy() {
        return vaj0.c.a;
    }
}
