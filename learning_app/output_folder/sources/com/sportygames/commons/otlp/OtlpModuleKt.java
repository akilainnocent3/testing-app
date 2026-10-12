package com.sportygames.commons.otlp;

import defpackage.amz;
import defpackage.bc50;
import defpackage.bmz;
import defpackage.cb80;
import defpackage.fgw;
import defpackage.fzp;
import defpackage.ibg;
import defpackage.jxe0;
import defpackage.kb80;
import defpackage.l9n;
import defpackage.m900;
import defpackage.ncc0;
import defpackage.of2;
import defpackage.oiz;
import defpackage.qiz;
import defpackage.zga0;
import defpackage.zlz;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lfgw;", "otlpModule", "Lfgw;", "getOtlpModule", "()Lfgw;", "SGLibrary_sportybetRelease"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class OtlpModuleKt {
    private static final fgw otlpModule;

    static {
        fgw fgwVar = new fgw(0);
        otlpModule$lambda$0(fgwVar);
        otlpModule = fgwVar;
    }

    public static final fgw getOtlpModule() {
        return otlpModule;
    }

    private static final Unit otlpModule$lambda$0(fgw fgwVar) {
        fgwVar.getClass();
        zlz zlzVar = new zlz();
        jxe0 jxe0Var = kb80.e;
        fzp fzpVar = fzp.a;
        ibg ibgVar = ibg.a;
        fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(oiz.class), null, zlzVar, fzpVar, ibgVar)));
        fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(l9n.class), null, new amz(), fzpVar, ibgVar)));
        fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(qiz.class), null, new bmz(), fzpVar, ibgVar)));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final oiz otlpModule$lambda$0$0(cb80 cb80Var, m900 m900Var) {
        cb80Var.getClass();
        m900Var.getClass();
        return new OtlpDataProviderImpl(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final l9n otlpModule$lambda$0$1(cb80 cb80Var, m900 m900Var) {
        cb80Var.getClass();
        m900Var.getClass();
        return new ncc0((oiz) cb80Var.a(bc50.a(oiz.class), null, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qiz otlpModule$lambda$0$2(cb80 cb80Var, m900 m900Var) {
        cb80Var.getClass();
        m900Var.getClass();
        return new qiz((l9n) cb80Var.a(bc50.a(l9n.class), null, null));
    }
}
