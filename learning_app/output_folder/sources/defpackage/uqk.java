package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;

/* JADX INFO: loaded from: classes5.dex */
public final class uqk {
    public final lpn a;
    public final po30 b;
    public final xcl c;
    public final hmd d;
    public final JsonSerializeService e;

    public uqk(lpn lpnVar, po30 po30Var, xcl xclVar, c2n c2nVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, JsonSerializeService jsonSerializeService) {
        lpnVar.getClass();
        po30Var.getClass();
        xclVar.getClass();
        c2nVar.getClass();
        jsonSerializeService.getClass();
        this.a = lpnVar;
        this.b = po30Var;
        this.c = xclVar;
        this.d = hmdVar;
        this.e = jsonSerializeService;
        c2nVar.addLogoutEventListener(new fut() { // from class: nqk
            @Override // defpackage.fut
            public final void q() {
                l28.a aVar = l28.a;
                uqk uqkVar = this.a;
                hmd hmdVar2 = uqkVar.d;
                sp5.c(l28.b(hmdVar2), null, null, new qqk(uqkVar, null), 3);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bf, code lost:
    
        if (r0.b(r2) == r3) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.jab r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uqk.a(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
    
        if (r6.a.putString("key_loyalty_unread", r7, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.jab r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.sqk
            if (r0 == 0) goto L13
            r0 = r7
            sqk r0 = (defpackage.sqk) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            sqk r0 = new sqk
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r7)     // Catch: java.lang.Throwable -> L6d
            goto L68
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L31:
            uqk r6 = r0.a
            defpackage.m660.b(r7)     // Catch: java.lang.Throwable -> L6d
            goto L49
        L37:
            defpackage.m660.b(r7)
            o560$a r7 = defpackage.o560.b     // Catch: java.lang.Throwable -> L6d
            po30 r7 = r6.b     // Catch: java.lang.Throwable -> L6d
            r0.a = r6     // Catch: java.lang.Throwable -> L6d
            r0.d = r4     // Catch: java.lang.Throwable -> L6d
            java.lang.Object r7 = r7.u(r0)     // Catch: java.lang.Throwable -> L6d
            if (r7 != r1) goto L49
            goto L67
        L49:
            com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7     // Catch: java.lang.Throwable -> L6d
            java.lang.Object r7 = defpackage.d72.a(r7)     // Catch: java.lang.Throwable -> L6d
            com.sporty.android.core.model.loyalty.LoyaltyAggregateHintData r7 = (com.sporty.android.core.model.loyalty.LoyaltyAggregateHintData) r7     // Catch: java.lang.Throwable -> L6d
            com.sporty.android.core.model.json.JsonSerializeService r2 = r6.e     // Catch: java.lang.Throwable -> L6d
            java.lang.String r7 = r2.toJson(r7)     // Catch: java.lang.Throwable -> L6d
            xcl r6 = r6.c     // Catch: java.lang.Throwable -> L6d
            java.lang.String r2 = "key_loyalty_unread"
            r0.a = r5     // Catch: java.lang.Throwable -> L6d
            r0.d = r3     // Catch: java.lang.Throwable -> L6d
            tnd r6 = r6.a     // Catch: java.lang.Throwable -> L6d
            java.lang.Object r6 = r6.putString(r2, r7, r0)     // Catch: java.lang.Throwable -> L6d
            if (r6 != r1) goto L68
        L67:
            return r1
        L68:
            kotlin.Unit r6 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L6d
            o560$a r6 = defpackage.o560.b     // Catch: java.lang.Throwable -> L6d
            goto L6f
        L6d:
            o560$a r6 = defpackage.o560.b
        L6f:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uqk.b(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(jab jabVar) throws Throwable {
        tqk tqkVar;
        if (jabVar instanceof tqk) {
            tqkVar = (tqk) jabVar;
            int i = tqkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tqkVar.c = i - Integer.MIN_VALUE;
            } else {
                tqkVar = new tqk(this, jabVar);
            }
        } else {
            tqkVar = new tqk(this, jabVar);
        }
        Object objB = tqkVar.a;
        neb nebVar = neb.a;
        int i2 = tqkVar.c;
        if (i2 == 0) {
            m660.b(objB);
            tqkVar.c = 1;
            objB = this.a.b(tqkVar);
            if (objB != nebVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objB);
                return objB;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(objB);
        Boolean bool = (Boolean) d72.a((BaseResponse) objB);
        bool.getClass();
        tqkVar.c = 2;
        Object objPutBoolean = this.c.a.putBoolean("notification_center_any_unread", bool, tqkVar);
        return objPutBoolean == nebVar ? nebVar : objPutBoolean;
    }
}
