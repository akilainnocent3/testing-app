package defpackage;

import com.sporty.android.core.model.realsports.EarlyPayoutConfig;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class nbz implements kbz {
    public final qbz a;
    public final bke0 b = cke0.a(wcz.a.a);
    public final i7x c = j7x.a();

    public nbz(qbz qbzVar) {
        this.a = qbzVar;
    }

    @Override // defpackage.kbz
    public final void a(Map<dtf, EarlyPayoutConfig> map) {
        zcz zczVarB = this.a.b();
        this.b.k(null, new wcz.b(new vcz(msf.a(map.get(dtf.a)), zczVarB.a, msf.a(map.get(dtf.b)), zczVarB.b)));
    }

    @Override // defpackage.kbz
    public final ge70 b() {
        return new ge70(new mbz(this, null));
    }

    @Override // defpackage.kbz
    public final ccz c() {
        return ybz.a(e());
    }

    @Override // defpackage.kbz
    public final pp40 d() {
        return y9i.b(this.b);
    }

    @Override // defpackage.kbz
    public final vcz e() {
        Object value = this.b.getValue();
        wcz.b bVar = value instanceof wcz.b ? (wcz.b) value : null;
        return bVar != null ? bVar.a : new vcz(false, false, false, false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
    
        if (r9 == r1) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [nbz] */
    /* JADX WARN: Type inference failed for: r8v1, types: [e7x] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v4, types: [e7x] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(defpackage.jab r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.lbz
            if (r0 == 0) goto L13
            r0 = r9
            lbz r0 = (defpackage.lbz) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            lbz r0 = new lbz
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            bke0 r3 = r8.b
            qbz r4 = r8.a
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L40
            if (r2 == r6) goto L3a
            if (r2 != r5) goto L34
            e7x r8 = r0.a
            defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L31
            goto L70
        L31:
            r9 = move-exception
            goto Lab
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r7
        L3a:
            e7x r8 = r0.a
            defpackage.m660.b(r9)
            goto L50
        L40:
            defpackage.m660.b(r9)
            i7x r8 = r8.c
            r0.a = r8
            r0.d = r6
            java.lang.Object r9 = r8.d(r0)
            if (r9 != r1) goto L50
            goto L6f
        L50:
            java.lang.Object r9 = r3.getValue()     // Catch: java.lang.Throwable -> L31
            boolean r2 = r9 instanceof wcz.b     // Catch: java.lang.Throwable -> L31
            if (r2 == 0) goto L5b
            wcz$b r9 = (wcz.b) r9     // Catch: java.lang.Throwable -> L31
            goto L5c
        L5b:
            r9 = r7
        L5c:
            if (r9 == 0) goto L61
            vcz r9 = r9.a     // Catch: java.lang.Throwable -> L31
            goto L62
        L61:
            r9 = r7
        L62:
            if (r9 == 0) goto L65
            goto La7
        L65:
            r0.a = r8     // Catch: java.lang.Throwable -> L31
            r0.d = r5     // Catch: java.lang.Throwable -> L31
            java.io.Serializable r9 = r4.a(r0)     // Catch: java.lang.Throwable -> L31
            if (r9 != r1) goto L70
        L6f:
            return r1
        L70:
            java.util.Map r9 = (java.util.Map) r9     // Catch: java.lang.Throwable -> L31
            zcz r0 = r4.b()     // Catch: java.lang.Throwable -> L31
            vcz r1 = new vcz     // Catch: java.lang.Throwable -> L31
            dtf r2 = defpackage.dtf.a     // Catch: java.lang.Throwable -> L31
            java.lang.Object r2 = r9.get(r2)     // Catch: java.lang.Throwable -> L31
            java.lang.Boolean r2 = (java.lang.Boolean) r2     // Catch: java.lang.Throwable -> L31
            r4 = 0
            if (r2 == 0) goto L88
            boolean r2 = r2.booleanValue()     // Catch: java.lang.Throwable -> L31
            goto L89
        L88:
            r2 = r4
        L89:
            boolean r5 = r0.a     // Catch: java.lang.Throwable -> L31
            dtf r6 = defpackage.dtf.b     // Catch: java.lang.Throwable -> L31
            java.lang.Object r9 = r9.get(r6)     // Catch: java.lang.Throwable -> L31
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L31
            if (r9 == 0) goto L99
            boolean r4 = r9.booleanValue()     // Catch: java.lang.Throwable -> L31
        L99:
            boolean r9 = r0.b     // Catch: java.lang.Throwable -> L31
            r1.<init>(r2, r5, r4, r9)     // Catch: java.lang.Throwable -> L31
            wcz$b r9 = new wcz$b     // Catch: java.lang.Throwable -> L31
            r9.<init>(r1)     // Catch: java.lang.Throwable -> L31
            r3.k(r7, r9)     // Catch: java.lang.Throwable -> L31
            r9 = r1
        La7:
            r8.f(r7)
            return r9
        Lab:
            r8.f(r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nbz.f(jab):java.lang.Object");
    }
}
