package defpackage;

import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class fee0 implements o1f0<poe0> {
    public final /* synthetic */ gee0 a;
    public final /* synthetic */ String b;

    public fee0(gee0 gee0Var, String str) {
        this.a = gee0Var;
        this.b = str;
    }

    @Override // defpackage.o1f0
    public final void a(q1f0 q1f0Var) {
        if (q1f0Var != null) {
            q1f0Var.request(Long.MAX_VALUE);
        }
    }

    @Override // defpackage.o1f0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.a.d(this.b, th);
    }

    @Override // defpackage.o1f0
    public final void onNext(poe0 poe0Var) {
        Long lValueOf;
        String str;
        Integer intOrNull;
        poe0 poe0Var2 = poe0Var;
        if (poe0Var2 != null) {
            String str2 = poe0Var2.c;
            str2.getClass();
            Regex regex = new Regex("CLICK_ACK:session-([^-]+)-row-(\\d+)");
            Regex regex2 = new Regex("CLICK_NACK:session-([^-]+)-row-(\\d+)");
            wkv wkvVarB = regex.b(str2);
            wkv wkvVarB2 = regex2.b(str2);
            gee0 gee0Var = this.a;
            f9e0 ibVar = null;
            if (wkvVarB != null || wkvVarB2 != null) {
                if (wkvVarB != null) {
                    try {
                        lValueOf = Long.valueOf(Long.parseLong((String) ((wkv.a) wkvVarB.a()).get(1)));
                    } catch (NumberFormatException e) {
                        gee0Var.a.e(e);
                        lValueOf = null;
                    }
                    Integer intOrNull2 = StringsKt.toIntOrNull((String) ((wkv.a) wkvVarB.a()).get(2));
                    if (intOrNull2 != null) {
                        int iIntValue = intOrNull2.intValue();
                        if (lValueOf != null) {
                            ibVar = new ib(lValueOf.longValue(), iIntValue);
                        }
                    }
                } else if (wkvVarB2 != null && (str = (String) ((wkv.a) wkvVarB2.a()).get(2)) != null && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
                    ibVar = new sox(intOrNull.intValue());
                }
            }
            if (ibVar != null) {
                gee0Var.c.a(ibVar);
            }
        }
    }

    @Override // defpackage.o1f0
    public final void onComplete() {
    }
}
