package com.sportybet.android.instantwin.presentation.racingsettlement;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import defpackage.aai;
import defpackage.ah40;
import defpackage.bh40;
import defpackage.bke0;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.ea9;
import defpackage.gf40;
import defpackage.gto;
import defpackage.jxo;
import defpackage.lcj0;
import defpackage.n1e0;
import defpackage.pp40;
import defpackage.qcj0;
import defpackage.qje0;
import defpackage.r7d;
import defpackage.rh70;
import defpackage.uga0;
import defpackage.vg40;
import defpackage.wg40;
import defpackage.x3n;
import defpackage.xg40;
import defpackage.y9i;
import defpackage.yg40;
import defpackage.zg40;
import defpackage.zna0;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/racingsettlement/c;", "Llcj0;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class c extends lcj0 {
    public final x3n a;
    public final n1e0 b;
    public final pp40 c;
    public final jxo d;
    public final bke0 e;
    public final bke0 f;
    public final uga0<b> i;
    public final pp40 v;

    public c(rh70 rh70Var, gto gtoVar, x3n x3nVar, n1e0 n1e0Var) {
        ResourceUiText resourceUiText;
        rh70Var.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        this.a = x3nVar;
        this.b = n1e0Var;
        pp40 pp40VarD = rh70Var.d(null, "ARG_INPUT");
        this.c = pp40VarD;
        String strF1 = F1();
        Integer numB = gtoVar.b(strF1);
        Integer numC = gtoVar.c(strF1);
        jxo.a aVar = jxo.a.c;
        jxo.b.C0764b c0764b = new jxo.b.C0764b(numB);
        if (numC != null) {
            int iIntValue = numC.intValue();
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(iIntValue);
        } else {
            resourceUiText = null;
        }
        jxo jxoVar = new jxo(c0764b, resourceUiText);
        this.d = jxoVar;
        bke0 bke0VarA = cke0.a(vg40.a);
        this.e = bke0VarA;
        bke0 bke0VarA2 = cke0.a(zna0.c);
        this.f = bke0VarA2;
        this.i = new uga0<>();
        this.v = y9i.e(r7d.a(pp40VarD, bke0VarA, bke0VarA2, new bh40(4, this, c.class, "createUiState", "createUiState(Lcom/sportybet/android/instantwin/router/racingsettlement/RacingSettlementInput;Lcom/sportybet/android/instantwin/presentation/racingsettlement/model/RacingSettlementStage;Lkotlinx/collections/immutable/ImmutableList;)Lcom/sportybet/android/instantwin/presentation/racingsettlement/model/state/RacingSettlementUiState;", 4)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), new wg40(jxoVar, null));
        ea9.f(new aai(new ah40(pp40VarD, this), new xg40(this, null)), qcj0.a(this));
        ea9.f(new aai(new zg40(bke0VarA), new yg40(this, null)), qcj0.a(this));
    }

    public final String F1() {
        gf40 gf40Var = (gf40) this.c.a.getValue();
        String str = gf40Var != null ? gf40Var.a : null;
        return str == null ? "" : str;
    }
}
