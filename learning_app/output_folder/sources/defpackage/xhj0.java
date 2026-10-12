package defpackage;

import com.sportygames.newcms.b;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes8.dex */
public final class xhj0<T> implements g7i {
    public final /* synthetic */ gij0 a;

    @p8d(c = "com.sportygames.vip.viewmodel.VipViewModel$downloadCmsData$5", f = "VipViewModel.kt", l = {HttpStatusCodesKt.HTTP_TEMP_REDIRECT, HttpStatusCodesKt.HTTP_PERM_REDIRECT}, m = "emit", v = 1)
    public static final class a extends jab {
        public gij0 a;
        public b b;
        public int c;
        public /* synthetic */ Object d;
        public final /* synthetic */ xhj0<T> e;
        public int f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(xhj0<? super T> xhj0Var, hab<? super a> habVar) {
            super(habVar);
            this.e = xhj0Var;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.d = obj;
            this.f |= Integer.MIN_VALUE;
            return this.e.emit(null, this);
        }
    }

    public xhj0(gij0 gij0Var) {
        this.a = gij0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        if (kotlin.Unit.a == r1) goto L24;
     */
    @Override // defpackage.g7i
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(defpackage.j9t<com.sportygames.newcms.b> r7, defpackage.hab<? super kotlin.Unit> r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof xhj0.a
            if (r0 == 0) goto L13
            r0 = r8
            xhj0$a r0 = (xhj0.a) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            xhj0$a r0 = new xhj0$a
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.d
            neb r1 = defpackage.neb.a
            int r2 = r0.f
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2f
            gij0 r6 = r0.a
            com.sportygames.newcms.b r6 = (com.sportygames.newcms.b) r6
            defpackage.m660.b(r8)
            goto L75
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L35:
            int r6 = r0.c
            com.sportygames.newcms.b r7 = r0.b
            gij0 r2 = r0.a
            defpackage.m660.b(r8)
            goto L61
        L3f:
            defpackage.m660.b(r8)
            T r7 = r7.b
            com.sportygames.newcms.b r7 = (com.sportygames.newcms.b) r7
            if (r7 == 0) goto L75
            gij0 r2 = r6.a
            bke0 r6 = r2.e
            r0.a = r2
            r0.b = r7
            r8 = 0
            r0.c = r8
            r0.f = r4
            r6.getClass()
            r6.k(r5, r7)
            kotlin.Unit r6 = kotlin.Unit.a
            if (r6 != r1) goto L60
            goto L74
        L60:
            r6 = r8
        L61:
            dfj0 r8 = r2.b
            r0.a = r5
            r0.b = r5
            r0.c = r6
            r0.f = r3
            bke0 r6 = r8.a
            r6.setValue(r7)
            kotlin.Unit r6 = kotlin.Unit.a
            if (r6 != r1) goto L75
        L74:
            return r1
        L75:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xhj0.emit(j9t, hab):java.lang.Object");
    }
}
