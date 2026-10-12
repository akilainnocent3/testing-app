package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class uy10 implements ty10 {
    public final ip10 a;

    public static final class a implements f7i<BaseResponse<BankTradeResponse>> {
        public final /* synthetic */ ge70 a;

        /* JADX INFO: renamed from: uy10$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.globalpay.repository.PixRepoImpl$getQrInformation$$inlined$filter$1", f = "PixRepoImpl.kt", l = {109}, m = "collect", v = 2)
        public static final class C1254a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1254a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: uy10$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.globalpay.repository.PixRepoImpl$getQrInformation$$inlined$filter$1$2", f = "PixRepoImpl.kt", l = {50}, m = "emit", v = 2)
            public static final class C1255a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1255a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1255a c1255a;
                if (habVar instanceof C1255a) {
                    c1255a = (C1255a) habVar;
                    int i = c1255a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1255a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1255a = new C1255a(habVar);
                    }
                } else {
                    c1255a = new C1255a(habVar);
                }
                Object obj2 = c1255a.a;
                neb nebVar = neb.a;
                int i2 = c1255a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    if (((BaseResponse) obj).hasData()) {
                        c1255a.b = 1;
                        if (this.a.emit(obj, c1255a) == nebVar) {
                            return nebVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public a(ge70 ge70Var) {
            this.a = ge70Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super BaseResponse<BankTradeResponse>> g7iVar, hab habVar) throws Throwable {
            C1254a c1254a;
            if (habVar instanceof C1254a) {
                c1254a = (C1254a) habVar;
                int i = c1254a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1254a.b = i - Integer.MIN_VALUE;
                } else {
                    c1254a = new C1254a(habVar);
                }
            } else {
                c1254a = new C1254a(habVar);
            }
            Object obj = c1254a.a;
            neb nebVar = neb.a;
            int i2 = c1254a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c1254a.b = 1;
                if (this.a.collect(bVar, c1254a) == nebVar) {
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

    @p8d(c = "com.sportybet.android.globalpay.repository.PixRepoImpl$getQrInformation$1", f = "PixRepoImpl.kt", l = {15, 15}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<BankTradeResponse>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, hab<? super b> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = uy10.this.new b(this.e, this.f, habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<BankTradeResponse>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L18;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L4f
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L39
            L21:
                defpackage.m660.b(r7)
                uy10 r7 = defpackage.uy10.this
                ip10 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.String r4 = r6.f
                java.lang.Object r7 = r7.a(r2, r4, r6)
                if (r7 != r1) goto L39
                goto L4e
            L39:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                if (r7 != 0) goto L42
                com.sporty.android.common.network.data.BaseResponse r7 = new com.sporty.android.common.network.data.BaseResponse
                r7.<init>()
            L42:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L4f
            L4e:
                return r1
            L4f:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: uy10.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public uy10(ip10 ip10Var) {
        this.a = ip10Var;
    }

    @Override // defpackage.ty10
    public final f7i<BaseResponse<BankTradeResponse>> a(String str, String str2) {
        str.getClass();
        str2.getClass();
        a aVar = new a(new ge70(new b(str, str2, null)));
        kod kodVar = b1f.a;
        return h8i.c(aVar, hmd.b);
    }
}
