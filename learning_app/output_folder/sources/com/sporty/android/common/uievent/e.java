package com.sporty.android.common.uievent;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Toast;
import androidx.appcompat.app.AlertController;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.navigation.fragment.NavHostFragment;
import com.appsflyer.internal.x;
import com.google.android.material.snackbar.Snackbar;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import defpackage.ajn;
import defpackage.als;
import defpackage.aq8;
import defpackage.bl8;
import defpackage.bq8;
import defpackage.jbn;
import defpackage.jq5;
import defpackage.jv00;
import defpackage.l6j;
import defpackage.ltx;
import defpackage.mec;
import defpackage.ngy;
import defpackage.qh3;
import defpackage.sp5;
import defpackage.wks;
import defpackage.wt40;
import defpackage.xp8;
import defpackage.xpa0;
import defpackage.yh8;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e {
    public final jbn a;
    public final LinkedHashSet b;

    public e(jbn jbnVar) {
        jbnVar.getClass();
        this.a = jbnVar;
        this.b = new LinkedHashSet();
    }

    public final void a() {
        this.b.clear();
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [yp8] */
    /* JADX WARN: Type inference failed for: r2v7, types: [zp8] */
    public final void b(a aVar, Context context, als alsVar, androidx.fragment.app.e eVar, final FragmentManager fragmentManager, Fragment fragment, LayoutInflater layoutInflater, View view, jv00 jv00Var) throws Exception {
        ltx ltxVarA;
        bl8.a aVar2;
        if (aVar instanceof a.n) {
            if (context != null) {
                Toast.makeText(context, ((a.n) aVar).a.e(context), 0).show();
                return;
            }
            return;
        }
        if (aVar instanceof a.m) {
            if (context == null || layoutInflater == null || view == null) {
                return;
            }
            a.m mVar = (a.m) aVar;
            UiText uiText = mVar.a;
            xpa0 xpa0Var = new xpa0(view);
            CharSequence charSequenceE = uiText.e(context);
            charSequenceE.getClass();
            xpa0Var.b = charSequenceE;
            UiText uiText2 = mVar.b;
            xpa0Var.c = uiText2 != null ? uiText2.e(context) : null;
            xpa0Var.d = new xp8(mVar, 0);
            xpa0Var.f = mVar.d;
            Snackbar snackbarB = xpa0Var.b(context, mVar.e, mVar.f);
            if (snackbarB != null) {
                c cVar = new c(snackbarB, mVar);
                ArrayList arrayList = snackbarB.s;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    snackbarB.s = arrayList;
                }
                arrayList.add(cVar);
            }
            if (snackbarB != null) {
                snackbarB.j();
                return;
            } else {
                Toast.makeText(context, uiText.e(context), 0).show();
                return;
            }
        }
        if (aVar instanceof a.h) {
            if (eVar != null) {
                final a.h hVar = (a.h) aVar;
                Object obj = hVar.h;
                LinkedHashSet linkedHashSet = this.b;
                if (obj == null || !linkedHashSet.contains(obj)) {
                    Integer num = hVar.g;
                    androidx.appcompat.app.b.a aVar3 = num == null ? new androidx.appcompat.app.b.a(eVar) : new androidx.appcompat.app.b.a(eVar, num.intValue());
                    boolean z = hVar.f;
                    AlertController.b bVar = aVar3.a;
                    bVar.k = z;
                    UiText uiText3 = hVar.a;
                    if (uiText3 != null) {
                        aVar3.setTitle(uiText3.e(eVar));
                    }
                    UiText uiText4 = hVar.b;
                    if (uiText4 != null) {
                        bVar.f = Html.fromHtml(uiText4.e(eVar).toString());
                    } else {
                        UiText uiText5 = hVar.c;
                        if (uiText5 != null) {
                            bVar.f = uiText5.e(eVar);
                        }
                    }
                    UiText uiText6 = hVar.d;
                    if (uiText6 != null) {
                        aVar3.c(uiText6.e(eVar), new DialogInterface.OnClickListener() { // from class: tp8
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                Function1<AlertDialogCallbackType, Unit> function1 = hVar.j;
                                if (function1 != null) {
                                    function1.invoke(AlertDialogCallbackType.Positive.a);
                                }
                            }
                        });
                    }
                    UiText uiText7 = hVar.e;
                    if (uiText7 != null) {
                        aVar3.b(uiText7.e(eVar), new DialogInterface.OnClickListener() { // from class: up8
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                Function1<AlertDialogCallbackType, Unit> function1 = hVar.j;
                                if (function1 != null) {
                                    function1.invoke(AlertDialogCallbackType.Negative.a);
                                }
                            }
                        });
                    }
                    bVar.l = new DialogInterface.OnCancelListener() { // from class: vp8
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            Function1<AlertDialogCallbackType, Unit> function1 = hVar.j;
                            if (function1 != null) {
                                function1.invoke(AlertDialogCallbackType.Cancel.a);
                            }
                        }
                    };
                    bVar.m = new DialogInterface.OnDismissListener() { // from class: wp8
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            Object obj2 = hVar.h;
                            if (obj2 != null) {
                                this.b.remove(obj2);
                            }
                        }
                    };
                    if (eVar.isFinishing() || eVar.isDestroyed()) {
                        return;
                    }
                    androidx.appcompat.app.b bVarF = aVar3.f();
                    if (obj != null) {
                        linkedHashSet.add(obj);
                    }
                    Function1<androidx.appcompat.app.b, Unit> function1 = hVar.i;
                    if (function1 != null) {
                        function1.invoke(bVarF);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (aVar instanceof a.j) {
            if (fragmentManager == null || alsVar == null) {
                return;
            }
            a.j jVar = (a.j) aVar;
            UiText uiText8 = jVar.a;
            UiText uiText9 = jVar.b;
            UiText uiText10 = jVar.c;
            UiText uiText11 = jVar.d;
            UiText uiText12 = jVar.e;
            UiText uiText13 = jVar.f;
            boolean z2 = jVar.g;
            final aq8 aq8Var = new aq8(jVar, this);
            fragmentManager.n0("REQUEST_KEY_SHOW_CUSTOM_ALERT_DIALOG", alsVar, new l6j() { // from class: lec
                @Override // defpackage.l6j
                public final void b(String str, Bundle bundle) {
                    mec.a.a(aq8Var, fragmentManager, str, bundle);
                }
            });
            mec mecVar = new mec();
            mecVar.setArguments(jq5.a(new Pair("ARG_TITLE", uiText8), new Pair("ARG_MESSAGE", uiText9), new Pair("ARG_HTML_MESSAGE", null), new Pair("ARG_HYPERLINK_IN_MESSAGE", uiText10), new Pair("ARG_CHECK_BOX_UI_TEXT", uiText11), new Pair("ARG_POSITIVE_TEXT", uiText12), new Pair("ARG_NEGATIVE_TEXT", uiText13), new Pair("ARG_CANCELABLE", Boolean.valueOf(z2))));
            mecVar.show(fragmentManager, mec.class.getName());
            return;
        }
        if (aVar instanceof a.i) {
            if (fragmentManager != null) {
                a.i iVar = (a.i) aVar;
                yh8.a.a(iVar.a, iVar.b, null, null, iVar.c, iVar.d, new qh3(iVar, this), new bq8(iVar, this)).show(fragmentManager, yh8.class.getName());
                return;
            }
            return;
        }
        if (!(aVar instanceof a.l)) {
            if (aVar instanceof a.d) {
                if (context != null) {
                    this.a.b(context, ((a.d) aVar).a);
                    return;
                }
                return;
            }
            if (Intrinsics.f(aVar, a.b.a)) {
                if (eVar == null || eVar.isFinishing()) {
                    return;
                }
                eVar.finish();
                return;
            }
            if (Intrinsics.f(aVar, a.g.a)) {
                if (fragment == null || (ltxVarA = NavHostFragment.a.a(fragment)) == null) {
                    return;
                }
                ltxVarA.k();
                return;
            }
            if (aVar instanceof a.c) {
                if (context != null) {
                    throw null;
                }
                return;
            }
            if (aVar instanceof a.C0192a) {
                if (context != null) {
                    ((a.C0192a) aVar).a.invoke(Boolean.valueOf(new ngy(context).b.areNotificationsEnabled()));
                    return;
                }
                return;
            }
            if (aVar instanceof a.e) {
                if (eVar != null) {
                    a.e eVar2 = (a.e) aVar;
                    if (jv00Var != null) {
                        sp5.c(wks.a(eVar.getLifecycle()), null, null, new d(eVar, jv00Var, eVar2, null), 3);
                        return;
                    } else {
                        x.a("The caller must implement `PermissionRequester` and pass it into `CommonUiEventProcessor`.");
                        return;
                    }
                }
                return;
            }
            if (aVar instanceof a.k) {
                if (fragmentManager != null) {
                    a.k kVar = (a.k) aVar;
                    new ajn(kVar.b, kVar.a, kVar.c).show(fragmentManager, ajn.class.getSimpleName());
                    return;
                }
                return;
            }
            if (Intrinsics.f(aVar, a.f.a) || aVar == null) {
                return;
            }
            wt40.a();
            return;
        }
        if (context == null || fragmentManager == null) {
            return;
        }
        a.l lVar = (a.l) aVar;
        UiText uiText14 = lVar.a;
        CharSequence charSequenceE2 = uiText14 != null ? uiText14.e(context) : null;
        UiText uiText15 = lVar.b;
        CharSequence charSequenceE3 = uiText15 != null ? uiText15.e(context) : null;
        ResourceUiText resourceUiText = lVar.d;
        CharSequence charSequenceE4 = resourceUiText != null ? resourceUiText.e(context) : null;
        UiText uiText16 = lVar.e;
        CharSequence charSequenceE5 = uiText16 != null ? uiText16.e(context) : null;
        Integer num2 = lVar.c;
        if (num2 != null) {
            int iIntValue = num2.intValue();
            aVar2 = new bl8.a();
            aVar2.e = "Confirm";
            aVar2.f = "Cancel";
            aVar2.i = true;
            aVar2.j = true;
            aVar2.c = charSequenceE2;
            aVar2.d = charSequenceE3;
            aVar2.b = "";
            aVar2.a = iIntValue;
        } else {
            aVar2 = new bl8.a();
            aVar2.e = "Confirm";
            aVar2.f = "Cancel";
            aVar2.i = true;
            aVar2.j = true;
            aVar2.c = charSequenceE2;
            aVar2.d = charSequenceE3;
            aVar2.b = "";
            aVar2.a = 0;
        }
        aVar2.e = charSequenceE4;
        aVar2.i = charSequenceE4 != null;
        aVar2.f = charSequenceE5;
        aVar2.j = charSequenceE5 != null;
        aVar2.g = new bl8.c(this) { // from class: yp8
            @Override // bl8.c
            public final void b() {
                Function1<AlertDialogCallbackType, Unit> function2 = this.a.f;
                if (function2 != null) {
                    function2.invoke(AlertDialogCallbackType.Positive.a);
                }
            }
        };
        aVar2.h = new bl8.b(this) { // from class: zp8
            @Override // bl8.b
            public final void d() {
                Function1<AlertDialogCallbackType, Unit> function2 = this.a.f;
                if (function2 != null) {
                    function2.invoke(AlertDialogCallbackType.Negative.a);
                }
            }
        };
        bl8 bl8Var = new bl8();
        bl8Var.i = aVar2.c;
        bl8Var.v = aVar2.a;
        bl8Var.w = aVar2.b;
        bl8Var.y = aVar2.d;
        bl8Var.A = aVar2.f;
        bl8Var.z = aVar2.e;
        bl8Var.C = aVar2.j;
        bl8Var.B = aVar2.i;
        bl8Var.F = aVar2.h;
        bl8Var.E = aVar2.g;
        bl8Var.show(fragmentManager, bl8.class.getSimpleName());
    }

    public final void c(a aVar, androidx.fragment.app.e eVar, View view, jv00 jv00Var) {
        b(aVar, eVar, eVar, eVar, eVar != null ? eVar.getSupportFragmentManager() : null, null, eVar != null ? eVar.getLayoutInflater() : null, view, jv00Var);
    }

    public final void d(a aVar, Fragment fragment, View view, jv00 jv00Var) throws Exception {
        b(aVar, fragment != null ? fragment.getContext() : null, fragment, fragment != null ? fragment.getActivity() : null, fragment != null ? fragment.getChildFragmentManager() : null, fragment, fragment != null ? fragment.getLayoutInflater() : null, view, jv00Var);
    }
}
