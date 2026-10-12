package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.LoginResponse;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class ztt implements f7i<stt> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ dut b;
    public final /* synthetic */ String c;

    @p8d(c = "com.sportybet.plugin.sportydesk.domain.LoginUseCase$execute$$inlined$map$1", f = "LoginUseCase.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return ztt.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ dut b;
        public final /* synthetic */ String c;

        @p8d(c = "com.sportybet.plugin.sportydesk.domain.LoginUseCase$execute$$inlined$map$1$2", f = "LoginUseCase.kt", l = {58, 50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;
            public g7i d;
            public BaseResponse e;
            public LoginResponse f;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, dut dutVar, String str) {
            this.a = g7iVar;
            this.b = dutVar;
            this.c = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
        
            if (r6.emit(r9, r0) == r1) goto L32;
         */
        @Override // defpackage.g7i
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r10, defpackage.hab r11) throws java.lang.Throwable {
            /*
                r9 = this;
                boolean r0 = r11 instanceof ztt.b.a
                if (r0 == 0) goto L13
                r0 = r11
                ztt$b$a r0 = (ztt.b.a) r0
                int r1 = r0.b
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.b = r1
                goto L18
            L13:
                ztt$b$a r0 = new ztt$b$a
                r0.<init>(r11)
            L18:
                java.lang.Object r11 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r0.b
                r3 = 1
                r4 = 2
                r5 = 0
                if (r2 == 0) goto L3c
                if (r2 == r3) goto L32
                if (r2 != r4) goto L2c
                defpackage.m660.b(r11)
                goto Lb9
            L2c:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r9)
                return r5
            L32:
                com.sporty.android.core.model.patron.LoginResponse r9 = r0.f
                com.sporty.android.common.network.data.BaseResponse r10 = r0.e
                g7i r2 = r0.d
                defpackage.m660.b(r11)
                goto L96
            L3c:
                defpackage.m660.b(r11)
                com.sporty.android.common.network.data.BaseResponse r10 = (com.sporty.android.common.network.data.BaseResponse) r10
                int r11 = r10.bizCode
                r2 = 10000(0x2710, float:1.4013E-41)
                g7i r6 = r9.a
                if (r11 != r2) goto La0
                T r2 = r10.data
                com.sporty.android.core.model.patron.LoginResponse r2 = (com.sporty.android.core.model.patron.LoginResponse) r2
                if (r2 != 0) goto L5a
                stt$a r9 = new stt$a
                java.lang.Integer r10 = new java.lang.Integer
                r10.<init>(r11)
                r9.<init>(r10, r5, r4)
                goto Laa
            L5a:
                com.sporty.android.core.model.patron.LoginResponse$SelfExclusion r11 = r2.getSelfExclusion()
                long r7 = com.sporty.android.core.model.patron.LoginResponseKt.resolveLoginTimeOrNow(r11)
                java.lang.String r11 = r9.c
                d2n r11 = d2n.a.a(r2, r11, r7)
                r0.d = r6
                r0.e = r10
                r0.f = r2
                r0.b = r3
                dut r9 = r9.b
                r9.getClass()
                fe70 r3 = new fe70
                hab r7 = defpackage.t6p.b(r0)
                r3.<init>(r7)
                c2n r9 = r9.d
                cut r7 = new cut
                r7.<init>(r3)
                r9.saveToken(r5, r11, r7)
                java.lang.Object r9 = r3.a()
                if (r9 != r1) goto L8f
                goto L91
            L8f:
                kotlin.Unit r9 = kotlin.Unit.a
            L91:
                if (r9 != r1) goto L94
                goto Lb8
            L94:
                r9 = r2
                r2 = r6
            L96:
                stt$b r11 = new stt$b
                int r10 = r10.bizCode
                r11.<init>(r9, r10)
                r9 = r11
                r6 = r2
                goto Laa
            La0:
                stt$a r9 = new stt$a
                java.lang.Integer r10 = new java.lang.Integer
                r10.<init>(r11)
                r9.<init>(r10, r5, r4)
            Laa:
                r0.d = r5
                r0.e = r5
                r0.f = r5
                r0.b = r4
                java.lang.Object r9 = r6.emit(r9, r0)
                if (r9 != r1) goto Lb9
            Lb8:
                return r1
            Lb9:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: ztt.b.emit(java.lang.Object, hab):java.lang.Object");
        }
    }

    public ztt(f7i f7iVar, dut dutVar, String str) {
        this.a = f7iVar;
        this.b = dutVar;
        this.c = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super stt> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b, this.c);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
