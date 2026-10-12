package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import com.sporty.android.core.model.recentcode.RecentShareCode;
import com.sporty.android.core.model.recentcode.RecentShareCodeItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$getRecentCodeList$1", f = "CodeHubViewmodel.kt", l = {429, 436}, m = "invokeSuspend", v = 2)
public final class e78 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public e350 a;
    public int b;
    public final /* synthetic */ a78 c;

    @p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$getRecentCodeList$1$1", f = "CodeHubViewmodel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super BaseResponse<RecentShareCode>>, hab<? super Unit>, Object> {
        public final /* synthetic */ a78 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a78 a78Var, hab<? super a> habVar) {
            super(2, habVar);
            this.a = a78Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<RecentShareCode>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.M.setValue(k350.b.a);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$getRecentCodeList$1$3", f = "CodeHubViewmodel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements cjj<g7i<? super k350>, Throwable, hab<? super Unit>, Object> {
        public final /* synthetic */ a78 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a78 a78Var, hab<? super b> habVar) {
            super(3, habVar);
            this.a = a78Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super k350> g7iVar, Throwable th, hab<? super Unit> habVar) {
            return new b(this.a, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = this.a.M;
            k350.a aVar = new k350.a("");
            bke0Var.getClass();
            bke0Var.k(null, aVar);
            return Unit.a;
        }
    }

    public static final class c<T> implements g7i {
        public final /* synthetic */ a78 a;

        public c(a78 a78Var) {
            this.a = a78Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            k350 k350Var = (k350) obj;
            a78 a78Var = this.a;
            a78Var.M.setValue(k350Var);
            if (k350Var instanceof k350.c) {
                sp5.c(qcj0.a(a78Var), null, null, new h78(a78Var, ((k350.c) k350Var).a, null), 3);
            }
            return Unit.a;
        }
    }

    public static final class d implements f7i<k350> {
        public final /* synthetic */ q8i a;
        public final /* synthetic */ a78 b;

        @p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$getRecentCodeList$1$invokeSuspend$$inlined$map$1", f = "CodeHubViewmodel.kt", l = {109}, m = "collect", v = 2)
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
                return d.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ a78 b;

            @p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$getRecentCodeList$1$invokeSuspend$$inlined$map$1$2", f = "CodeHubViewmodel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, a78 a78Var) {
                this.a = g7iVar;
                this.b = a78Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
            /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
            /* JADX WARN: Type inference failed for: r8v10, types: [e350] */
            /* JADX WARN: Type inference failed for: r9v5, types: [ibg] */
            /* JADX WARN: Type inference failed for: r9v6, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r9v7, types: [java.util.ArrayList] */
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
                k350 aVar2;
                ?? arrayList;
                ?? arrayList2;
                List<RecentShareCodeItem> shareCodes;
                List<RecentShareCodeItem> shareCodes2;
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
                    BaseResponse baseResponse = (BaseResponse) obj;
                    BookingCodeFilterDto bookingCodeFilterDto = a78.h0;
                    if (baseResponse.bizCode == 10000) {
                        RecentShareCode recentShareCode = (RecentShareCode) baseResponse.data;
                        if (recentShareCode == null || (shareCodes2 = recentShareCode.getShareCodes()) == null) {
                            arrayList = Collections.EMPTY_LIST;
                        } else {
                            arrayList = new ArrayList(ac8.r(shareCodes2, 10));
                            for (RecentShareCodeItem recentShareCodeItem : shareCodes2) {
                                arrayList.add(new p450(recentShareCodeItem, p450.a.a(recentShareCodeItem)));
                            }
                        }
                        if (recentShareCode == null || (shareCodes = recentShareCode.getShareCodes()) == null) {
                            arrayList2 = ibg.a;
                        } else {
                            arrayList2 = new ArrayList();
                            Iterator<T> it = shareCodes.iterator();
                            while (it.hasNext()) {
                                String shareCode = ((RecentShareCodeItem) it.next()).getShareCode();
                                if (shareCode != null) {
                                    arrayList2.add(shareCode);
                                }
                            }
                        }
                        this.b.i.c(arrayList2);
                        arrayList.getClass();
                        aVar2 = new k350.c(arrayList);
                    } else {
                        String str = baseResponse.message;
                        if (str == null) {
                            str = "Data fetch unsuccessful";
                        }
                        aVar2 = new k350.a(str);
                    }
                    aVar.b = 1;
                    if (this.a.emit(aVar2, aVar) == nebVar) {
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

        public d(q8i q8iVar, a78 a78Var) {
            this.a = q8iVar;
            this.b = a78Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super k350> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar, this.b);
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
    public e78(a78 a78Var, hab<? super e78> habVar) {
        super(2, habVar);
        this.c = a78Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e78(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e78) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0067, code lost:
    
        if (r3.collect(r7, r6) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.b
            r2 = 2
            r3 = 1
            r4 = 0
            a78 r5 = r6.c
            if (r1 == 0) goto L1f
            if (r1 == r3) goto L19
            if (r1 != r2) goto L13
            defpackage.m660.b(r7)
            goto L6a
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r4
        L19:
            e350 r1 = r6.a
            defpackage.m660.b(r7)
            goto L2f
        L1f:
            defpackage.m660.b(r7)
            e350 r1 = r5.i
            r6.a = r1
            r6.b = r3
            java.lang.Object r7 = r1.a(r6)
            if (r7 != r0) goto L2f
            goto L69
        L2f:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.List r7 = kotlin.collections.CollectionsKt.o0(r7)
            f7i r7 = r1.b(r7)
            com.sporty.android.core.model.bookingcode.BookingCodeFilterDto r1 = defpackage.a78.h0
            kotlin.coroutines.CoroutineContext r1 = r5.b
            f7i r7 = defpackage.h8i.c(r7, r1)
            e78$a r1 = new e78$a
            r1.<init>(r5, r4)
            q8i r3 = new q8i
            r3.<init>(r7, r1)
            e78$d r7 = new e78$d
            r7.<init>(r3, r5)
            e78$b r1 = new e78$b
            r1.<init>(r5, r4)
            s8i r3 = new s8i
            r3.<init>(r7, r1)
            e78$c r7 = new e78$c
            r7.<init>(r5)
            r6.a = r4
            r6.b = r2
            java.lang.Object r6 = r3.collect(r7, r6)
            if (r6 != r0) goto L6a
        L69:
            return r0
        L6a:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e78.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
