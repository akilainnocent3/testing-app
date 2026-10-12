package defpackage;

import com.sporty.android.core.model.cms.CMSResponse;
import com.sporty.android.core.model.instantwin.NetworkVirtualInHouseGamePromotionBanner;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.VirtualInHouseGamePromotionBannerRepoImpl$getVirtualInHouseGamePromotionBanner$2$1$cmsValues$1", f = "VirtualInHouseGamePromotionBannerRepoImpl.kt", l = {58}, m = "invokeSuspend", v = 2)
public final class gjj0 extends lkf0 implements Function2<keb, hab<? super List<? extends CMSResponse>>, Object> {
    public int a;
    public final /* synthetic */ hjj0 b;
    public final /* synthetic */ NetworkVirtualInHouseGamePromotionBanner c;

    @p8d(c = "com.sportybet.android.instantwin.data.repository.VirtualInHouseGamePromotionBannerRepoImpl$getVirtualInHouseGamePromotionBanner$2$1$cmsValues$1$2", f = "VirtualInHouseGamePromotionBannerRepoImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<List<? extends CMSResponse>, hab<? super Boolean>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ NetworkVirtualInHouseGamePromotionBanner b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(NetworkVirtualInHouseGamePromotionBanner networkVirtualInHouseGamePromotionBanner, hab<? super a> habVar) {
            super(2, habVar);
            this.b = networkVirtualInHouseGamePromotionBanner;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends CMSResponse> list, hab<? super Boolean> habVar) {
            return ((a) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            List list = (List) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String key = ((CMSResponse) it.next()).getKey();
                    NetworkVirtualInHouseGamePromotionBanner networkVirtualInHouseGamePromotionBanner = this.b;
                    if (Intrinsics.f(key, networkVirtualInHouseGamePromotionBanner.getBodyText())) {
                        if (!list.isEmpty()) {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                if (Intrinsics.f(((CMSResponse) it2.next()).getKey(), networkVirtualInHouseGamePromotionBanner.getButtonText())) {
                                    z = true;
                                }
                            }
                            break;
                        }
                        break;
                    }
                }
                z = false;
            } else {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    public static final class b implements f7i<Object> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.android.instantwin.data.repository.VirtualInHouseGamePromotionBannerRepoImpl$getVirtualInHouseGamePromotionBanner$2$1$cmsValues$1$invokeSuspend$$inlined$filterIsInstance$1", f = "VirtualInHouseGamePromotionBannerRepoImpl.kt", l = {109}, m = "collect", v = 2)
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
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: gjj0$b$b, reason: collision with other inner class name */
        public static final class C0614b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: gjj0$b$b$a */
            @p8d(c = "com.sportybet.android.instantwin.data.repository.VirtualInHouseGamePromotionBannerRepoImpl$getVirtualInHouseGamePromotionBanner$2$1$cmsValues$1$invokeSuspend$$inlined$filterIsInstance$1$2", f = "VirtualInHouseGamePromotionBannerRepoImpl.kt", l = {50}, m = "emit", v = 2)
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
                    return C0614b.this.emit(null, this);
                }
            }

            public C0614b(g7i g7iVar) {
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
                    if (obj instanceof e760.c) {
                        aVar.b = 1;
                        if (this.a.emit(obj, aVar) == nebVar) {
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

        public b(f7i f7iVar) {
            this.a = f7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Object> g7iVar, hab habVar) throws Throwable {
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
                C0614b c0614b = new C0614b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(c0614b, aVar) == nebVar) {
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

    public static final class c implements f7i<List<? extends CMSResponse>> {
        public final /* synthetic */ b a;

        @p8d(c = "com.sportybet.android.instantwin.data.repository.VirtualInHouseGamePromotionBannerRepoImpl$getVirtualInHouseGamePromotionBanner$2$1$cmsValues$1$invokeSuspend$$inlined$map$1", f = "VirtualInHouseGamePromotionBannerRepoImpl.kt", l = {109}, m = "collect", v = 2)
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

            @p8d(c = "com.sportybet.android.instantwin.data.repository.VirtualInHouseGamePromotionBannerRepoImpl$getVirtualInHouseGamePromotionBanner$2$1$cmsValues$1$invokeSuspend$$inlined$map$1$2", f = "VirtualInHouseGamePromotionBannerRepoImpl.kt", l = {50}, m = "emit", v = 2)
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
                    T t = ((e760.c) obj).a;
                    aVar.b = 1;
                    if (this.a.emit(t, aVar) == nebVar) {
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

        public c(b bVar) {
            this.a = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super List<? extends CMSResponse>> g7iVar, hab habVar) throws Throwable {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjj0(hjj0 hjj0Var, NetworkVirtualInHouseGamePromotionBanner networkVirtualInHouseGamePromotionBanner, hab<? super gjj0> habVar) {
        super(2, habVar);
        this.b = hjj0Var;
        this.c = networkVirtualInHouseGamePromotionBanner;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gjj0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super List<? extends CMSResponse>> habVar) {
        return ((gjj0) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        hjj0 hjj0Var = this.b;
        jv5 jv5Var = hjj0Var.b;
        NetworkVirtualInHouseGamePromotionBanner networkVirtualInHouseGamePromotionBanner = this.c;
        String cmsPage = networkVirtualInHouseGamePromotionBanner.getCmsPage();
        if (cmsPage == null) {
            cmsPage = "";
        }
        c cVar = new c(new b(jv5.b(jv5Var, cmsPage, hjj0Var.c.getLanguageCode(null), 2)));
        a aVar = new a(networkVirtualInHouseGamePromotionBanner, null);
        this.a = 1;
        Object objB = m9i.b(cVar, aVar, this);
        return objB == nebVar ? nebVar : objB;
    }
}
