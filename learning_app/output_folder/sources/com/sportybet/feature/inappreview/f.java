package com.sportybet.feature.inappreview;

import com.sporty.android.core.model.service.CountryCodeName;
import defpackage.bke0;
import defpackage.cke0;
import defpackage.f6c0;
import defpackage.lcj0;
import defpackage.np40;
import defpackage.pp40;
import defpackage.uga0;
import defpackage.x3n;
import defpackage.y9i;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/inappreview/f;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class f extends lcj0 {
    public final x3n a;
    public final uga0<b> b;
    public final np40 c;
    public final bke0 d;
    public final pp40 e;

    public f(x3n x3nVar) {
        x3nVar.getClass();
        this.a = x3nVar;
        uga0<b> uga0Var = new uga0<>();
        this.b = uga0Var;
        this.c = y9i.a(uga0Var);
        bke0 bke0VarA = cke0.a(new e(x3nVar.getCountryCode() == CountryCodeName.GHANA ? f6c0.IN_APP_REVIEW_DIALOG_PEOPLE_GH : f6c0.IN_APP_REVIEW_DIALOG_PEOPLE, a.C0365a.a));
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
    }
}
