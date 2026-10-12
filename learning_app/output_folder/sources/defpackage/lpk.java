package defpackage;

import com.sporty.android.core.model.loyalty.SurvivorRewardInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.survivor.impl.domain.usecase.GetSurvivorEntranceBadgeUseCase$applicableRewards$1", f = "GetSurvivorEntranceBadgeUseCase.kt", l = {106, 111, 111}, m = "invokeSuspend", v = 2)
public final class lpk extends lkf0 implements Function2<g7i<? super List<? extends aef0>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ npk d;

    public static final class a implements f7i<List<? extends aef0>> {
        public final /* synthetic */ f7i a;

        /* JADX INFO: renamed from: lpk$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.survivor.impl.domain.usecase.GetSurvivorEntranceBadgeUseCase$applicableRewards$1$invokeSuspend$$inlined$map$1", f = "GetSurvivorEntranceBadgeUseCase.kt", l = {109}, m = "collect", v = 2)
        public static final class C0851a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0851a(hab habVar) {
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

            /* JADX INFO: renamed from: lpk$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.survivor.impl.domain.usecase.GetSurvivorEntranceBadgeUseCase$applicableRewards$1$invokeSuspend$$inlined$map$1$2", f = "GetSurvivorEntranceBadgeUseCase.kt", l = {50}, m = "emit", v = 2)
            public static final class C0852a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0852a(hab habVar) {
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

            /* JADX WARN: Code duplicated, block: B:34:0x0069  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
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
                C0852a c0852a;
                Object aVar;
                if (habVar instanceof C0852a) {
                    c0852a = (C0852a) habVar;
                    int i = c0852a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0852a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0852a = new C0852a(habVar);
                    }
                } else {
                    c0852a = new C0852a(habVar);
                }
                Object obj2 = c0852a.a;
                neb nebVar = neb.a;
                int i2 = c0852a.b;
                Object bVar = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    SurvivorRewardInfo survivorRewardInfo = (SurvivorRewardInfo) obj;
                    if (survivorRewardInfo != null) {
                        int iOrdinal = b9f0.e(survivorRewardInfo.getType()).ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                Long prizeAmount = survivorRewardInfo.getPrizeAmount();
                                if (prizeAmount != null) {
                                    bVar = new aef0.c(prizeAmount.longValue(), survivorRewardInfo.getCurrency(), null, null, null);
                                } else {
                                    aVar = aef0.d.a;
                                }
                            } else if (iOrdinal == 2) {
                                String prizeName = survivorRewardInfo.getPrizeName();
                                if (prizeName == null) {
                                    aVar = aef0.d.a;
                                } else {
                                    String str = StringsKt.U(prizeName) ? null : prizeName;
                                    if (str != null) {
                                        aVar = new aef0.a(str);
                                    } else {
                                        aVar = aef0.d.a;
                                    }
                                }
                            } else {
                                if (iOrdinal != 3) {
                                    wt40.a();
                                    return null;
                                }
                                aVar = aef0.d.a;
                            }
                            bVar = aVar;
                        } else {
                            Long prizeAmount2 = survivorRewardInfo.getPrizeAmount();
                            if (prizeAmount2 != null) {
                                bVar = new aef0.b(prizeAmount2.longValue(), survivorRewardInfo.getCurrency());
                            } else {
                                aVar = aef0.d.a;
                                bVar = aVar;
                            }
                        }
                    }
                    List listC = bVar != null ? kotlin.collections.a.c(bVar) : ibg.a;
                    c0852a.b = 1;
                    if (this.a.emit(listC, c0852a) == nebVar) {
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

        public a(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super List<? extends aef0>> g7iVar, hab habVar) throws Throwable {
            C0851a c0851a;
            if (habVar instanceof C0851a) {
                c0851a = (C0851a) habVar;
                int i = c0851a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0851a.b = i - Integer.MIN_VALUE;
                } else {
                    c0851a = new C0851a(habVar);
                }
            } else {
                c0851a = new C0851a(habVar);
            }
            Object obj = c0851a.a;
            neb nebVar = neb.a;
            int i2 = c0851a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                c0851a.b = 1;
                if (this.a.collect(bVar, c0851a) == nebVar) {
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
    public lpk(npk npkVar, hab<? super lpk> habVar) {
        super(2, habVar);
        this.d = npkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lpk lpkVar = new lpk(this.d, habVar);
        lpkVar.c = obj;
        return lpkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super List<? extends aef0>> g7iVar, hab<? super Unit> habVar) {
        return ((lpk) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x0091 A[LOOP:0: B:27:0x008b->B:29:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a2  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        if (defpackage.ea9.d(r0, r2, r7) == r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ae, code lost:
    
        if (r0.emit(r2, r7) == r1) goto L35;
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
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L26
            if (r2 == r5) goto L21
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            goto L21
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r6
        L1b:
            g7i r0 = r7.a
            defpackage.m660.b(r8)
            goto L78
        L21:
            defpackage.m660.b(r8)
            goto Lb1
        L26:
            defpackage.m660.b(r8)
            npk r8 = r7.d
            t3c0 r2 = r8.c
            boolean r2 = r2.isLogin()
            if (r2 == 0) goto L69
            zdu r8 = r8.b
            t3c0 r2 = r8.f
            boolean r2 = r2.isLogin()
            if (r2 != 0) goto L43
            a8i r8 = new a8i
            r8.<init>(r6)
            goto L59
        L43:
            xcl r2 = r8.c
            java.lang.String r3 = "key_loyalty_unread"
            java.lang.String r4 = ""
            f7i r2 = r2.getStringByFlow(r3, r4)
            idu r3 = new idu
            tnd$d0 r2 = (tnd.d0) r2
            r3.<init>(r2, r8)
            pdu r8 = new pdu
            r8.<init>(r3)
        L59:
            lpk$a r2 = new lpk$a
            r2.<init>(r8)
            r7.c = r6
            r7.b = r5
            java.lang.Object r7 = defpackage.ea9.d(r0, r2, r7)
            if (r7 != r1) goto Lb1
            goto Lb0
        L69:
            sdf0 r8 = r8.a
            r7.c = r6
            r7.a = r0
            r7.b = r4
            java.lang.Object r8 = r8.e(r7)
            if (r8 != r1) goto L78
            goto Lb0
        L78:
            e760 r8 = (defpackage.e760) r8
            java.lang.Object r8 = defpackage.v860.j(r8)
            java.util.List r8 = (java.util.List) r8
            if (r8 == 0) goto L9f
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r8 = r8.iterator()
        L8b:
            boolean r4 = r8.hasNext()
            if (r4 == 0) goto La0
            java.lang.Object r4 = r8.next()
            kcf0 r4 = (defpackage.kcf0) r4
            p8f0 r4 = r4.a
            java.util.ArrayList r4 = r4.l
            defpackage.ec8.w(r4, r2)
            goto L8b
        L9f:
            r2 = r6
        La0:
            if (r2 != 0) goto La4
            ibg r2 = defpackage.ibg.a
        La4:
            r7.c = r6
            r7.a = r6
            r7.b = r3
            java.lang.Object r7 = r0.emit(r2, r7)
            if (r7 != r1) goto Lb1
        Lb0:
            return r1
        Lb1:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lpk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
