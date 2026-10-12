package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportybet.android.social.data.remote.entity.AliasCodeCreation;
import com.sportybet.android.social.data.remote.entity.AliasCodeList;
import com.sportybet.android.social.data.remote.entity.AliasRootCodeReplaceRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class pic implements qic {
    public final qt a;
    public final zdb b;
    public final zr1 c;
    public final bke0 d = cke0.a(null);

    @p8d(c = "com.sportybet.android.social.data.repository.CustomCodeRepoImpl$createCustomCode$1", f = "CustomCodeRepoImpl.kt", l = {63, 63}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<AliasCodeCreation>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = pic.this.new a(this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<AliasCodeCreation>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
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
                goto L44
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L37
            L21:
                defpackage.m660.b(r7)
                pic r7 = defpackage.pic.this
                qt r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.d(r2, r6)
                if (r7 != r1) goto L37
                goto L43
            L37:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L44
            L43:
                return r1
            L44:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: pic.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.CustomCodeRepoImpl$getCustomCodeList$1", f = "CustomCodeRepoImpl.kt", l = {46, 46}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super BaseResponse<AliasCodeList>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = pic.this.new b(habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<AliasCodeList>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
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
                goto L42
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                pic r7 = defpackage.pic.this
                qt r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.Object r7 = r7.g(r6)
                if (r7 != r1) goto L35
                goto L41
            L35:
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L42
            L41:
                return r1
            L42:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: pic.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class c implements f7i<String> {
        public final /* synthetic */ bke0 a;
        public final /* synthetic */ pic b;

        @p8d(c = "com.sportybet.android.social.data.repository.CustomCodeRepoImpl$getCustomCodeSeparator$$inlined$map$1", f = "CustomCodeRepoImpl.kt", l = {109}, m = "collect", v = 2)
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
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ pic b;

            @p8d(c = "com.sportybet.android.social.data.repository.CustomCodeRepoImpl$getCustomCodeSeparator$$inlined$map$1$2", f = "CustomCodeRepoImpl.kt", l = {50}, m = "emit", v = 2)
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
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, pic picVar) {
                this.a = g7iVar;
                this.b = picVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    String strI = (String) obj;
                    if (strI == null) {
                        strI = es1.i(this.b.c, BOConfigParam.CodeHubCustomCodeSeparator, "_");
                    }
                    aVar.b = 1;
                    if (this.a.emit(strI, aVar) == nebVar) {
                        return nebVar;
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

        public c(bke0 bke0Var, pic picVar) {
            this.a = bke0Var;
            this.b = picVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
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
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.CustomCodeRepoImpl$getCustomCodeSeparator$2", f = "CustomCodeRepoImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = pic.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((d) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            String str = (String) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            pic.this.d.setValue(str);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.CustomCodeRepoImpl$removeCustomCode$1", f = "CustomCodeRepoImpl.kt", l = {78, 78}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<g7i<? super BaseResponse<Void>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i, hab<? super e> habVar) {
            super(2, habVar);
            this.e = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            e eVar = pic.this.new e(this.e, habVar);
            eVar.c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Void>> g7iVar, hab<? super Unit> habVar) {
            return ((e) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        
            if (r0.emit(r8, r7) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r8)
                goto L49
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1b:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L3c
            L21:
                defpackage.m660.b(r8)
                pic r8 = defpackage.pic.this
                qt r8 = r8.a
                com.sportybet.android.social.data.remote.entity.AliasCodeRemoveRequest r2 = new com.sportybet.android.social.data.remote.entity.AliasCodeRemoveRequest
                int r6 = r7.e
                r2.<init>(r6)
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.Object r8 = r8.b(r2, r7)
                if (r8 != r1) goto L3c
                goto L48
            L3c:
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L49
            L48:
                return r1
            L49:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: pic.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.CustomCodeRepoImpl$renameCustomCode$1", f = "CustomCodeRepoImpl.kt", l = {71, 71}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<g7i<? super BaseResponse<Void>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ int e;
        public final /* synthetic */ String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(int i, String str, hab<? super f> habVar) {
            super(2, habVar);
            this.e = i;
            this.f = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = pic.this.new f(this.e, this.f, habVar);
            fVar.c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Void>> g7iVar, hab<? super Unit> habVar) {
            return ((f) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
            if (r0.emit(r9, r8) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = r8.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r8.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r9)
                goto L4b
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r5
            L1b:
                g7i r0 = r8.a
                defpackage.m660.b(r9)
                goto L3e
            L21:
                defpackage.m660.b(r9)
                pic r9 = defpackage.pic.this
                qt r9 = r9.a
                com.sportybet.android.social.data.remote.entity.AliasCodeRenameRequest r2 = new com.sportybet.android.social.data.remote.entity.AliasCodeRenameRequest
                int r6 = r8.e
                java.lang.String r7 = r8.f
                r2.<init>(r6, r7)
                r8.c = r5
                r8.a = r0
                r8.b = r4
                java.lang.Object r9 = r9.e(r2, r8)
                if (r9 != r1) goto L3e
                goto L4a
            L3e:
                r8.c = r5
                r8.a = r5
                r8.b = r3
                java.lang.Object r8 = r0.emit(r9, r8)
                if (r8 != r1) goto L4b
            L4a:
                return r1
            L4b:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: pic.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.repository.CustomCodeRepoImpl$resetCustomRootCode$1", f = "CustomCodeRepoImpl.kt", l = {89, 89}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements Function2<g7i<? super BaseResponse<Void>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ int e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(int i, hab<? super g> habVar) {
            super(2, habVar);
            this.e = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            g gVar = pic.this.new g(this.e, habVar);
            gVar.c = obj;
            return gVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Void>> g7iVar, hab<? super Unit> habVar) {
            return ((g) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        
            if (r0.emit(r8, r7) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                java.lang.Object r0 = r7.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r7.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r8)
                goto L49
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1b:
                g7i r0 = r7.a
                defpackage.m660.b(r8)
                goto L3c
            L21:
                defpackage.m660.b(r8)
                pic r8 = defpackage.pic.this
                qt r8 = r8.a
                com.sportybet.android.social.data.remote.entity.AliasRootCodeResetRequest r2 = new com.sportybet.android.social.data.remote.entity.AliasRootCodeResetRequest
                int r6 = r7.e
                r2.<init>(r6)
                r7.c = r5
                r7.a = r0
                r7.b = r4
                java.lang.Object r8 = r8.c(r2, r7)
                if (r8 != r1) goto L3c
                goto L48
            L3c:
                r7.c = r5
                r7.a = r5
                r7.b = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L49
            L48:
                return r1
            L49:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: pic.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public pic(qt qtVar, zdb zdbVar, zr1 zr1Var) {
        this.a = qtVar;
        this.b = zdbVar;
        this.c = zr1Var;
    }

    @Override // defpackage.qic
    public final f7i<BaseResponse<AliasCodeCreation>> a(String str) {
        str.getClass();
        return h8i.c(new ge70(new a(str, null)), this.b);
    }

    @Override // defpackage.qic
    public final f7i<BaseResponse<Void>> b(int i) {
        return h8i.c(new ge70(new g(i, null)), this.b);
    }

    @Override // defpackage.qic
    public final f7i<BaseResponse<Void>> c(int i) {
        return h8i.c(new ge70(new e(i, null)), this.b);
    }

    @Override // defpackage.qic
    public final Object d(yqk yqkVar) {
        return this.a.h(yqkVar);
    }

    @Override // defpackage.qic
    public final f7i<String> e() {
        return h8i.c(new aai(new c(this.d, this), new d(null)), this.b);
    }

    @Override // defpackage.qic
    public final Object f(int i, lkf0 lkf0Var, String str) {
        return this.a.f(new AliasRootCodeReplaceRequest(i, str), lkf0Var);
    }

    @Override // defpackage.qic
    public final f7i<BaseResponse<AliasCodeList>> g() {
        return h8i.c(new ge70(new b(null)), this.b);
    }

    @Override // defpackage.qic
    public final f7i<BaseResponse<Void>> h(int i, String str) {
        return h8i.c(new ge70(new f(i, str, null)), this.b);
    }
}
