package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.bottomsheet.b;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.payment.impl.deposit.presentation.model.event.InsufficientFundsCallbackType;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class mhe {
    public static void a(yge ygeVar, Fragment fragment) {
        final FragmentManager childFragmentManager = fragment.getChildFragmentManager();
        Context context = fragment.getContext();
        int i = 0;
        if (ygeVar instanceof yge.g) {
            if (childFragmentManager != null) {
                yge.g gVar = (yge.g) ygeVar;
                ResourceUiText resourceUiText = gVar.a;
                ResourceUiText resourceUiText2 = gVar.b;
                ResourceUiText resourceUiText3 = gVar.c;
                ResourceUiText resourceUiText4 = gVar.d;
                ResourceUiText resourceUiText5 = gVar.e;
                final hhe hheVar = new hhe(gVar, 0);
                childFragmentManager.n0("REQUEST_KEY_INSUFFICIENT_FUNDS_BOTTOM_SHEET", fragment, new l6j() { // from class: x0p
                    @Override // defpackage.l6j
                    public final void b(String str, Bundle bundle) {
                        bundle.getClass();
                        Object obj = (InsufficientFundsCallbackType) ((Parcelable) fq5.a(bundle, "RESULT_KEY_INSUFFICIENT_FUNDS_BOTTOM_SHEET", InsufficientFundsCallbackType.class));
                        if (obj == null) {
                            obj = InsufficientFundsCallbackType.Cancel.a;
                        }
                        hheVar.invoke(obj);
                        FragmentManager fragmentManager = childFragmentManager;
                        fragmentManager.g("REQUEST_KEY_INSUFFICIENT_FUNDS_BOTTOM_SHEET");
                        fragmentManager.f("RESULT_KEY_INSUFFICIENT_FUNDS_BOTTOM_SHEET");
                    }
                });
                y0p y0pVar = new y0p();
                y0pVar.setArguments(jq5.a(new Pair("ARG_TITLE", resourceUiText), new Pair("ARG_MESSAGE", resourceUiText2), new Pair("ARG_CHECK_BOX_UI_TEXT", resourceUiText3), new Pair("ARG_POSITIVE_TEXT", resourceUiText4), new Pair("ARG_NEGATIVE_TEXT", resourceUiText5), new Pair("ARG_CANCELABLE", Boolean.TRUE)));
                y0pVar.show(childFragmentManager, "InsufficientFundsBottomSheetFragment");
                return;
            }
            return;
        }
        boolean z = ygeVar instanceof yge.e;
        vaj0.a aVar = vaj0.a.a;
        if (z) {
            if (context == null) {
                Function0<Unit> function0 = ((yge.e) ygeVar).c;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            }
            final yge.e eVar = (yge.e) ygeVar;
            boolean z2 = eVar.a;
            b bVar = new b(context, R.style.BottomSheetDialogTheme);
            bVar.setCancelable(z2);
            ComposeView composeView = new ComposeView(context, null, 6, 0);
            composeView.setViewCompositionStrategy(aVar);
            composeView.setContent(new ex8(-1046214442, new ihe(eVar, bVar), true));
            bVar.setContentView(composeView);
            if (z2) {
                bVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: jhe
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        Function0<Unit> function1 = eVar.c;
                        if (function1 != null) {
                            function1.invoke();
                        }
                    }
                });
            }
            bVar.show();
            return;
        }
        if (ygeVar instanceof yge.i) {
            if (context == null) {
                pi6 pi6Var = ((yge.i) ygeVar).g;
                kn00 kn00Var = kn00.c;
                if (pi6Var.p() instanceof wcy) {
                    o560.a aVar2 = o560.b;
                    pi6Var.resumeWith(kn00Var);
                    return;
                } else {
                    mtg0.a aVar3 = mtg0.a;
                    aVar3.q(MyLog.TAG_COMMON);
                    aVar3.n("Continuation not active, resume not perform.", new Object[0]);
                    return;
                }
            }
            yge.i iVar = (yge.i) ygeVar;
            final ResourceUiText resourceUiText6 = iVar.a;
            final UiText uiText = iVar.b;
            final ResourceUiText resourceUiText7 = iVar.c;
            final ResourceUiText resourceUiText8 = iVar.d;
            final nyg0 nyg0Var = iVar.e;
            final jd7 jd7Var = iVar.f;
            final fhe fheVar = new fhe(ygeVar, i);
            nyg0Var.getClass();
            jd7Var.getClass();
            final b bVar2 = new b(context, R.style.BottomSheetDialogTheme);
            bVar2.setCancelable(true);
            ComposeView composeView2 = new ComposeView(context, null, 6, 0);
            composeView2.setViewCompositionStrategy(aVar);
            composeView2.setContent(new ex8(1056124335, new Function2() { // from class: rp00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final ResourceUiText resourceUiText9 = resourceUiText6;
                        final UiText uiText2 = uiText;
                        final ResourceUiText resourceUiText10 = resourceUiText7;
                        final jd7 jd7Var2 = jd7Var;
                        final b bVar3 = bVar2;
                        final fhe fheVar2 = fheVar;
                        final ResourceUiText resourceUiText11 = resourceUiText8;
                        final nyg0 nyg0Var2 = nyg0Var;
                        v630.a(null, null, null, null, null, fx8.b(-594857378, new Function2() { // from class: tp00
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                a aVar5 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    final b bVar4 = bVar3;
                                    boolean zA = aVar5.A(bVar4);
                                    final fhe fheVar3 = fheVar2;
                                    boolean zM = zA | aVar5.M(fheVar3);
                                    Object objY = aVar5.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zM || objY == c0041a) {
                                        objY = new Function0() { // from class: up00
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                kn00 kn00Var2 = kn00.a;
                                                bVar4.dismiss();
                                                fheVar3.invoke(kn00Var2);
                                                return Unit.a;
                                            }
                                        };
                                        aVar5.r(objY);
                                    }
                                    na30 na30Var = new na30(resourceUiText10, jd7Var2, (Function0) objY);
                                    boolean zA2 = aVar5.A(bVar4) | aVar5.M(fheVar3);
                                    Object objY2 = aVar5.y();
                                    if (zA2 || objY2 == c0041a) {
                                        objY2 = new Function0() { // from class: vp00
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                kn00 kn00Var2 = kn00.b;
                                                bVar4.dismiss();
                                                fheVar3.invoke(kn00Var2);
                                                return Unit.a;
                                            }
                                        };
                                        aVar5.r(objY2);
                                    }
                                    fq80 fq80Var = new fq80(resourceUiText11, null, (Function0) objY2);
                                    boolean zA3 = aVar5.A(bVar4) | aVar5.M(fheVar3);
                                    Object objY3 = aVar5.y();
                                    if (zA3 || objY3 == c0041a) {
                                        objY3 = new Function0() { // from class: wp00
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                kn00 kn00Var2 = kn00.c;
                                                bVar4.dismiss();
                                                fheVar3.invoke(kn00Var2);
                                                return Unit.a;
                                            }
                                        };
                                        aVar5.r(objY3);
                                    }
                                    sn00.b(null, resourceUiText9, uiText2, na30Var, fq80Var, (Function0) objY3, nyg0Var2, aVar5, 2134016);
                                } else {
                                    aVar5.G();
                                }
                                return Unit.a;
                            }
                        }, aVar4), aVar4, 196608);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, true));
            bVar2.setContentView(composeView2);
            bVar2.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: sp00
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    fheVar.invoke(kn00.c);
                }
            });
            bVar2.show();
            return;
        }
        if (ygeVar instanceof yge.h) {
            if (context == null) {
                pi6 pi6Var2 = ((yge.h) ygeVar).j;
                Unit unit = Unit.a;
                if (pi6Var2.p() instanceof wcy) {
                    o560.a aVar4 = o560.b;
                    pi6Var2.resumeWith(unit);
                    return;
                } else {
                    mtg0.a aVar5 = mtg0.a;
                    aVar5.q(MyLog.TAG_COMMON);
                    aVar5.n("Continuation not active, resume not perform.", new Object[0]);
                    return;
                }
            }
            yge.h hVar = (yge.h) ygeVar;
            final UiText uiText2 = hVar.a;
            final UiText uiText3 = hVar.b;
            final nyg0 nyg0Var2 = hVar.c;
            final UiText uiText4 = hVar.d;
            final jd7 jd7Var2 = hVar.e;
            final Function1<hab<? super Unit>, Object> function1 = hVar.f;
            final UiText uiText5 = hVar.g;
            final jd7 jd7Var3 = hVar.h;
            final Function1<hab<? super Unit>, Object> function2 = hVar.i;
            final ghe gheVar = new ghe(ygeVar, 0);
            uiText2.getClass();
            uiText3.getClass();
            nyg0Var2.getClass();
            uiText4.getClass();
            jd7Var2.getClass();
            function1.getClass();
            jd7Var3.getClass();
            final b bVar3 = new b(context, R.style.BottomSheetDialogTheme);
            bVar3.setCancelable(true);
            ComposeView composeView3 = new ComposeView(context, null, 6, 0);
            composeView3.setViewCompositionStrategy(aVar);
            composeView3.setContent(new ex8(1121045765, new Function2() { // from class: xm00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar6 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar6.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final UiText uiText6 = uiText4;
                        final jd7 jd7Var4 = jd7Var2;
                        final Function1 function3 = function1;
                        final UiText uiText7 = uiText5;
                        final UiText uiText8 = uiText2;
                        final UiText uiText9 = uiText3;
                        final b bVar4 = bVar3;
                        final ghe gheVar2 = gheVar;
                        final nyg0 nyg0Var3 = nyg0Var2;
                        final jd7 jd7Var5 = jd7Var3;
                        final Function1 function4 = function2;
                        v630.a(null, null, null, null, null, fx8.b(177419956, new Function2() { // from class: zm00
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                fq80 fq80Var;
                                a aVar7 = (a) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if (aVar7.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    Object objY = aVar7.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (objY == c0041a) {
                                        objY = w4g.i(e.a, aVar7);
                                        aVar7.r(objY);
                                    }
                                    final keb kebVar = (keb) objY;
                                    boolean zA = aVar7.A(kebVar);
                                    final Function1 function5 = function3;
                                    boolean zA2 = zA | aVar7.A(function5);
                                    Object objY2 = aVar7.y();
                                    if (zA2 || objY2 == c0041a) {
                                        objY2 = new Function0() { // from class: an00
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                sp5.c(kebVar, null, null, new cn00(function5, null), 3);
                                                return Unit.a;
                                            }
                                        };
                                        aVar7.r(objY2);
                                    }
                                    na30 na30Var = new na30(uiText6, jd7Var4, tta.d((Function0) objY2, aVar7, 0));
                                    UiText uiText10 = uiText7;
                                    if (uiText10 == null) {
                                        aVar7.N(-1586178947);
                                        aVar7.H();
                                        fq80Var = null;
                                    } else {
                                        aVar7.N(-1586178946);
                                        boolean zA3 = aVar7.A(kebVar);
                                        Function1 function6 = function4;
                                        boolean zA4 = zA3 | aVar7.A(function6);
                                        Object objY3 = aVar7.y();
                                        if (zA4 || objY3 == c0041a) {
                                            objY3 = new cmv(kebVar, function6);
                                            aVar7.r(objY3);
                                        }
                                        fq80 fq80Var2 = new fq80(uiText10, jd7Var5, tta.d((Function0) objY3, aVar7, 0));
                                        aVar7.H();
                                        fq80Var = fq80Var2;
                                    }
                                    final b bVar5 = bVar4;
                                    boolean zA5 = aVar7.A(bVar5);
                                    final ghe gheVar3 = gheVar2;
                                    boolean zM = zA5 | aVar7.M(gheVar3);
                                    Object objY4 = aVar7.y();
                                    if (zM || objY4 == c0041a) {
                                        objY4 = new Function0() { // from class: bn00
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                bVar5.dismiss();
                                                gheVar3.invoke();
                                                return Unit.a;
                                            }
                                        };
                                        aVar7.r(objY4);
                                    }
                                    sn00.b(null, uiText8, uiText9, na30Var, fq80Var, (Function0) objY4, nyg0Var3, aVar7, 2134016);
                                } else {
                                    aVar7.G();
                                }
                                return Unit.a;
                            }
                        }, aVar6), aVar6, 196608);
                    } else {
                        aVar6.G();
                    }
                    return Unit.a;
                }
            }, true));
            bVar3.setContentView(composeView3);
            bVar3.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: ym00
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    gheVar.invoke();
                }
            });
            bVar3.show();
        }
    }
}
