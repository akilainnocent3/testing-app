package defpackage;

import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class lxc implements wyc, OnSuccessListener {
    public final /* synthetic */ Object a;

    public /* synthetic */ lxc(Object obj) {
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:17:0x002b A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
    
        if (r4 != 1) goto L8;
     */
    @Override // defpackage.wyc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int a(int r4, boolean r5, boolean r6) {
        /*
            r3 = this;
            java.lang.Object r3 = r3.a
            mxc r3 = (defpackage.mxc) r3
            r0 = 0
            r1 = 1
            r2 = -1
            if (r6 != 0) goto Lb
            if (r5 == 0) goto L11
        Lb:
            if (r4 == r2) goto L2c
            if (r4 == 0) goto L28
            if (r4 == r1) goto L2c
        L11:
            java.security.SecureRandom r3 = r3.c
            if (r4 != 0) goto L1c
            boolean r3 = r3.nextBoolean()
            if (r3 == 0) goto L2a
            goto L2b
        L1c:
            int[] r4 = new int[]{r2, r1, r0}
            r5 = 3
            int r3 = r3.nextInt(r5)
            r3 = r4[r3]
            return r3
        L28:
            if (r6 == 0) goto L2b
        L2a:
            return r1
        L2b:
            return r2
        L2c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lxc.a(int, boolean, boolean):int");
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        ((dxh) this.a).invoke(obj);
    }
}
