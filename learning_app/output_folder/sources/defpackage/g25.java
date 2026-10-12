package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class g25 implements g3n {
    public final t630 a;

    public g25(t630 t630Var) {
        t630Var.getClass();
        this.a = t630Var;
    }

    public static String p(String str, mb50 mb50Var) {
        int i = mb50Var.a;
        int i2 = mb50Var.b;
        int i3 = mb50Var.c;
        StringBuilder sb = new StringBuilder(str);
        sb.append("_u");
        sb.append(i);
        sb.append("_c");
        sb.append(i2);
        return cil.a(i3, "_t", sb);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0070  */
    /* JADX WARN: Code duplicated, block: B:34:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0084, code lost:
    
        if (r10.a("bonus_vault_toast_campaign_ending_shown", false, r0) == r1) goto L36;
     */
    @Override // defpackage.g3n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.jab r12) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r12 instanceof defpackage.d25
            if (r0 == 0) goto L13
            r0 = r12
            d25 r0 = (defpackage.d25) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            d25 r0 = new d25
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 5
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            r8 = 0
            t630 r10 = r11.a
            if (r2 == 0) goto L4e
            if (r2 == r7) goto L4a
            if (r2 == r6) goto L46
            if (r2 == r5) goto L42
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L37
            defpackage.m660.b(r12)
            goto L87
        L37:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            r11 = 0
            return r11
        L3e:
            defpackage.m660.b(r12)
            goto L7b
        L42:
            defpackage.m660.b(r12)
            goto L70
        L46:
            defpackage.m660.b(r12)
            goto L65
        L4a:
            defpackage.m660.b(r12)
            goto L5c
        L4e:
            defpackage.m660.b(r12)
            r0.c = r7
            java.lang.String r12 = "bonus_vault_toast_one_bet_left_last_shown_at"
            java.lang.Object r12 = r10.c(r8, r0, r12)
            if (r12 != r1) goto L5c
            goto L86
        L5c:
            r0.c = r6
            java.lang.Object r11 = r11.o(r0)
            if (r11 != r1) goto L65
            goto L86
        L65:
            r0.c = r5
            java.lang.String r11 = "bonus_vault_toast_fully_unengaged_last_shown_at"
            java.lang.Object r11 = r10.c(r8, r0, r11)
            if (r11 != r1) goto L70
            goto L86
        L70:
            r0.c = r4
            java.lang.String r11 = "bonus_vault_toast_partially_unengaged_last_shown_at"
            java.lang.Object r11 = r10.c(r8, r0, r11)
            if (r11 != r1) goto L7b
            goto L86
        L7b:
            r0.c = r3
            java.lang.String r11 = "bonus_vault_toast_campaign_ending_shown"
            r12 = 0
            java.lang.Object r11 = r10.a(r11, r12, r0)
            if (r11 != r1) goto L87
        L86:
            return r1
        L87:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g25.a(jab):java.lang.Object");
    }

    @Override // defpackage.g3n
    public final Object b(u15 u15Var) {
        return this.a.b("bonus_vault_toast_campaign_ending_shown", false, u15Var);
    }

    @Override // defpackage.g3n
    public final Object c(mb50 mb50Var, p15 p15Var) {
        return this.a.d(p("bonus_vault_toast_redeem_v2_first_seen_at", mb50Var), p15Var);
    }

    @Override // defpackage.g3n
    public final Object d(long j, t15 t15Var) {
        Object objC = this.a.c(j, t15Var, "bonus_vault_toast_one_bet_left_last_shown_at");
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.g3n
    public final Object e(t15 t15Var) {
        Object objA = this.a.a("bonus_vault_toast_campaign_ending_shown", true, t15Var);
        return objA == neb.a ? objA : Unit.a;
    }

    @Override // defpackage.g3n
    public final Object f(long j, t15 t15Var) {
        Object objC = this.a.c(j, t15Var, "bonus_vault_toast_partially_unengaged_last_shown_at");
        return objC == neb.a ? objC : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        if (r8.c(0, r0, r9) == r1) goto L21;
     */
    @Override // defpackage.g3n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(defpackage.mb50 r9, defpackage.jab r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.f25
            if (r0 == 0) goto L13
            r0 = r10
            f25 r0 = (defpackage.f25) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            f25 r0 = new f25
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 0
            r4 = 0
            t630 r8 = r8.a
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L3b
            if (r2 == r7) goto L35
            if (r2 != r6) goto L2f
            defpackage.m660.b(r10)
            goto L60
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r3
        L35:
            mb50 r9 = r0.a
            defpackage.m660.b(r10)
            goto L4f
        L3b:
            defpackage.m660.b(r10)
            java.lang.String r10 = "bonus_vault_toast_redeem_v2_first_seen_at"
            java.lang.String r10 = p(r10, r9)
            r0.a = r9
            r0.d = r7
            java.lang.Object r10 = r8.c(r4, r0, r10)
            if (r10 != r1) goto L4f
            goto L5f
        L4f:
            java.lang.String r10 = "bonus_vault_toast_redeem_v2_last_shown_at"
            java.lang.String r9 = p(r10, r9)
            r0.a = r3
            r0.d = r6
            java.lang.Object r8 = r8.c(r4, r0, r9)
            if (r8 != r1) goto L60
        L5f:
            return r1
        L60:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g25.g(mb50, jab):java.lang.Object");
    }

    @Override // defpackage.g3n
    public final Object h(mb50 mb50Var, long j, p15 p15Var) {
        Object objC = this.a.c(j, p15Var, p("bonus_vault_toast_redeem_v2_first_seen_at", mb50Var));
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.g3n
    public final Object i(z15 z15Var) {
        return this.a.d("bonus_vault_toast_partially_unengaged_last_shown_at", z15Var);
    }

    @Override // defpackage.g3n
    public final Object j(mb50 mb50Var, a25 a25Var) {
        return this.a.d(p("bonus_vault_toast_redeem_v2_last_shown_at", mb50Var), a25Var);
    }

    @Override // defpackage.g3n
    public final Object k(x15 x15Var) {
        return this.a.d("bonus_vault_toast_fully_unengaged_last_shown_at", x15Var);
    }

    @Override // defpackage.g3n
    public final Object l(long j, t15 t15Var) {
        Object objC = this.a.c(j, t15Var, "bonus_vault_toast_fully_unengaged_last_shown_at");
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.g3n
    public final Object m(y15 y15Var) {
        return this.a.d("bonus_vault_toast_one_bet_left_last_shown_at", y15Var);
    }

    @Override // defpackage.g3n
    public final Object n(mb50 mb50Var, long j, t15 t15Var) {
        Object objC = this.a.c(j, t15Var, p("bonus_vault_toast_redeem_v2_last_shown_at", mb50Var));
        return objC == neb.a ? objC : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
    
        if (r9.c(0, r0, "bonus_vault_toast_negative_redeem_reminder_last_shown_at") == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(defpackage.jab r10) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r10 instanceof defpackage.e25
            if (r0 == 0) goto L13
            r0 = r10
            e25 r0 = (defpackage.e25) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            e25 r0 = new e25
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.a
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            t630 r9 = r9.a
            if (r2 == 0) goto L47
            if (r2 == r6) goto L43
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            defpackage.m660.b(r10)
            goto L74
        L34:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r9)
            r9 = 0
            return r9
        L3b:
            defpackage.m660.b(r10)
            goto L69
        L3f:
            defpackage.m660.b(r10)
            goto L5e
        L43:
            defpackage.m660.b(r10)
            goto L53
        L47:
            defpackage.m660.b(r10)
            r0.c = r6
            java.lang.Object r10 = r9.e(r0)
            if (r10 != r1) goto L53
            goto L73
        L53:
            r0.c = r5
            java.lang.String r10 = "bonus_vault_toast_ready_to_claim_first_seen_at"
            java.lang.Object r10 = r9.c(r7, r0, r10)
            if (r10 != r1) goto L5e
            goto L73
        L5e:
            r0.c = r4
            java.lang.String r10 = "bonus_vault_toast_positive_redeem_reminder_last_shown_at"
            java.lang.Object r10 = r9.c(r7, r0, r10)
            if (r10 != r1) goto L69
            goto L73
        L69:
            r0.c = r3
            java.lang.String r10 = "bonus_vault_toast_negative_redeem_reminder_last_shown_at"
            java.lang.Object r9 = r9.c(r7, r0, r10)
            if (r9 != r1) goto L74
        L73:
            return r1
        L74:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g25.o(jab):java.lang.Object");
    }
}
