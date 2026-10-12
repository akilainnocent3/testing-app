package com.sporty.android.platform.features.account.addemailprompt;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import defpackage.bke0;
import defpackage.ch;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.dg00;
import defpackage.e910;
import defpackage.g9t;
import defpackage.keb;
import defpackage.lcj0;
import defpackage.n1e0;
import defpackage.q00;
import defpackage.uk6;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sporty/android/platform/features/account/addemailprompt/e;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class e extends lcj0 {
    public final uk6 a;
    public final dg00 b;
    public final n1e0 c;
    public final e910 d;
    public final keb e;
    public final bke0 f;

    public e(uk6 uk6Var, dg00 dg00Var, n1e0 n1e0Var, e910 e910Var, @ApplicationScope keb kebVar) {
        uk6Var.getClass();
        dg00Var.getClass();
        n1e0Var.getClass();
        e910Var.getClass();
        kebVar.getClass();
        this.a = uk6Var;
        this.b = dg00Var;
        this.c = n1e0Var;
        this.d = e910Var;
        this.e = kebVar;
        this.f = cke0.a(new c(0));
        n1e0Var.a(ch.a, q00.c, q00.d);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    public final void F1(String str, int i, g9t g9tVar) {
        UiText resourceUiText;
        while (true) {
            bke0 bke0Var = this.f;
            Object value = bke0Var.getValue();
            c cVar = (c) value;
            if (str == null) {
                StringUiText stringUiText = ddi0.a;
                resourceUiText = new ResourceUiText(i);
            } else {
                String str2 = str.length() > 0 ? str : null;
                if (str2 != null) {
                    StringUiText stringUiText2 = ddi0.a;
                    resourceUiText = new StringUiText(str2);
                } else {
                    StringUiText stringUiText3 = ddi0.a;
                    resourceUiText = new ResourceUiText(i);
                }
            }
            UiText uiText = resourceUiText;
            g9t g9tVar2 = g9tVar;
            if (bke0Var.g(value, c.a(cVar, null, g9tVar2, uiText, null, 9))) {
                return;
            } else {
                g9tVar = g9tVar2;
            }
        }
    }
}
