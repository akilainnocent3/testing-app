package com.sporty.android.common.uievent;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import defpackage.ddi0;
import defpackage.hab;
import defpackage.j6x;
import defpackage.jab;
import defpackage.jbc0;
import defpackage.lkf0;
import defpackage.lp8;
import defpackage.neb;
import defpackage.op8;
import defpackage.pi6;
import defpackage.pp8;
import defpackage.qp8;
import defpackage.t6p;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public static final Object a(j6x j6xVar, jab jabVar) throws Throwable {
        pi6 pi6Var = new pi6(1, t6p.b(jabVar));
        pi6Var.q();
        j6xVar.a(new a.C0192a(new lp8(pi6Var)));
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }

    public static final void b(j6x<a> j6xVar) {
        j6xVar.getClass();
        j6xVar.a(a.b.a);
    }

    public static final void c(j6x<a> j6xVar, jbc0 jbc0Var) {
        j6xVar.getClass();
        j6xVar.a(new a.d(jbc0Var));
    }

    public static final Object d(j6x j6xVar, lkf0 lkf0Var) throws Throwable {
        pi6 pi6Var = new pi6(1, t6p.b(lkf0Var));
        pi6Var.q();
        j6xVar.a(new a.e(new op8(pi6Var)));
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }

    public static void e(j6x j6xVar, UiText uiText, UiText uiText2, UiText uiText3, UiText uiText4, ResourceUiText resourceUiText, Integer num, Function1 function1, int i) {
        UiText resourceUiText2;
        UiText uiText5 = (i & 1) != 0 ? null : uiText;
        UiText uiText6 = (i & 2) != 0 ? null : uiText2;
        UiText uiText7 = (i & 4) != 0 ? null : uiText3;
        if ((i & 8) != 0) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText2 = new ResourceUiText(R.string.common_functions__ok);
        } else {
            resourceUiText2 = uiText4;
        }
        ResourceUiText resourceUiText3 = (i & 16) != 0 ? null : resourceUiText;
        boolean z = (i & 32) != 0;
        Integer num2 = (i & 64) != 0 ? null : num;
        Function1 function2 = (i & 256) != 0 ? null : function1;
        j6xVar.getClass();
        j6xVar.a(new a.h(uiText5, uiText6, uiText7, resourceUiText2, resourceUiText3, z, num2, null, null, function2, 256));
    }

    public static Object f(j6x j6xVar, UiText uiText, ResourceUiText resourceUiText, UiText uiText2, UiText uiText3, UiText uiText4, Integer num, Integer num2, hab habVar, int i) {
        UiText resourceUiText2;
        UiText uiText5 = (i & 1) != 0 ? null : uiText;
        ResourceUiText resourceUiText3 = (i & 2) != 0 ? null : resourceUiText;
        UiText uiText6 = (i & 4) != 0 ? null : uiText2;
        if ((i & 8) != 0) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText2 = new ResourceUiText(R.string.common_functions__ok);
        } else {
            resourceUiText2 = uiText3;
        }
        UiText uiText7 = (i & 16) != 0 ? null : uiText4;
        boolean z = (i & 32) != 0;
        Integer num3 = (i & 64) != 0 ? null : num;
        Integer num4 = (i & 128) != 0 ? null : num2;
        pi6 pi6Var = new pi6(1, t6p.b(habVar));
        pi6Var.q();
        j6xVar.a(new a.h(uiText5, resourceUiText3, uiText6, resourceUiText2, uiText7, z, num3, num4, null, new pp8(pi6Var), 256));
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }

    public static Object g(j6x j6xVar, ResourceUiText resourceUiText, UiText uiText, ResourceUiText resourceUiText2, ResourceUiText resourceUiText3, ResourceUiText resourceUiText4, ResourceUiText resourceUiText5, jab jabVar, int i) {
        if ((i & 8) != 0) {
            resourceUiText2 = null;
        }
        if ((i & 16) != 0) {
            resourceUiText3 = null;
        }
        if ((i & 32) != 0) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText4 = new ResourceUiText(R.string.common_functions__ok);
        }
        if ((i & 64) != 0) {
            resourceUiText5 = null;
        }
        pi6 pi6Var = new pi6(1, t6p.b(jabVar));
        pi6Var.q();
        ResourceUiText resourceUiText6 = resourceUiText5;
        j6xVar.a(new a.j(resourceUiText, uiText, resourceUiText2, resourceUiText3, resourceUiText4, resourceUiText6, new qp8(pi6Var)));
        Object objO = pi6Var.o();
        neb nebVar = neb.a;
        return objO;
    }

    public static void h(j6x j6xVar) {
        j6xVar.getClass();
        StringUiText stringUiText = ddi0.a;
        e(j6xVar, null, null, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again), null, null, null, null, 251);
    }

    public static void i(j6x j6xVar, UiText uiText, ResourceUiText resourceUiText, Function0 function0, Integer num, int i) {
        ResourceUiText resourceUiText2 = (i & 2) != 0 ? null : resourceUiText;
        Function0 function1 = (i & 4) != 0 ? null : function0;
        Integer num2 = (i & 16) != 0 ? null : num;
        float f = (i & 32) != 0 ? 0.0f : 12.0f;
        float f2 = (i & 64) == 0 ? 60.0f : 0.0f;
        j6xVar.getClass();
        uiText.getClass();
        j6xVar.a(new a.m(uiText, resourceUiText2, function1, num2, f, f2));
    }

    public static final void j(j6x<a> j6xVar, UiText uiText) {
        j6xVar.getClass();
        uiText.getClass();
        j6xVar.a(new a.n(uiText));
    }
}
