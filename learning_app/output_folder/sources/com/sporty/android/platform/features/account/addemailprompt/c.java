package com.sporty.android.platform.features.account.addemailprompt;

import com.sporty.android.common_ui.uitext.UiText;
import defpackage.ab5;
import defpackage.ddi0;
import defpackage.g9t;
import defpackage.kjg0;
import defpackage.x4g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final kjg0 a;
    public final g9t b;
    public final UiText c;
    public final d d;

    public c(int i) {
        this(new kjg0((String) null, 0L, 7), g9t.DISABLE, ddi0.a, d.a.a);
    }

    public static c a(c cVar, kjg0 kjg0Var, g9t g9tVar, UiText uiText, d.b bVar, int i) {
        if ((i & 1) != 0) {
            kjg0Var = cVar.a;
        }
        if ((i & 4) != 0) {
            uiText = cVar.c;
        }
        d dVar = bVar;
        if ((i & 8) != 0) {
            dVar = cVar.d;
        }
        cVar.getClass();
        kjg0Var.getClass();
        uiText.getClass();
        dVar.getClass();
        return new c(kjg0Var, g9tVar, uiText, dVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + x4g.a(ab5.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return "AddEmailPromptState(email=" + this.a + ", buttonStatus=" + this.b + ", textFieldError=" + this.c + ", step=" + this.d + ")";
    }

    public c(kjg0 kjg0Var, g9t g9tVar, UiText uiText, d dVar) {
        uiText.getClass();
        dVar.getClass();
        this.a = kjg0Var;
        this.b = g9tVar;
        this.c = uiText;
        this.d = dVar;
    }

    public c() {
        this(0);
    }
}
