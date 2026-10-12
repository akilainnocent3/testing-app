package defpackage;

import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class pki0 {
    public final /* synthetic */ nki0 a;
    public final /* synthetic */ c2n b;

    public pki0(nki0 nki0Var, c2n c2nVar) {
        this.a = nki0Var;
        this.b = c2nVar;
    }

    public final String a() {
        String languageCode = this.b.getLanguageCode();
        languageCode.getClass();
        return languageCode;
    }

    public final int b(String str) {
        str.getClass();
        return this.a.e.f(str);
    }

    public final ArrayList c() {
        return this.a.e.g();
    }

    public final void d(int i, final String str) {
        str.getClass();
        final nki0 nki0Var = this.a;
        nki0Var.e.h(i, str, new Function1() { // from class: oki0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                nki0 nki0Var2 = nki0Var;
                ArrayList arrayList = nki0Var2.m;
                String str2 = str;
                str2.getClass();
                chi0.a(str2, (String) obj, arrayList);
                h1t h1tVar = nki0Var2.n;
                if (h1tVar != null) {
                    LivePageActivity livePageActivity = h1tVar.a;
                    int i2 = LivePageActivity.c0;
                    livePageActivity.n1().e.post(new dtd(h1tVar.b, 1));
                }
                return Unit.a;
            }
        });
    }
}
