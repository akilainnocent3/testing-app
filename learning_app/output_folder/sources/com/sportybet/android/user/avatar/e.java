package com.sportybet.android.user.avatar;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import defpackage.bb7;
import defpackage.bke0;
import defpackage.cke0;
import defpackage.dg00;
import defpackage.e760;
import defpackage.g5x;
import defpackage.g8d;
import defpackage.geb;
import defpackage.hmd;
import defpackage.hq1;
import defpackage.jq1;
import defpackage.jr90;
import defpackage.pp40;
import defpackage.qcj0;
import defpackage.qq1;
import defpackage.r7d;
import defpackage.roi0;
import defpackage.s4c0;
import defpackage.sp5;
import defpackage.t3c0;
import defpackage.y9i;
import defpackage.zr1;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/user/avatar/e;", "Ls4c0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class e extends s4c0 {
    public final bke0 A;
    public final bke0 B;
    public final bke0 C;
    public final geb D;
    public final pp40 E;
    public final g5x<e760<Object>> F;
    public final g5x G;
    public final g5x<e760<qq1>> H;
    public final g5x I;
    public final dg00 d;
    public final zr1 e;
    public final JsonSerializeService f;
    public final jq1 i;
    public final roi0 v;
    public final t3c0 w;
    public final bke0 y;
    public final geb z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(dg00 dg00Var, zr1 zr1Var, JsonSerializeService jsonSerializeService, jq1 jq1Var, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, roi0 roi0Var, t3c0 t3c0Var) {
        super(0);
        dg00Var.getClass();
        zr1Var.getClass();
        jsonSerializeService.getClass();
        jq1Var.getClass();
        roi0Var.getClass();
        t3c0Var.getClass();
        this.d = dg00Var;
        this.e = zr1Var;
        this.f = jsonSerializeService;
        this.i = jq1Var;
        this.v = roi0Var;
        this.w = t3c0Var;
        bke0 bke0VarA = cke0.a(f.b.a);
        this.y = bke0VarA;
        this.z = g8d.d(bke0VarA, qcj0.a(this).a, 2);
        bke0 bke0VarA2 = cke0.a("");
        this.A = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(Boolean.TRUE);
        this.B = bke0VarA3;
        bke0 bke0VarA4 = cke0.a(Boolean.FALSE);
        this.C = bke0VarA4;
        this.D = g8d.d(bke0VarA4, qcj0.a(this).a, 2);
        this.E = y9i.e(r7d.a(bke0VarA, bke0VarA2, bke0VarA3, new b(4, null)), qcj0.a(this), jr90.a.a, hq1.c.a);
        g5x<e760<Object>> g5xVar = new g5x<>();
        this.F = g5xVar;
        this.G = g5xVar;
        g5x<e760<qq1>> g5xVar2 = new g5x<>();
        this.H = g5xVar2;
        this.I = g5xVar2;
        sp5.c(qcj0.a(this), hmdVar, null, new bb7(this, null), 2);
    }
}
