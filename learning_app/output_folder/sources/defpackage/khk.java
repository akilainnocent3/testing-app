package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class khk implements f7i<nls> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ lhk b;

    @p8d(c = "com.sportybet.android.limits.banner.domain.GetLimitBannersUseCase$invoke$$inlined$map$1", f = "GetLimitBannersUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return khk.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ lhk b;

        @p8d(c = "com.sportybet.android.limits.banner.domain.GetLimitBannersUseCase$invoke$$inlined$map$1$2", f = "GetLimitBannersUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, lhk lhkVar) {
            this.a = g7iVar;
            this.b = lhkVar;
        }

        /* JADX WARN: Code duplicated, block: B:35:0x00a8 A[PHI: r20
          0x00a8: PHI (r20v6 java.lang.Object) = (r20v4 java.lang.Object), (r20v7 java.lang.Object) binds: [B:44:0x00c5, B:34:0x00a6] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Object obj2;
            boolean z;
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
            Object obj3 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            Object obj4 = null;
            if (i2 == 0) {
                m660.b(obj3);
                List list = (List) d72.a((BaseResponse) obj);
                hdg hdgVar = this.b.b;
                long jCurrentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ec8.w(((ums) it.next()).b, arrayList);
                }
                loop1: for (Object obj5 : nls.c) {
                    nls nlsVar = (nls) obj5;
                    if (!arrayList.isEmpty()) {
                        int size = arrayList.size();
                        int i3 = 0;
                        while (i3 < size) {
                            Object obj6 = arrayList.get(i3);
                            i3++;
                            zls zlsVar = (zls) obj6;
                            int iOrdinal = nlsVar.ordinal();
                            if (iOrdinal == 0) {
                                obj2 = obj4;
                                z = zlsVar.b;
                            } else if (iOrdinal != 1) {
                                obj2 = obj4;
                                if (iOrdinal != 2) {
                                    wt40.a();
                                    return obj2;
                                }
                                Long l = zlsVar.c;
                                if (l == null || l.longValue() <= jCurrentTimeMillis) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                            } else {
                                obj2 = obj4;
                                Long l2 = zlsVar.c;
                                if (l2 != null) {
                                    long jLongValue = l2.longValue();
                                    if (jLongValue <= jCurrentTimeMillis && jCurrentTimeMillis - jLongValue < 86400000) {
                                        z = true;
                                    }
                                }
                                z = false;
                            }
                            if (z) {
                                obj4 = obj5;
                                break loop1;
                            }
                            obj4 = obj2;
                        }
                    }
                    obj4 = obj4;
                }
                aVar.b = 1;
                if (this.a.emit((nls) obj4, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj3);
            }
            return Unit.a;
        }
    }

    public khk(f7i f7iVar, lhk lhkVar) {
        this.a = f7iVar;
        this.b = lhkVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super nls> g7iVar, hab habVar) throws Throwable {
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
