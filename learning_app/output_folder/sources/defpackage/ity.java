package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.social.data.local.SocialDatabase;
import com.sportybet.android.social.data.observable.local.ObservableSocialFollowListEntity;
import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;
import com.sportybet.android.social.domain.entity.SocialProfileState;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ity implements fty {
    public final SocialDatabase a;
    public final mua0 b;
    public final ayd0 c;
    public final zdb d;
    public final zsy e;
    public final t3c0 f;
    public final ConcurrentHashMap.KeySetView<c, Boolean> g = ConcurrentHashMap.newKeySet();
    public final i7x h = j7x.a();
    public long i;
    public boolean j;
    public String k;

    @p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$2", f = "ObservableSocialFollowRepositoryImpl.kt", l = {65}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ity.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, hab<? super Unit> habVar) {
            return ((a) create(str, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ity.this.i(this) == nebVar) {
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

    public static final class b {
        public final ObservableSocialUserEntity a;
        public final ObservableSocialFollowListEntity b;
        public final ObservableSocialUserEntity c;

        public b(ObservableSocialUserEntity observableSocialUserEntity, ObservableSocialFollowListEntity observableSocialFollowListEntity, ObservableSocialUserEntity observableSocialUserEntity2) {
            this.a = observableSocialUserEntity;
            this.b = observableSocialFollowListEntity;
            this.c = observableSocialUserEntity2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            ObservableSocialUserEntity observableSocialUserEntity = this.a;
            int iHashCode = (observableSocialUserEntity == null ? 0 : observableSocialUserEntity.hashCode()) * 31;
            ObservableSocialFollowListEntity observableSocialFollowListEntity = this.b;
            int iHashCode2 = (iHashCode + (observableSocialFollowListEntity == null ? 0 : observableSocialFollowListEntity.hashCode())) * 31;
            ObservableSocialUserEntity observableSocialUserEntity2 = this.c;
            return iHashCode2 + (observableSocialUserEntity2 != null ? observableSocialUserEntity2.hashCode() : 0);
        }

        public final String toString() {
            return "FollowStateSnapshot(user=" + this.a + ", followingListItem=" + this.b + ", followingAccountUser=" + this.c + ")";
        }
    }

    public static final class c {
        public final String a;
        public final String b;

        public c(String str, String str2) {
            str.getClass();
            this.a = str;
            this.b = str2;
        }
    }

    @p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$followUser$1", f = "ObservableSocialFollowRepositoryImpl.kt", l = {142, 141}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super BaseResponse<Void>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ ObservableSocialUserEntity i;

        @p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$followUser$1$1", f = "ObservableSocialFollowRepositoryImpl.kt", l = {147}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function1<hab<? super BaseResponse<Void>>, Object> {
            public int a;
            public final /* synthetic */ ity b;
            public final /* synthetic */ String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ity ityVar, String str, hab<? super a> habVar) {
                super(1, habVar);
                this.b = ityVar;
                this.c = str;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(hab<?> habVar) {
                return new a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(hab<? super BaseResponse<Void>> habVar) {
                return ((a) create(habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                mua0 mua0Var = this.b.b;
                this.a = 1;
                Object objK = mua0Var.k(this.c, this);
                return objK == nebVar ? nebVar : objK;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2, ObservableSocialUserEntity observableSocialUserEntity, hab<? super d> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
            this.i = observableSocialUserEntity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = ity.this.new d(this.e, this.f, this.i, habVar);
            dVar.c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Void>> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            if (r0.emit(r14, r12) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                java.lang.Object r0 = r13.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r13.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L22
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r14)
                goto L4e
            L15:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                return r5
            L1b:
                g7i r0 = r13.a
                defpackage.m660.b(r14)
                r12 = r13
                goto L41
            L22:
                defpackage.m660.b(r14)
                ity$d$a r11 = new ity$d$a
                ity r6 = defpackage.ity.this
                java.lang.String r7 = r13.e
                r11.<init>(r6, r7, r5)
                r13.c = r5
                r13.a = r0
                r13.b = r4
                r8 = 1
                java.lang.String r9 = r13.f
                com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity r10 = r13.i
                r12 = r13
                java.lang.Object r14 = r6.p(r7, r8, r9, r10, r11, r12)
                if (r14 != r1) goto L41
                goto L4d
            L41:
                r12.c = r5
                r12.a = r5
                r12.b = r3
                java.lang.Object r13 = r0.emit(r14, r12)
                if (r13 != r1) goto L4e
            L4d:
                return r1
            L4e:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: ity.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$getFollowList$$inlined$flatMapLatest$1", f = "ObservableSocialFollowRepositoryImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements cjj<g7i<? super a800<ysy>>, String, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ ity d;
        public final /* synthetic */ cuy e;
        public final /* synthetic */ kva0 f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(hab habVar, ity ityVar, cuy cuyVar, kva0 kva0Var) {
            super(3, habVar);
            this.d = ityVar;
            this.e = cuyVar;
            this.f = kva0Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super a800<ysy>> g7iVar, String str, hab<? super Unit> habVar) {
            e eVar = new e(habVar, this.d, this.e, this.f);
            eVar.b = g7iVar;
            eVar.c = str;
            return eVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                ge70 ge70Var = new ge70(new f(null, this.d, this.e, this.f));
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, ge70Var, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$getFollowList$1$1", f = "ObservableSocialFollowRepositoryImpl.kt", l = {114, 116, 120}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements Function2<g7i<? super a800<ysy>>, hab<? super Unit>, Object> {
        public long a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ ity d;
        public final /* synthetic */ cuy e;
        public final /* synthetic */ kva0 f;

        @p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$getFollowList$1$1$1", f = "ObservableSocialFollowRepositoryImpl.kt", l = {117}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function1<hab<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ity b;
            public final /* synthetic */ kva0 c;
            public final /* synthetic */ cuy d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(hab habVar, ity ityVar, cuy cuyVar, kva0 kva0Var) {
                super(1, habVar);
                this.b = ityVar;
                this.c = kva0Var;
                this.d = cuyVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(hab<?> habVar) {
                kva0 kva0Var = this.c;
                return new a(habVar, this.b, this.d, kva0Var);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(hab<? super Unit> habVar) {
                return ((a) create(habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i == 0) {
                    m660.b(obj);
                    csy csyVarX = this.b.a.x();
                    String str = this.c.a;
                    this.a = 1;
                    if (csyVarX.t(str, this.d, this) == nebVar) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(hab habVar, ity ityVar, cuy cuyVar, kva0 kva0Var) {
            super(2, habVar);
            this.d = ityVar;
            this.e = cuyVar;
            this.f = kva0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            f fVar = new f(habVar, this.d, this.e, this.f);
            fVar.c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super a800<ysy>> g7iVar, hab<? super Unit> habVar) {
            return ((f) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
        
            if (r7.q(r3, r10, r23) == r2) goto L14;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 210
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ity.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class g implements f7i<String> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$special$$inlined$map$1", f = "ObservableSocialFollowRepositoryImpl.kt", l = {109}, m = "collect", v = 2)
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
                return g.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$special$$inlined$map$1$2", f = "ObservableSocialFollowRepositoryImpl.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar) {
                this.a = g7iVar;
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
                    w8 w8Var = (w8) obj;
                    String str = w8Var != null ? w8Var.f : null;
                    aVar.b = 1;
                    if (this.a.emit(str, aVar) == nebVar) {
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

        public g(f7i f7iVar) {
            this.a = f7iVar;
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
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
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

    @p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$unfollowUser$1", f = "ObservableSocialFollowRepositoryImpl.kt", l = {158, 157}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements Function2<g7i<? super BaseResponse<Void>>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;

        @p8d(c = "com.sportybet.android.social.data.observable.repository.ObservableSocialFollowRepositoryImpl$unfollowUser$1$1", f = "ObservableSocialFollowRepositoryImpl.kt", l = {162}, m = "invokeSuspend", v = 2)
        public static final class a extends lkf0 implements Function1<hab<? super BaseResponse<Void>>, Object> {
            public int a;
            public final /* synthetic */ ity b;
            public final /* synthetic */ String c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ity ityVar, String str, hab<? super a> habVar) {
                super(1, habVar);
                this.b = ityVar;
                this.c = str;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(hab<?> habVar) {
                return new a(this.b, this.c, habVar);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(hab<? super BaseResponse<Void>> habVar) {
                return ((a) create(habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                neb nebVar = neb.a;
                int i = this.a;
                if (i != 0) {
                    if (i == 1) {
                        m660.b(obj);
                        return obj;
                    }
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                mua0 mua0Var = this.b.b;
                this.a = 1;
                Object objH = mua0Var.h(this.c, this);
                return objH == nebVar ? nebVar : objH;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, String str2, hab<? super h> habVar) {
            super(2, habVar);
            this.e = str;
            this.f = str2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            h hVar = ity.this.new h(this.e, this.f, habVar);
            hVar.c = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super BaseResponse<Void>> g7iVar, hab<? super Unit> habVar) {
            return ((h) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        
            if (r0.emit(r14, r12) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
            /*
                r13 = this;
                java.lang.Object r0 = r13.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r13.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L22
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r14)
                goto L4d
            L15:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r13)
                return r5
            L1b:
                g7i r0 = r13.a
                defpackage.m660.b(r14)
                r12 = r13
                goto L40
            L22:
                defpackage.m660.b(r14)
                ity$h$a r11 = new ity$h$a
                ity r6 = defpackage.ity.this
                java.lang.String r7 = r13.e
                r11.<init>(r6, r7, r5)
                r13.c = r5
                r13.a = r0
                r13.b = r4
                r8 = 0
                java.lang.String r9 = r13.f
                r10 = 0
                r12 = r13
                java.lang.Object r14 = r6.p(r7, r8, r9, r10, r11, r12)
                if (r14 != r1) goto L40
                goto L4c
            L40:
                r12.c = r5
                r12.a = r5
                r12.b = r3
                java.lang.Object r13 = r0.emit(r14, r12)
                if (r13 != r1) goto L4d
            L4c:
                return r1
            L4d:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: ity.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public ity(SocialDatabase socialDatabase, mua0 mua0Var, ayd0 ayd0Var, zdb zdbVar, zsy zsyVar, t3c0 t3c0Var, keb kebVar) {
        this.a = socialDatabase;
        this.b = mua0Var;
        this.c = ayd0Var;
        this.d = zdbVar;
        this.e = zsyVar;
        this.f = t3c0Var;
        f7i<w8> accountHolderFlow = t3c0Var.getAccountHolderFlow();
        if (accountHolderFlow != null) {
            ea9.f(new aai(n8i.a(new g(accountHolderFlow)), new a(null)), kebVar);
        }
    }

    @Override // defpackage.fty
    public final f7i<ObservableSocialUserEntity> a(final String str) {
        str.getClass();
        Function0 function0 = new Function0() { // from class: gty
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.a.a.x().a(str);
            }
        };
        f7i<w8> accountHolderFlow = this.f.getAccountHolderFlow();
        return h8i.c(l9i.f(accountHolderFlow != null ? n8i.a(new jty(accountHolderFlow)) : new a8i(null), new oty(null, this, null, function0)), this.d);
    }

    @Override // defpackage.fty
    public final f7i<List<ObservableSocialUserEntity>> b(List<String> list) {
        list.getClass();
        if (list.isEmpty()) {
            return new a8i(ibg.a);
        }
        ibg ibgVar = ibg.a;
        db6 db6Var = new db6(1, this, list);
        f7i<w8> accountHolderFlow = this.f.getAccountHolderFlow();
        return h8i.c(l9i.f(accountHolderFlow != null ? n8i.a(new jty(accountHolderFlow)) : new a8i(null), new oty(null, this, ibgVar, db6Var)), this.d);
    }

    @Override // defpackage.fty
    public final Object c(List list, long j, jab jabVar) {
        Object objQ = q(j, new sty(this, list, null), jabVar);
        return objQ == neb.a ? objQ : Unit.a;
    }

    @Override // defpackage.fty
    public final f7i<a800<ysy>> d(kva0 kva0Var, cuy cuyVar) {
        f7i<w8> accountHolderFlow = this.f.getAccountHolderFlow();
        return h8i.c(l9i.f(accountHolderFlow != null ? n8i.a(new jty(accountHolderFlow)) : new a8i(null), new e(null, this, cuyVar, kva0Var)), this.d);
    }

    @Override // defpackage.fty
    public final f7i<a800<ysy>> e(String str) {
        return d(new kva0(str, false), cuy.c);
    }

    @Override // defpackage.fty
    public final Object f(ArrayList arrayList, String str, long j, ggk.a aVar) {
        Object objQ = q(j, new rty(this, arrayList, str, null), aVar);
        return objQ == neb.a ? objQ : Unit.a;
    }

    @Override // defpackage.fty
    public final Object g(SocialProfileState socialProfileState, long j, pc50.a.b.C1044a c1044a) {
        Object objQ = q(j, new uty(this, socialProfileState, null), c1044a);
        return objQ == neb.a ? objQ : Unit.a;
    }

    @Override // defpackage.fty
    public final f7i<BaseResponse<Void>> h(String str, String str2) {
        return h8i.c(new ge70(new h(str, str2, null)), this.d);
    }

    @Override // defpackage.fty
    public final Object i(jab jabVar) {
        return sp5.d(this.d, new lty(this, null), jabVar);
    }

    @Override // defpackage.fty
    public final f7i<BaseResponse<Void>> j(String str, String str2, ObservableSocialUserEntity observableSocialUserEntity) {
        str.getClass();
        return h8i.c(new ge70(new d(str, str2, observableSocialUserEntity, null)), this.d);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a1, code lost:
    
        if (r11 == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(java.lang.String r9, java.lang.String r10, defpackage.jab r11) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.kty
            if (r0 == 0) goto L13
            r0 = r11
            kty r0 = (defpackage.kty) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            kty r0 = new kty
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f
            neb r1 = defpackage.neb.a
            int r2 = r0.v
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L50
            if (r2 == r5) goto L43
            if (r2 == r4) goto L39
            if (r2 != r3) goto L33
            com.sportybet.android.social.data.observable.local.ObservableSocialFollowListEntity r8 = r0.e
            com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity r9 = r0.d
            defpackage.m660.b(r11)
            goto La4
        L33:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            return r6
        L39:
            com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity r8 = r0.d
            csy r9 = r0.c
            java.lang.String r10 = r0.b
            defpackage.m660.b(r11)
            goto L82
        L43:
            csy r8 = r0.c
            java.lang.String r10 = r0.b
            java.lang.String r9 = r0.a
            defpackage.m660.b(r11)
        L4c:
            r7 = r9
            r9 = r8
            r8 = r7
            goto L68
        L50:
            defpackage.m660.b(r11)
            com.sportybet.android.social.data.local.SocialDatabase r8 = r8.a
            csy r8 = r8.x()
            r0.a = r9
            r0.b = r10
            r0.c = r8
            r0.v = r5
            java.lang.Object r11 = r8.w(r9, r0)
            if (r11 != r1) goto L4c
            goto La3
        L68:
            com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity r11 = (com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity) r11
            if (r10 == 0) goto L8a
            cuy r2 = defpackage.cuy.a
            r0.a = r6
            r0.b = r10
            r0.c = r9
            r0.d = r11
            r0.v = r4
            java.lang.Object r8 = r9.g(r10, r8, r0)
            if (r8 != r1) goto L7f
            goto La3
        L7f:
            r7 = r11
            r11 = r8
            r8 = r7
        L82:
            com.sportybet.android.social.data.observable.local.ObservableSocialFollowListEntity r11 = (com.sportybet.android.social.data.observable.local.ObservableSocialFollowListEntity) r11
            r7 = r9
            r9 = r8
            r8 = r11
            r11 = r10
            r10 = r7
            goto L8f
        L8a:
            r8 = r10
            r10 = r9
            r9 = r11
            r11 = r8
            r8 = r6
        L8f:
            if (r11 == 0) goto La7
            r0.a = r6
            r0.b = r6
            r0.c = r6
            r0.d = r9
            r0.e = r8
            r0.v = r3
            java.lang.Object r11 = r10.w(r11, r0)
            if (r11 != r1) goto La4
        La3:
            return r1
        La4:
            r6 = r11
            com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity r6 = (com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity) r6
        La7:
            ity$b r10 = new ity$b
            r10.<init>(r9, r8, r6)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ity.k(java.lang.String, java.lang.String, jab):java.lang.Object");
    }

    public final Set<String> l() {
        ConcurrentHashMap.KeySetView<c, Boolean> keySetView = this.g;
        keySetView.getClass();
        ArrayList arrayList = new ArrayList();
        for (c cVar : keySetView) {
            ec8.w(ly0.v(new String[]{cVar.a, cVar.b}), arrayList);
        }
        return CollectionsKt.G0(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0118  */
    /* JADX WARN: Code duplicated, block: B:51:0x012d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0134  */
    /* JADX WARN: Code duplicated, block: B:55:0x0138 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:60:0x0161 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0163 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r9v1 */
    public final Object m(String str, boolean z, String str2, ObservableSocialUserEntity observableSocialUserEntity, ObservableSocialUserEntity observableSocialUserEntity2, jab jabVar) throws Throwable {
        qty qtyVar;
        boolean z2;
        ObservableSocialUserEntity observableSocialUserEntity3;
        String str3;
        csy csyVar;
        int i;
        String str4;
        boolean zIsFollowed;
        ?? r5;
        boolean z3;
        int i2;
        csy csyVar2;
        String str5;
        String str6;
        String str7;
        String str8;
        csy csyVar3;
        String str9;
        String str10;
        boolean z4 = z;
        if (jabVar instanceof qty) {
            qtyVar = (qty) jabVar;
            int i3 = qtyVar.w;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                qtyVar.w = i3 - Integer.MIN_VALUE;
            } else {
                qtyVar = new qty(this, jabVar);
            }
        } else {
            qtyVar = new qty(this, jabVar);
        }
        Object obj = qtyVar.i;
        neb nebVar = neb.a;
        int i4 = qtyVar.w;
        if (i4 == 0) {
            m660.b(obj);
            csy csyVarX = this.a.x();
            int i5 = 0;
            if (observableSocialUserEntity2 != null) {
                zIsFollowed = observableSocialUserEntity2.isFollowed();
            } else {
                z2 = false;
            }
            if (z4 && !z2) {
                i5 = 1;
            } else if (!z4 && z2) {
                i5 = -1;
            }
            if (observableSocialUserEntity != null) {
                observableSocialUserEntity3 = observableSocialUserEntity;
            } else if (observableSocialUserEntity2 == null) {
                str.getClass();
                observableSocialUserEntity3 = new ObservableSocialUserEntity(str, "", "", 0, 0, 0, 0, "", 0.0d, false);
            } else {
                observableSocialUserEntity3 = observableSocialUserEntity2;
            }
            ObservableSocialUserEntity observableSocialUserEntityCopy$default = ObservableSocialUserEntity.copy$default(observableSocialUserEntity3, str, null, null, 0, 0, 0, 0, null, 0.0d, false, 1022, null);
            str3 = str;
            qtyVar.a = str3;
            qtyVar.b = str2;
            qtyVar.c = csyVarX;
            qtyVar.d = z4;
            qtyVar.e = z2 ? 1 : 0;
            qtyVar.f = i5;
            qtyVar.w = 1;
            if (csyVarX.h(observableSocialUserEntityCopy$default, qtyVar) != nebVar) {
                csyVar = csyVarX;
                i = i5;
                str4 = str2;
                r5 = z2;
            }
            return nebVar;
        }
        if (i4 == 1) {
            i = qtyVar.f;
            int i6 = qtyVar.e;
            boolean z5 = qtyVar.d;
            csyVar = qtyVar.c;
            str4 = qtyVar.b;
            str3 = qtyVar.a;
            m660.b(obj);
            r5 = i6;
            z4 = z5;
        } else {
            if (i4 == 2) {
                i = qtyVar.f;
                i2 = qtyVar.e;
                z3 = qtyVar.d;
                csyVar2 = qtyVar.c;
                str5 = qtyVar.b;
                str6 = qtyVar.a;
                m660.b(obj);
                if (str5 == null) {
                    qtyVar.a = str6;
                    qtyVar.b = str5;
                    qtyVar.c = csyVar2;
                    qtyVar.d = z3;
                    qtyVar.e = i2;
                    qtyVar.f = i;
                    qtyVar.w = 3;
                    if (csyVar2.j(str5, i, qtyVar) != nebVar) {
                        csyVar3 = csyVar2;
                        str9 = str5;
                        str10 = str6;
                    }
                } else {
                    str7 = str5;
                    str8 = str6;
                    if (!z3 && str7 != null) {
                        List listC = kotlin.collections.a.c(new ObservableSocialFollowListEntity(str7, cuy.b, str8, 0L, 8, null));
                        qtyVar.a = null;
                        qtyVar.b = null;
                        qtyVar.c = null;
                        qtyVar.d = z3;
                        qtyVar.e = i2;
                        qtyVar.f = i;
                        qtyVar.w = 4;
                        Object objM = csyVar2.m(listC, qtyVar);
                        if (objM != nebVar) {
                            return objM;
                        }
                    } else {
                        if (!z3 || str7 == null) {
                            return Unit.a;
                        }
                        cuy cuyVar = cuy.a;
                        qtyVar.a = null;
                        qtyVar.b = null;
                        qtyVar.c = null;
                        qtyVar.d = z3;
                        qtyVar.e = i2;
                        qtyVar.f = i;
                        qtyVar.w = 5;
                        Object objR = csyVar2.r(str7, str8, qtyVar);
                        if (objR != nebVar) {
                            return objR;
                        }
                    }
                }
                return nebVar;
            }
            if (i4 != 3) {
                if (i4 == 4) {
                    m660.b(obj);
                    return obj;
                }
                if (i4 == 5) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = qtyVar.f;
            i2 = qtyVar.e;
            z3 = qtyVar.d;
            csyVar3 = qtyVar.c;
            str9 = qtyVar.b;
            str10 = qtyVar.a;
            m660.b(obj);
        }
        str7 = str9;
        str8 = str10;
        csyVar2 = csyVar3;
        if (!z3) {
            if (z3) {
            }
            return Unit.a;
        }
        if (z3) {
        }
        return Unit.a;
        return nebVar;
        qtyVar.a = str3;
        qtyVar.b = str4;
        qtyVar.c = csyVar;
        qtyVar.d = z4;
        qtyVar.e = r5;
        qtyVar.f = i;
        qtyVar.w = 2;
        if (csyVar.d(str3, z4, i, qtyVar) != nebVar) {
            ?? r9 = r5;
            z3 = z4;
            i2 = r9 == true ? 1 : 0;
            csyVar2 = csyVar;
            str5 = str4;
            str6 = str3;
            if (str5 == null) {
                str7 = str5;
                str8 = str6;
                if (!z3) {
                    if (z3) {
                    }
                    return Unit.a;
                }
                if (z3) {
                }
                return Unit.a;
            }
            qtyVar.a = str6;
            qtyVar.b = str5;
            qtyVar.c = csyVar2;
            qtyVar.d = z3;
            qtyVar.e = i2;
            qtyVar.f = i;
            qtyVar.w = 3;
            if (csyVar2.j(str5, i, qtyVar) != nebVar) {
                csyVar3 = csyVar2;
                str9 = str5;
                str10 = str6;
                str7 = str9;
                str8 = str10;
                csyVar2 = csyVar3;
                if (!z3) {
                    if (z3) {
                    }
                    return Unit.a;
                }
                if (z3) {
                }
                return Unit.a;
            }
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b6 A[PHI: r10 r11
      0x00b6: PHI (r10v4 csy) = (r10v3 csy), (r10v3 csy), (r10v8 csy) binds: [B:36:0x00b3, B:33:0x00a0, B:18:0x003b] A[DONT_GENERATE, DONT_INLINE]
      0x00b6: PHI (r11v3 ity$b) = (r11v2 ity$b), (r11v2 ity$b), (r11v7 ity$b) binds: [B:36:0x00b3, B:33:0x00a0, B:18:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cc, code lost:
    
        if (r10.s(r11, r0) == r1) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(java.lang.String r11, java.lang.String r12, ity.b r13, defpackage.jab r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ity.n(java.lang.String, java.lang.String, ity$b, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r7 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o(defpackage.jab r7) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r7 instanceof defpackage.vty
            if (r0 == 0) goto L13
            r0 = r7
            vty r0 = (defpackage.vty) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            vty r0 = new vty
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            java.lang.String r0 = r0.a
            defpackage.m660.b(r7)
            goto L6f
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r3
        L33:
            defpackage.m660.b(r7)
            goto L4b
        L37:
            defpackage.m660.b(r7)
            t3c0 r7 = r6.f
            f7i r7 = r7.getAccountHolderFlow()
            if (r7 == 0) goto L51
            r0.d = r5
            java.lang.Object r7 = defpackage.m9i.c(r7, r0)
            if (r7 != r1) goto L4b
            goto L6d
        L4b:
            w8 r7 = (defpackage.w8) r7
            if (r7 == 0) goto L51
            java.lang.String r3 = r7.f
        L51:
            boolean r7 = r6.j
            if (r7 == 0) goto L7c
            java.lang.String r7 = r6.k
            boolean r7 = kotlin.jvm.internal.Intrinsics.f(r7, r3)
            if (r7 != 0) goto L7c
            com.sportybet.android.social.data.local.SocialDatabase r7 = r6.a
            csy r7 = r7.x()
            r0.a = r3
            r0.d = r4
            java.lang.Object r7 = r7.z(r0)
            if (r7 != r1) goto L6e
        L6d:
            return r1
        L6e:
            r0 = r3
        L6f:
            java.util.concurrent.ConcurrentHashMap$KeySetView<ity$c, java.lang.Boolean> r7 = r6.g
            r7.clear()
            long r1 = r6.i
            r3 = 1
            long r1 = r1 + r3
            r6.i = r1
            r3 = r0
        L7c:
            r6.k = r3
            r6.j = r5
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ity.o(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:55:0x012b  */
    /* JADX WARN: Code duplicated, block: B:58:0x0153  */
    /* JADX WARN: Code duplicated, block: B:59:0x0155 A[Catch: all -> 0x00a0, PHI: r0 r2 r4 r5 r6 r8 r14
      0x0155: PHI (r0v28 java.lang.Object) = (r0v24 java.lang.Object), (r0v1 java.lang.Object) binds: [B:57:0x0151, B:28:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x0155: PHI (r2v22 long) = (r2v34 long), (r2v35 long) binds: [B:57:0x0151, B:28:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x0155: PHI (r4v17 boolean) = (r4v27 boolean), (r4v28 boolean) binds: [B:57:0x0151, B:28:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x0155: PHI (r5v12 ity$c) = (r5v6 ity$c), (r5v14 ity$c) binds: [B:57:0x0151, B:28:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x0155: PHI (r6v15 vb50) = (r6v10 vb50), (r6v16 vb50) binds: [B:57:0x0151, B:28:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x0155: PHI (r8v10 java.lang.String) = (r8v5 java.lang.String), (r8v11 java.lang.String) binds: [B:57:0x0151, B:28:0x0081] A[DONT_GENERATE, DONT_INLINE]
      0x0155: PHI (r14v13 java.lang.String) = (r14v7 java.lang.String), (r14v15 java.lang.String) binds: [B:57:0x0151, B:28:0x0081] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x00a0, blocks: (B:59:0x0155, B:34:0x009b, B:56:0x013a), top: B:102:0x009b }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0179  */
    /* JADX WARN: Code duplicated, block: B:65:0x0182 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x01c5 A[Catch: all -> 0x0054, TryCatch #4 {all -> 0x0054, blocks: (B:19:0x004f, B:24:0x006d, B:63:0x017c, B:66:0x0184, B:69:0x018b, B:72:0x019d, B:77:0x01c5, B:81:0x01ce), top: B:108:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:94:0x021b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r14v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r1v0, types: [ity] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ity] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v24, types: [long] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v4, types: [long] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r4v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v17, types: [T] */
    /* JADX WARN: Type inference failed for: r5v25 */
    public final Object p(String str, boolean z, String str2, ObservableSocialUserEntity observableSocialUserEntity, Function1 function1, jab jabVar) throws Throwable {
        wty wtyVar;
        ?? r14;
        c cVar;
        Throwable th;
        String str3;
        ?? r5;
        vb50 vb50Var;
        ?? r2;
        ?? r1;
        c cVar2;
        hby hbyVar;
        auy auyVar;
        ?? r4;
        ObservableSocialUserEntity observableSocialUserEntity2;
        Function1 function2;
        String str4;
        String str5;
        boolean z2;
        long jLongValue;
        c cVar3;
        Locale locale;
        String lowerCase;
        long j;
        boolean z3;
        String str6;
        long j2;
        xty xtyVar;
        vb50 vb50Var2;
        boolean z4;
        String str7;
        String str8;
        long j3;
        Function1 function3;
        long j4;
        boolean z5;
        boolean z6;
        String str9;
        long j5;
        BaseResponse baseResponse;
        yty ytyVar;
        c cVar4;
        String str10;
        BaseResponse baseResponse2;
        ?? r3 = this;
        if (jabVar instanceof wty) {
            wtyVar = (wty) jabVar;
            int i = wtyVar.A;
            r4 = -2147483648;
            if ((i & Integer.MIN_VALUE) != 0) {
                wtyVar.A = i - Integer.MIN_VALUE;
            } else {
                wtyVar = new wty(r3, jabVar);
            }
        } else {
            wtyVar = new wty(r3, jabVar);
        }
        wty wtyVar2 = wtyVar;
        Object objInvoke = wtyVar2.y;
        neb nebVar = neb.a;
        ?? r6 = wtyVar2.A;
        ConcurrentHashMap.KeySetView<c, Boolean> keySetView = r3.g;
        ?? r12 = 1;
        try {
            switch (r6) {
                case 0:
                    m660.b(objInvoke);
                    wtyVar2.a = str;
                    wtyVar2.b = str2;
                    wtyVar2.c = observableSocialUserEntity;
                    wtyVar2.d = function1;
                    wtyVar2.v = z;
                    wtyVar2.A = 1;
                    Object objI = r3.i(wtyVar2);
                    if (objI != nebVar) {
                        observableSocialUserEntity2 = observableSocialUserEntity;
                        function2 = function1;
                        str4 = str2;
                        str5 = str;
                        objInvoke = objI;
                        z2 = z;
                        jLongValue = ((Number) objInvoke).longValue();
                        locale = Locale.ROOT;
                        String lowerCase2 = str5.toLowerCase(locale);
                        lowerCase2.getClass();
                        if (str4 != null) {
                            lowerCase = str4.toLowerCase(locale);
                            lowerCase.getClass();
                        } else {
                            lowerCase = null;
                        }
                        cVar3 = new c(lowerCase2, lowerCase);
                        vb50Var = new vb50();
                        try {
                            try {
                                xtyVar = new xty(r3, str5, str4, vb50Var, cVar3, z2, observableSocialUserEntity2, null);
                                wtyVar2.a = str5;
                                wtyVar2.b = str4;
                                wtyVar2.c = null;
                                wtyVar2.d = function2;
                                wtyVar2.e = cVar3;
                                wtyVar2.f = vb50Var;
                                wtyVar2.v = z2;
                                j = jLongValue;
                                try {
                                    wtyVar2.w = j;
                                    wtyVar2.A = 2;
                                    if (r3.q(j, xtyVar, wtyVar2) != nebVar) {
                                        boolean z7 = z2;
                                        vb50Var2 = vb50Var;
                                        z4 = z7;
                                        Function1 function4 = function2;
                                        str7 = str5;
                                        str8 = str4;
                                        j3 = j;
                                        function3 = function4;
                                        wtyVar2.a = str7;
                                        wtyVar2.b = str8;
                                        wtyVar2.c = null;
                                        wtyVar2.d = null;
                                        wtyVar2.e = cVar3;
                                        wtyVar2.f = vb50Var2;
                                        wtyVar2.v = z4;
                                        wtyVar2.w = j3;
                                        wtyVar2.A = 3;
                                        objInvoke = function3.invoke(wtyVar2);
                                        j4 = j3;
                                        z5 = z4;
                                        if (objInvoke != nebVar) {
                                            baseResponse = (BaseResponse) objInvoke;
                                            ytyVar = new yty(1, null);
                                            wtyVar2.a = str7;
                                            wtyVar2.b = str8;
                                            wtyVar2.c = null;
                                            wtyVar2.d = null;
                                            wtyVar2.e = cVar3;
                                            wtyVar2.f = vb50Var2;
                                            wtyVar2.i = baseResponse;
                                            wtyVar2.v = z5;
                                            wtyVar2.w = j4;
                                            wtyVar2.A = 4;
                                            if (r3.q(j4, ytyVar, wtyVar2) != nebVar) {
                                                cVar4 = cVar3;
                                                str10 = str7;
                                                baseResponse2 = baseResponse;
                                                r6 = j4;
                                                r4 = z5;
                                                if (baseResponse2.isSuccessful() && (r4 == 0 || baseResponse2.bizCode != 17002)) {
                                                    vb50 vb50Var3 = vb50Var2;
                                                    String str11 = str8;
                                                    String str12 = str10;
                                                    try {
                                                        zty ztyVar = new zty(vb50Var3, r3, str12, str11, null);
                                                        wtyVar2.a = str10;
                                                        wtyVar2.b = str8;
                                                        wtyVar2.c = null;
                                                        wtyVar2.d = null;
                                                        wtyVar2.e = cVar4;
                                                        wtyVar2.f = vb50Var2;
                                                        wtyVar2.i = baseResponse2;
                                                        wtyVar2.v = r4;
                                                        wtyVar2.w = r6;
                                                        wtyVar2.A = 5;
                                                        if (r3.q(r6, ztyVar, wtyVar2) == nebVar) {
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        r3 = r3;
                                                        r12 = str12;
                                                        r14 = r4;
                                                        vb50Var = vb50Var3;
                                                        str3 = str11;
                                                        r5 = r12;
                                                        th = th;
                                                        cVar = cVar4;
                                                        r1 = r3;
                                                        r2 = r6;
                                                        try {
                                                            hbyVar = hby.a;
                                                            auyVar = new auy(r1, r2, vb50Var, r5, str3, null);
                                                            wtyVar2.a = null;
                                                            wtyVar2.b = null;
                                                            wtyVar2.c = null;
                                                            wtyVar2.d = null;
                                                            wtyVar2.e = cVar;
                                                            wtyVar2.f = null;
                                                            wtyVar2.i = th;
                                                            wtyVar2.v = r14;
                                                            wtyVar2.w = r2;
                                                            wtyVar2.A = 6;
                                                            if (sp5.d(hbyVar, auyVar, wtyVar2) != nebVar) {
                                                                cVar2 = cVar;
                                                                throw th;
                                                            }
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            cVar2 = cVar;
                                                            keySetView.remove(cVar2);
                                                            throw th;
                                                        }
                                                    }
                                                } else if (!baseResponse2.isSuccessful() && r4 != 0) {
                                                    BaseResponse baseResponse3 = new BaseResponse();
                                                    baseResponse3.bizCode = 10000;
                                                    baseResponse3.message = baseResponse2.message;
                                                    baseResponse3.total = baseResponse2.total;
                                                    baseResponse3.data = baseResponse2.data;
                                                    baseResponse2 = baseResponse3;
                                                }
                                                keySetView.remove(cVar4);
                                                return baseResponse2;
                                            }
                                        }
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    cVar = cVar3;
                                    z3 = z2;
                                    str6 = str5;
                                    str3 = str4;
                                    j2 = j;
                                    th = th;
                                    r1 = r3;
                                    r2 = j2;
                                    r5 = str6;
                                    r14 = z3;
                                    hbyVar = hby.a;
                                    auyVar = new auy(r1, r2, vb50Var, r5, str3, null);
                                    wtyVar2.a = null;
                                    wtyVar2.b = null;
                                    wtyVar2.c = null;
                                    wtyVar2.d = null;
                                    wtyVar2.e = cVar;
                                    wtyVar2.f = null;
                                    wtyVar2.i = th;
                                    wtyVar2.v = r14;
                                    wtyVar2.w = r2;
                                    wtyVar2.A = 6;
                                    if (sp5.d(hbyVar, auyVar, wtyVar2) != nebVar) {
                                        cVar2 = cVar;
                                        throw th;
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                j = jLongValue;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            j = jLongValue;
                        }
                    }
                    return nebVar;
                case 1:
                    boolean z8 = wtyVar2.v;
                    Function1 function5 = wtyVar2.d;
                    ObservableSocialUserEntity observableSocialUserEntity3 = wtyVar2.c;
                    String str13 = wtyVar2.b;
                    String str14 = wtyVar2.a;
                    m660.b(objInvoke);
                    z2 = z8;
                    str5 = str14;
                    function2 = function5;
                    observableSocialUserEntity2 = observableSocialUserEntity3;
                    str4 = str13;
                    jLongValue = ((Number) objInvoke).longValue();
                    locale = Locale.ROOT;
                    String lowerCase3 = str5.toLowerCase(locale);
                    lowerCase3.getClass();
                    if (str4 != null) {
                        lowerCase = str4.toLowerCase(locale);
                        lowerCase.getClass();
                    } else {
                        lowerCase = null;
                    }
                    cVar3 = new c(lowerCase3, lowerCase);
                    vb50Var = new vb50();
                    xtyVar = new xty(r3, str5, str4, vb50Var, cVar3, z2, observableSocialUserEntity2, null);
                    wtyVar2.a = str5;
                    wtyVar2.b = str4;
                    wtyVar2.c = null;
                    wtyVar2.d = function2;
                    wtyVar2.e = cVar3;
                    wtyVar2.f = vb50Var;
                    wtyVar2.v = z2;
                    j = jLongValue;
                    wtyVar2.w = j;
                    wtyVar2.A = 2;
                    if (r3.q(j, xtyVar, wtyVar2) != nebVar) {
                        boolean z9 = z2;
                        vb50Var2 = vb50Var;
                        z4 = z9;
                        Function1 function6 = function2;
                        str7 = str5;
                        str8 = str4;
                        j3 = j;
                        function3 = function6;
                        wtyVar2.a = str7;
                        wtyVar2.b = str8;
                        wtyVar2.c = null;
                        wtyVar2.d = null;
                        wtyVar2.e = cVar3;
                        wtyVar2.f = vb50Var2;
                        wtyVar2.v = z4;
                        wtyVar2.w = j3;
                        wtyVar2.A = 3;
                        objInvoke = function3.invoke(wtyVar2);
                        j4 = j3;
                        z5 = z4;
                        if (objInvoke != nebVar) {
                            baseResponse = (BaseResponse) objInvoke;
                            ytyVar = new yty(1, null);
                            wtyVar2.a = str7;
                            wtyVar2.b = str8;
                            wtyVar2.c = null;
                            wtyVar2.d = null;
                            wtyVar2.e = cVar3;
                            wtyVar2.f = vb50Var2;
                            wtyVar2.i = baseResponse;
                            wtyVar2.v = z5;
                            wtyVar2.w = j4;
                            wtyVar2.A = 4;
                            if (r3.q(j4, ytyVar, wtyVar2) != nebVar) {
                                cVar4 = cVar3;
                                str10 = str7;
                                baseResponse2 = baseResponse;
                                r6 = j4;
                                r4 = z5;
                                if (baseResponse2.isSuccessful()) {
                                    if (!baseResponse2.isSuccessful()) {
                                        BaseResponse baseResponse4 = new BaseResponse();
                                        baseResponse4.bizCode = 10000;
                                        baseResponse4.message = baseResponse2.message;
                                        baseResponse4.total = baseResponse2.total;
                                        baseResponse4.data = baseResponse2.data;
                                        baseResponse2 = baseResponse4;
                                    }
                                } else if (!baseResponse2.isSuccessful()) {
                                    BaseResponse baseResponse5 = new BaseResponse();
                                    baseResponse5.bizCode = 10000;
                                    baseResponse5.message = baseResponse2.message;
                                    baseResponse5.total = baseResponse2.total;
                                    baseResponse5.data = baseResponse2.data;
                                    baseResponse2 = baseResponse5;
                                }
                                keySetView.remove(cVar4);
                                return baseResponse2;
                            }
                        }
                    }
                    return nebVar;
                case 2:
                    j4 = wtyVar2.w;
                    z5 = wtyVar2.v;
                    vb50Var2 = wtyVar2.f;
                    cVar3 = wtyVar2.e;
                    function3 = wtyVar2.d;
                    str8 = wtyVar2.b;
                    str7 = wtyVar2.a;
                    try {
                        m660.b(objInvoke);
                        j3 = j4;
                        z4 = z5;
                        wtyVar2.a = str7;
                        wtyVar2.b = str8;
                        wtyVar2.c = null;
                        wtyVar2.d = null;
                        wtyVar2.e = cVar3;
                        wtyVar2.f = vb50Var2;
                        wtyVar2.v = z4;
                        wtyVar2.w = j3;
                        wtyVar2.A = 3;
                        objInvoke = function3.invoke(wtyVar2);
                        j4 = j3;
                        z5 = z4;
                        if (objInvoke != nebVar) {
                            baseResponse = (BaseResponse) objInvoke;
                            ytyVar = new yty(1, null);
                            wtyVar2.a = str7;
                            wtyVar2.b = str8;
                            wtyVar2.c = null;
                            wtyVar2.d = null;
                            wtyVar2.e = cVar3;
                            wtyVar2.f = vb50Var2;
                            wtyVar2.i = baseResponse;
                            wtyVar2.v = z5;
                            wtyVar2.w = j4;
                            wtyVar2.A = 4;
                            if (r3.q(j4, ytyVar, wtyVar2) != nebVar) {
                                cVar4 = cVar3;
                                str10 = str7;
                                baseResponse2 = baseResponse;
                                r6 = j4;
                                r4 = z5;
                                if (baseResponse2.isSuccessful()) {
                                    if (!baseResponse2.isSuccessful()) {
                                        BaseResponse baseResponse6 = new BaseResponse();
                                        baseResponse6.bizCode = 10000;
                                        baseResponse6.message = baseResponse2.message;
                                        baseResponse6.total = baseResponse2.total;
                                        baseResponse6.data = baseResponse2.data;
                                        baseResponse2 = baseResponse6;
                                    }
                                } else if (!baseResponse2.isSuccessful()) {
                                    BaseResponse baseResponse7 = new BaseResponse();
                                    baseResponse7.bizCode = 10000;
                                    baseResponse7.message = baseResponse2.message;
                                    baseResponse7.total = baseResponse2.total;
                                    baseResponse7.data = baseResponse2.data;
                                    baseResponse2 = baseResponse7;
                                }
                                keySetView.remove(cVar4);
                                return baseResponse2;
                            }
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        cVar = cVar3;
                        str9 = str7;
                        z6 = z5;
                        vb50Var = vb50Var2;
                        j5 = j4;
                        str3 = str8;
                        j2 = j5;
                        str6 = str9;
                        z3 = z6;
                        th = th;
                        r1 = r3;
                        r2 = j2;
                        r5 = str6;
                        r14 = z3;
                        hbyVar = hby.a;
                        auyVar = new auy(r1, r2, vb50Var, r5, str3, null);
                        wtyVar2.a = null;
                        wtyVar2.b = null;
                        wtyVar2.c = null;
                        wtyVar2.d = null;
                        wtyVar2.e = cVar;
                        wtyVar2.f = null;
                        wtyVar2.i = th;
                        wtyVar2.v = r14;
                        wtyVar2.w = r2;
                        wtyVar2.A = 6;
                        if (sp5.d(hbyVar, auyVar, wtyVar2) != nebVar) {
                            cVar2 = cVar;
                            throw th;
                        }
                    }
                    return nebVar;
                case 3:
                    long j6 = wtyVar2.w;
                    boolean z10 = wtyVar2.v;
                    vb50Var2 = wtyVar2.f;
                    cVar3 = wtyVar2.e;
                    str8 = wtyVar2.b;
                    String str15 = wtyVar2.a;
                    try {
                        m660.b(objInvoke);
                        str7 = str15;
                        j4 = j6;
                        z5 = z10;
                        baseResponse = (BaseResponse) objInvoke;
                        ytyVar = new yty(1, null);
                        wtyVar2.a = str7;
                        wtyVar2.b = str8;
                        wtyVar2.c = null;
                        wtyVar2.d = null;
                        wtyVar2.e = cVar3;
                        wtyVar2.f = vb50Var2;
                        wtyVar2.i = baseResponse;
                        wtyVar2.v = z5;
                        wtyVar2.w = j4;
                        wtyVar2.A = 4;
                        if (r3.q(j4, ytyVar, wtyVar2) != nebVar) {
                            cVar4 = cVar3;
                            str10 = str7;
                            baseResponse2 = baseResponse;
                            r6 = j4;
                            r4 = z5;
                            if (baseResponse2.isSuccessful()) {
                                if (!baseResponse2.isSuccessful()) {
                                    BaseResponse baseResponse8 = new BaseResponse();
                                    baseResponse8.bizCode = 10000;
                                    baseResponse8.message = baseResponse2.message;
                                    baseResponse8.total = baseResponse2.total;
                                    baseResponse8.data = baseResponse2.data;
                                    baseResponse2 = baseResponse8;
                                }
                            } else if (!baseResponse2.isSuccessful()) {
                                BaseResponse baseResponse9 = new BaseResponse();
                                baseResponse9.bizCode = 10000;
                                baseResponse9.message = baseResponse2.message;
                                baseResponse9.total = baseResponse2.total;
                                baseResponse9.data = baseResponse2.data;
                                baseResponse2 = baseResponse9;
                            }
                            keySetView.remove(cVar4);
                            return baseResponse2;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        z6 = z10 ? 1 : 0;
                        cVar = cVar3;
                        vb50Var = vb50Var2;
                        str9 = str15;
                        j5 = j6;
                        str3 = str8;
                        j2 = j5;
                        str6 = str9;
                        z3 = z6;
                        th = th;
                        r1 = r3;
                        r2 = j2;
                        r5 = str6;
                        r14 = z3;
                        hbyVar = hby.a;
                        auyVar = new auy(r1, r2, vb50Var, r5, str3, null);
                        wtyVar2.a = null;
                        wtyVar2.b = null;
                        wtyVar2.c = null;
                        wtyVar2.d = null;
                        wtyVar2.e = cVar;
                        wtyVar2.f = null;
                        wtyVar2.i = th;
                        wtyVar2.v = r14;
                        wtyVar2.w = r2;
                        wtyVar2.A = 6;
                        if (sp5.d(hbyVar, auyVar, wtyVar2) != nebVar) {
                            cVar2 = cVar;
                            throw th;
                        }
                    }
                    return nebVar;
                case 4:
                    long j7 = wtyVar2.w;
                    boolean z11 = wtyVar2.v;
                    baseResponse2 = (BaseResponse) wtyVar2.i;
                    vb50Var2 = wtyVar2.f;
                    cVar4 = wtyVar2.e;
                    str8 = wtyVar2.b;
                    str10 = wtyVar2.a;
                    m660.b(objInvoke);
                    r6 = j7;
                    r4 = z11;
                    if (baseResponse2.isSuccessful()) {
                        if (!baseResponse2.isSuccessful()) {
                            BaseResponse baseResponse10 = new BaseResponse();
                            baseResponse10.bizCode = 10000;
                            baseResponse10.message = baseResponse2.message;
                            baseResponse10.total = baseResponse2.total;
                            baseResponse10.data = baseResponse2.data;
                            baseResponse2 = baseResponse10;
                        }
                    } else if (!baseResponse2.isSuccessful()) {
                        BaseResponse baseResponse11 = new BaseResponse();
                        baseResponse11.bizCode = 10000;
                        baseResponse11.message = baseResponse2.message;
                        baseResponse11.total = baseResponse2.total;
                        baseResponse11.data = baseResponse2.data;
                        baseResponse2 = baseResponse11;
                    }
                    keySetView.remove(cVar4);
                    return baseResponse2;
                case 5:
                    long j8 = wtyVar2.w;
                    boolean z12 = wtyVar2.v;
                    baseResponse2 = (BaseResponse) wtyVar2.i;
                    vb50 vb50Var4 = wtyVar2.f;
                    cVar4 = wtyVar2.e;
                    String str16 = wtyVar2.b;
                    String str17 = wtyVar2.a;
                    m660.b(objInvoke);
                    keySetView.remove(cVar4);
                    return baseResponse2;
                case 6:
                    Throwable th9 = (Throwable) wtyVar2.i;
                    cVar2 = wtyVar2.e;
                    try {
                        m660.b(objInvoke);
                        throw th9;
                    } catch (Throwable th10) {
                        th = th10;
                        keySetView.remove(cVar2);
                        throw th;
                    }
                default:
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th11) {
            th = th11;
        }
    }

    public final Object q(long j, Function1 function1, jab jabVar) {
        return sp5.d(this.d, new buy(this, j, function1, null), jabVar);
    }
}
