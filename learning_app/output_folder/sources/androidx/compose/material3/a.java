package androidx.compose.material3;

import androidx.compose.ui.d;
import defpackage.aah;
import defpackage.bah;
import defpackage.c5x;
import defpackage.cah;
import defpackage.cbb0;
import defpackage.dah;
import defpackage.m6x;
import defpackage.okf0;
import defpackage.q9h;
import defpackage.qy80;
import defpackage.s9h;
import defpackage.wdi;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class a extends s9h {
    public final /* synthetic */ wdi a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ m6x<Boolean> c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ cbb0 g;
    public final /* synthetic */ m6x<q9h> h;
    public final /* synthetic */ Function1<Boolean, Unit> i;
    public final /* synthetic */ c5x j;
    public final /* synthetic */ c5x k;

    /* JADX WARN: Multi-variable type inference failed */
    public a(wdi wdiVar, boolean z, m6x<Boolean> m6xVar, String str, String str2, String str3, cbb0 cbb0Var, m6x<q9h> m6xVar2, Function1<? super Boolean, Unit> function1, c5x c5xVar, c5x c5xVar2) {
        this.a = wdiVar;
        this.b = z;
        this.c = m6xVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = cbb0Var;
        this.h = m6xVar2;
        this.i = function1;
        this.j = c5xVar;
        this.k = c5xVar2;
    }

    @Override // defpackage.r9h
    public final d a() {
        wdi wdiVar = this.a;
        d.a aVar = d.a.b;
        d dVarA = androidx.compose.ui.focus.b.a(aVar, wdiVar);
        m6x<q9h> m6xVar = this.h;
        d dVarN = dVarA.n(new ExposedDropdownMenuAnchorElement(new aah(m6xVar, 0)));
        Function1<Boolean, Unit> function1 = this.i;
        final boolean z = this.b;
        final bah bahVar = new bah(m6xVar, function1, z);
        d dVarB = androidx.compose.ui.input.key.a.b(okf0.a(aVar, bahVar, new cah(bahVar)), new dah(bahVar, z, this.c));
        final String str = this.d;
        final String str2 = this.e;
        final String str3 = this.f;
        final cbb0 cbb0Var = this.g;
        return dVarN.n(qy80.b(dVarB, false, new Function1(z, str, str2, str3, bahVar, cbb0Var) { // from class: y9h
            public final /* synthetic */ bah a;
            public final /* synthetic */ cbb0 b;

            {
                this.a = bahVar;
                this.b = cbb0Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                iz80 iz80Var = (iz80) obj;
                ez80.h(iz80Var, 6);
                final bah bahVar2 = this.a;
                final cbb0 cbb0Var2 = this.b;
                iz80Var.b(ky80.b, new f6(null, new Function0() { // from class: z9h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        bahVar2.invoke();
                        return Boolean.TRUE;
                    }
                }));
                return Unit.a;
            }
        }));
    }
}
