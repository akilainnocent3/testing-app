package defpackage;

import android.content.res.Configuration;
import android.net.Uri;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.ShareWinViewModel$getShareTicketUri$1", f = "ShareWinViewModel.kt", l = {169, 189}, m = "invokeSuspend", v = 2)
public final class zo90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vo90 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Configuration d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ mih i;

    @p8d(c = "com.sportybet.plugin.realsports.viewmodel.ShareWinViewModel$getShareTicketUri$1$2", f = "ShareWinViewModel.kt", l = {188}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super go90>, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ vo90 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, vo90 vo90Var) {
            super(2, habVar);
            this.b = vo90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super go90> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                uga0<go90> uga0Var = this.b.A;
                go90.a aVar = go90.a.a;
                this.a = 1;
                if (uga0Var.a.emit(aVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ vo90 a;
        public final /* synthetic */ mih b;

        @p8d(c = "com.sportybet.plugin.realsports.viewmodel.ShareWinViewModel$getShareTicketUri$1$3", f = "ShareWinViewModel.kt", l = {190, 192}, m = "emit", v = 2)
        public static final class a extends jab {
            public go90 a;
            public /* synthetic */ Object b;
            public final /* synthetic */ b<T> c;
            public int d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(b<? super T> bVar, hab<? super a> habVar) {
                super(habVar);
                this.c = bVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.b = obj;
                this.d |= Integer.MIN_VALUE;
                return this.c.emit(null, this);
            }
        }

        public b(vo90 vo90Var, mih mihVar) {
            this.a = vo90Var;
            this.b = mihVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
        
            if (r5.C.a.emit(r8 != null ? defpackage.c420.a(r7.a, r8) : null, r0) == r1) goto L40;
         */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(defpackage.go90 r8, defpackage.hab<? super kotlin.Unit> r9) throws java.lang.Throwable {
            /*
                r7 = this;
                boolean r0 = r9 instanceof zo90.b.a
                if (r0 == 0) goto L13
                r0 = r9
                zo90$b$a r0 = (zo90.b.a) r0
                int r1 = r0.d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.d = r1
                goto L18
            L13:
                zo90$b$a r0 = new zo90$b$a
                r0.<init>(r7, r9)
            L18:
                java.lang.Object r9 = r0.b
                neb r1 = defpackage.neb.a
                int r2 = r0.d
                r3 = 2
                r4 = 1
                vo90 r5 = r7.a
                r6 = 0
                if (r2 == 0) goto L39
                if (r2 == r4) goto L33
                if (r2 != r3) goto L2d
                defpackage.m660.b(r9)
                goto L8c
            L2d:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r6
            L33:
                go90 r8 = r0.a
                defpackage.m660.b(r9)
                goto L4b
            L39:
                defpackage.m660.b(r9)
                uga0<go90> r9 = r5.A
                r0.a = r8
                r0.d = r4
                tp90 r9 = r9.a
                java.lang.Object r9 = r9.emit(r8, r0)
                if (r9 != r1) goto L4b
                goto L8b
            L4b:
                bke0 r9 = r5.v
                java.lang.Boolean r2 = java.lang.Boolean.TRUE
                r9.getClass()
                r9.k(r6, r2)
                mih r7 = r7.b
                if (r7 == 0) goto L8c
                r0.a = r6
                r0.d = r3
                boolean r9 = r8 instanceof go90.c
                if (r9 == 0) goto L64
                go90$c r8 = (go90.c) r8
                goto L65
            L64:
                r8 = r6
            L65:
                if (r8 == 0) goto L6a
                java.lang.String r8 = r8.a
                goto L6b
            L6a:
                r8 = r6
            L6b:
                if (r8 != 0) goto L79
                java.lang.String r8 = r7.b
                if (r8 == 0) goto L78
                int r9 = r8.length()
                if (r9 <= 0) goto L78
                goto L79
            L78:
                r8 = r6
            L79:
                uga0<java.lang.String> r9 = r5.C
                if (r8 == 0) goto L83
                java.lang.String r7 = r7.a
                java.lang.String r6 = defpackage.c420.a(r7, r8)
            L83:
                tp90 r7 = r9.a
                java.lang.Object r7 = r7.emit(r6, r0)
                if (r7 != r1) goto L8c
            L8b:
                return r1
            L8c:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: zo90.b.emit(go90, hab):java.lang.Object");
        }
    }

    public static final class c implements f7i<go90> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ vo90 b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ String e;

        @p8d(c = "com.sportybet.plugin.realsports.viewmodel.ShareWinViewModel$getShareTicketUri$1$invokeSuspend$$inlined$map$1", f = "ShareWinViewModel.kt", l = {109}, m = "collect", v = 2)
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
            public final /* synthetic */ vo90 b;
            public final /* synthetic */ String c;
            public final /* synthetic */ String d;
            public final /* synthetic */ String e;

            @p8d(c = "com.sportybet.plugin.realsports.viewmodel.ShareWinViewModel$getShareTicketUri$1$invokeSuspend$$inlined$map$1$2", f = "ShareWinViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, vo90 vo90Var, String str, String str2, String str3) {
                fo90 fo90Var = fo90.a;
                this.a = g7iVar;
                this.b = vo90Var;
                this.c = str;
                this.d = str2;
                this.e = str3;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                Object cVar;
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
                    Pair pair = (Pair) obj;
                    String str = (String) pair.a;
                    String str2 = (String) pair.b;
                    if (str == null && str2 == null) {
                        cVar = go90.b.a;
                    } else {
                        fo90 fo90Var = fo90.a;
                        StringBuilder sb = new StringBuilder(tym.a("&orderId=", Uri.encode(this.c)));
                        sb.append("&showOffType=" + Uri.encode("SHOW_OFF"));
                        if (str != null) {
                            sb.append("&ticketDetailImageUri=" + Uri.encode(str));
                        }
                        if (str2 != null) {
                            sb.append("&winPopupImageUri=" + Uri.encode(str2));
                        }
                        sb.append("&description=" + Uri.encode(this.d));
                        sb.append("&hashtag=" + Uri.encode(this.e));
                        String string = sb.toString();
                        bke0 bke0Var = this.b.H;
                        bke0Var.getClass();
                        bke0Var.k(null, string);
                        cVar = new go90.c(string);
                    }
                    aVar.b = 1;
                    if (this.a.emit(cVar, aVar) == nebVar) {
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

        public c(f7i f7iVar, vo90 vo90Var, String str, String str2, String str3) {
            fo90 fo90Var = fo90.a;
            this.a = f7iVar;
            this.b = vo90Var;
            this.c = str;
            this.d = str2;
            this.e = str3;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super go90> g7iVar, hab habVar) throws Throwable {
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
                fo90 fo90Var = fo90.a;
                b bVar = new b(g7iVar, this.b, this.c, this.d, this.e);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zo90(vo90 vo90Var, String str, Configuration configuration, String str2, String str3, mih mihVar, hab habVar) {
        super(2, habVar);
        fo90 fo90Var = fo90.a;
        this.b = vo90Var;
        this.c = str;
        this.d = configuration;
        this.e = str2;
        this.f = str3;
        this.i = mihVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fo90 fo90Var = fo90.a;
        return new zo90(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zo90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
    
        if (r1.collect(r11, r10) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            neb r0 = defpackage.neb.a
            int r1 = r10.a
            r2 = 0
            vo90 r5 = r10.b
            r9 = 2
            r3 = 1
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r9) goto L13
            defpackage.m660.b(r11)
            goto L59
        L13:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r2
        L19:
            defpackage.m660.b(r11)
            goto L2f
        L1d:
            defpackage.m660.b(r11)
            xx90 r11 = r5.f
            r10.a = r3
            java.lang.String r1 = r10.c
            android.content.res.Configuration r3 = r10.d
            java.lang.Object r11 = r11.a(r1, r3, r10)
            if (r11 != r0) goto L2f
            goto L58
        L2f:
            r4 = r11
            f7i r4 = (defpackage.f7i) r4
            fo90 r11 = defpackage.fo90.a
            zo90$c r3 = new zo90$c
            java.lang.String r6 = r10.c
            java.lang.String r7 = r10.e
            java.lang.String r8 = r10.f
            r3.<init>(r4, r5, r6, r7, r8)
            zo90$a r11 = new zo90$a
            r11.<init>(r2, r5)
            q8i r1 = new q8i
            r1.<init>(r3, r11)
            zo90$b r11 = new zo90$b
            mih r2 = r10.i
            r11.<init>(r5, r2)
            r10.a = r9
            java.lang.Object r10 = r1.collect(r11, r10)
            if (r10 != r0) goto L59
        L58:
            return r0
        L59:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zo90.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
