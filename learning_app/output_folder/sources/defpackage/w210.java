package defpackage;

import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.social.data.local.SocShareCodeDetailEntity;
import com.sportybet.android.social.data.local.SocShareCodeEntity;
import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import com.sportybet.android.social.domain.entity.SocialMineType;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lw210;", "Ls92;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class w210 extends s92 {
    public final k7x<oua0> A;
    public final bke0 B;
    public final bke0 C;
    public final tp90 D;
    public final eai E;
    public final bke0 F;
    public final pp40 G;
    public final rh70 e;
    public final x3b0 f;
    public final q4b0 i;
    public final fva0 v;
    public final x3n w;
    public final n1e0 y;
    public final pp40 z;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$shareCodeList$1", f = "PersonalCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements ejj<a800<c310>, Map<String, ? extends a310>, Set<? extends String>, hab<? super a800<c310>>, Object> {
        public /* synthetic */ a800 a;
        public /* synthetic */ Map b;
        public /* synthetic */ Set c;

        /* JADX INFO: renamed from: w210$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$shareCodeList$1$1", f = "PersonalCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class C1312a extends lkf0 implements Function2<c310, hab<? super c310>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ Map<String, a310> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1312a(Map<String, a310> map, hab<? super C1312a> habVar) {
                super(2, habVar);
                this.b = map;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                C1312a c1312a = new C1312a(this.b, habVar);
                c1312a.a = obj;
                return c1312a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(c310 c310Var, hab<? super c310> habVar) {
                return ((C1312a) create(c310Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                n28 n28Var;
                n28 n28Var2;
                n28 n28Var3;
                c310 c310Var = (c310) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                a310 a310Var = this.b.get(c310Var.a);
                if (a310Var == null || (n28Var = a310Var.b) == null) {
                    n28Var = n28.b.a;
                }
                n28 n28Var4 = n28Var;
                if (a310Var == null || (n28Var2 = a310Var.c) == null) {
                    n28Var2 = n28.b.a;
                }
                n28 n28Var5 = n28Var2;
                if (a310Var == null || (n28Var3 = a310Var.d) == null) {
                    n28Var3 = n28.b.a;
                }
                return c310.a(c310Var, null, n28Var4, n28Var5, n28Var3, 16383);
            }
        }

        @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$shareCodeList$1$2", f = "PersonalCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class b extends lkf0 implements Function2<c310, hab<? super Boolean>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ Set<String> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Set<String> set, hab<? super b> habVar) {
                super(2, habVar);
                this.b = set;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                b bVar = new b(this.b, habVar);
                bVar.a = obj;
                return bVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(c310 c310Var, hab<? super Boolean> habVar) {
                return ((b) create(c310Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                c310 c310Var = (c310) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                return Boolean.valueOf(!this.b.contains(c310Var.a));
            }
        }

        @Override // defpackage.ejj
        public final Object d(a800<c310> a800Var, Map<String, ? extends a310> map, Set<? extends String> set, hab<? super a800<c310>> habVar) {
            a aVar = new a(4, habVar);
            aVar.a = a800Var;
            aVar.b = map;
            aVar.c = set;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            a800 a800Var = this.a;
            Map map = this.b;
            Set set = this.c;
            neb nebVar = neb.a;
            m660.b(obj);
            return l800.a(l800.b(a800Var, new C1312a(map, null)), new b(set, null));
        }
    }

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$shareCodePagingList$1", f = "PersonalCodeViewModel.kt", l = {82}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super SocialRouter$PersonalSocial.Data>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ w210 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, w210 w210Var) {
            super(2, habVar);
            this.c = w210Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(habVar, this.c);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super SocialRouter$PersonalSocial.Data> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            g7i g7iVar = (g7i) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                Object value = this.c.z.a.getValue();
                this.b = null;
                this.a = 1;
                if (g7iVar.emit(value, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$shareCodePagingList$3$1$1", f = "PersonalCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<SocShareCodeEntity, hab<? super c310>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ SocialRouter$PersonalSocial.Data b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(SocialRouter$PersonalSocial.Data data, hab<? super c> habVar) {
            super(2, habVar);
            this.b = data;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(this.b, habVar);
            cVar.a = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SocShareCodeEntity socShareCodeEntity, hab<? super c310> habVar) {
            return ((c) create(socShareCodeEntity, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            SocShareCodeEntity socShareCodeEntity = (SocShareCodeEntity) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            SocialRouter$PersonalSocial.Data data = this.b;
            String username = data.getUsername();
            CountryCodeName region = data.getRegion();
            g5b0 userType = data.getUserType();
            socShareCodeEntity.getClass();
            username.getClass();
            userType.getClass();
            String shareCode = socShareCodeEntity.getShareCode();
            double totalOdds = socShareCodeEntity.getTotalOdds();
            int foldsAmount = socShareCodeEntity.getFoldsAmount();
            String userId = socShareCodeEntity.getUserId();
            long deadline = socShareCodeEntity.getDeadline();
            long createTime = socShareCodeEntity.getCreateTime();
            List<SocShareCodeDetailEntity> shareCodeDetail = socShareCodeEntity.getShareCodeDetail();
            ArrayList arrayList = new ArrayList(ac8.r(shareCodeDetail, 10));
            for (SocShareCodeDetailEntity socShareCodeDetailEntity : shareCodeDetail) {
                socShareCodeDetailEntity.getClass();
                arrayList.add(new b310(socShareCodeDetailEntity.getEventId(), d3.T(socShareCodeDetailEntity.getEventId()), socShareCodeDetailEntity.getStartTime(), socShareCodeDetailEntity.getEndTime(), socShareCodeDetailEntity.getHomeTeamName(), socShareCodeDetailEntity.getAwayTeamName(), socShareCodeDetailEntity.getMarketId(), socShareCodeDetailEntity.getMarketDescription(), socShareCodeDetailEntity.getOutcomeId(), socShareCodeDetailEntity.getOutcomeDescription(), socShareCodeDetailEntity.getOdds(), socShareCodeDetailEntity.getSportId(), socShareCodeDetailEntity.getTournamentId(), socShareCodeDetailEntity.getTournamentIcon(), socShareCodeDetailEntity.getTournamentName(), null));
            }
            String note = socShareCodeEntity.getNote();
            in20 popularityLevel = socShareCodeEntity.getPopularityLevel();
            boolean zIsCreatorCode = socShareCodeEntity.isCreatorCode();
            String str = (115200 & 4096) != 0 ? null : note;
            n28.b bVar = n28.b.a;
            shareCode.getClass();
            userId.getClass();
            bVar.getClass();
            String avatarUrl = (130559 & 512) != 0 ? null : data.getAvatarUrl();
            n28.b bVar2 = (130559 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? bVar : null;
            n28.b bVar3 = (32768 & 130559) != 0 ? bVar : null;
            n28.b bVar4 = (65536 & 130559) != 0 ? bVar : null;
            bVar2.getClass();
            bVar3.getClass();
            bVar4.getClass();
            return new c310(shareCode, totalOdds, foldsAmount, userId, deadline, createTime, username, popularityLevel, zIsCreatorCode, avatarUrl, region, userType, str, arrayList, bVar2, bVar3, bVar4);
        }
    }

    public static final class d implements f7i<a800<c310>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ SocialRouter$PersonalSocial.Data b;

        @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$shareCodePagingList$lambda$1$$inlined$map$1", f = "PersonalCodeViewModel.kt", l = {109}, m = "collect", v = 2)
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
            public final /* synthetic */ SocialRouter$PersonalSocial.Data b;

            @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$shareCodePagingList$lambda$1$$inlined$map$1$2", f = "PersonalCodeViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar, SocialRouter$PersonalSocial.Data data) {
                this.a = g7iVar;
                this.b = data;
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
                    a800 a800VarB = l800.b((a800) obj, new c(this.b, null));
                    aVar.b = 1;
                    if (this.a.emit(a800VarB, aVar) == nebVar) {
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

        public d(f7i f7iVar, SocialRouter$PersonalSocial.Data data) {
            this.a = f7iVar;
            this.b = data;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super a800<c310>> g7iVar, hab habVar) throws Throwable {
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

    public static final class e implements f7i<SocialRouter$PersonalSocial.Data> {
        public final /* synthetic */ q8i a;

        @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$special$$inlined$filter$1", f = "PersonalCodeViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return e.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$special$$inlined$filter$1$2", f = "PersonalCodeViewModel.kt", l = {50}, m = "emit", v = 2)
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
                    if (!StringsKt.U(((SocialRouter$PersonalSocial.Data) obj).getUsername())) {
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

        public e(q8i q8iVar) {
            this.a = q8iVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super SocialRouter$PersonalSocial.Data> g7iVar, hab habVar) throws Throwable {
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

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$special$$inlined$flatMapLatest$1", f = "PersonalCodeViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements cjj<g7i<? super a800<c310>>, SocialRouter$PersonalSocial.Data, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ w210 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(hab habVar, w210 w210Var) {
            super(3, habVar);
            this.d = w210Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super a800<c310>> g7iVar, SocialRouter$PersonalSocial.Data data, hab<? super Unit> habVar) {
            f fVar = new f(habVar, this.d);
            fVar.b = g7iVar;
            fVar.c = data;
            return fVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                SocialRouter$PersonalSocial.Data data = (SocialRouter$PersonalSocial.Data) this.c;
                x3b0 x3b0Var = this.d.f;
                String username = data.getUsername();
                boolean z = data.getMineType() == SocialMineType.MINE;
                x3b0Var.getClass();
                username.getClass();
                d dVar = new d(x3b0Var.a.j(new nua0(username, z)), data);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, dVar, this) == nebVar) {
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

    public w210(rh70 rh70Var, x3b0 x3b0Var, q4b0 q4b0Var, fva0 fva0Var, x3n x3nVar, n1e0 n1e0Var) {
        rh70Var.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        this.e = rh70Var;
        this.f = x3b0Var;
        this.i = q4b0Var;
        this.v = fva0Var;
        this.w = x3nVar;
        this.y = n1e0Var;
        SocialRouter$PersonalSocial.Data.INSTANCE.getClass();
        this.z = rh70Var.d(SocialRouter$PersonalSocial.Data.EMPTY, "arg_personal_social_data");
        this.A = new k7x<>();
        bke0 bke0VarA = cke0.a(new LinkedHashMap());
        this.B = bke0VarA;
        bke0 bke0VarA2 = cke0.a(pcg.a);
        this.C = bke0VarA2;
        tp90 tp90VarB = vp90.b(0, 1, th5.b, 1);
        this.D = tp90VarB;
        this.E = r7d.a(dz5.a(l9i.f(new e(new q8i(tp90VarB, new b(null, this))), new f(null, this)), qcj0.a(this)), bke0VarA, bke0VarA2, new a(4, null));
        bke0 bke0VarA3 = cke0.a(v410.c.a);
        this.F = bke0VarA3;
        this.G = y9i.b(bke0VarA3);
    }

    public final Unit F1(String str, boolean z, n28 n28Var) {
        String str2;
        a310 a310Var;
        if (z) {
            v410 v410Var = (v410) this.G.a.getValue();
            if (v410Var instanceof v410.a) {
                v410.a aVar = new v410.a(c310.a(((v410.a) v410Var).a, null, null, null, n28Var, Settings.DEFAULT_INITIAL_WINDOW_SIZE));
                bke0 bke0Var = this.F;
                bke0Var.getClass();
                bke0Var.k(null, aVar);
                Unit unit = Unit.a;
                if (unit == neb.a) {
                    return unit;
                }
            }
            return Unit.a;
        }
        bke0 bke0Var2 = this.B;
        LinkedHashMap linkedHashMapO = q1v.o((Map) bke0Var2.getValue());
        a310 a310Var2 = (a310) linkedHashMapO.get(str);
        if (a310Var2 != null) {
            a310Var = a310.a(a310Var2, null, null, n28Var, 7);
            str2 = str;
        } else {
            str2 = str;
            a310Var = new a310(str2, null, null, n28Var, 6);
        }
        linkedHashMapO.put(str2, a310Var);
        bke0Var2.getClass();
        bke0Var2.k(null, linkedHashMapO);
        return Unit.a;
    }

    public final Unit G1(String str, boolean z, n28 n28Var) {
        String str2;
        a310 a310Var;
        if (z) {
            v410 v410Var = (v410) this.G.a.getValue();
            if (v410Var instanceof v410.a) {
                v410.a aVar = new v410.a(c310.a(((v410.a) v410Var).a, null, null, n28Var, null, 98303));
                bke0 bke0Var = this.F;
                bke0Var.getClass();
                bke0Var.k(null, aVar);
                Unit unit = Unit.a;
                if (unit == neb.a) {
                    return unit;
                }
            }
            return Unit.a;
        }
        bke0 bke0Var2 = this.B;
        LinkedHashMap linkedHashMapO = q1v.o((Map) bke0Var2.getValue());
        a310 a310Var2 = (a310) linkedHashMapO.get(str);
        if (a310Var2 != null) {
            a310Var = a310.a(a310Var2, null, n28Var, null, 11);
            str2 = str;
        } else {
            str2 = str;
            a310Var = new a310(str2, null, n28Var, null, 10);
        }
        linkedHashMapO.put(str2, a310Var);
        bke0Var2.getClass();
        bke0Var2.k(null, linkedHashMapO);
        return Unit.a;
    }

    public final Unit H1(String str, boolean z, n28 n28Var) {
        String str2;
        a310 a310Var;
        if (z) {
            v410 v410Var = (v410) this.G.a.getValue();
            if (v410Var instanceof v410.a) {
                v410.a aVar = new v410.a(c310.a(((v410.a) v410Var).a, null, n28Var, null, null, 114687));
                bke0 bke0Var = this.F;
                bke0Var.getClass();
                bke0Var.k(null, aVar);
                Unit unit = Unit.a;
                if (unit == neb.a) {
                    return unit;
                }
            }
            return Unit.a;
        }
        bke0 bke0Var2 = this.B;
        LinkedHashMap linkedHashMapO = q1v.o((Map) bke0Var2.getValue());
        a310 a310Var2 = (a310) linkedHashMapO.get(str);
        if (a310Var2 != null) {
            a310Var = a310.a(a310Var2, n28Var, null, null, 13);
            str2 = str;
        } else {
            str2 = str;
            a310Var = new a310(str2, n28Var, null, null, 12);
        }
        linkedHashMapO.put(str2, a310Var);
        bke0Var2.getClass();
        bke0Var2.k(null, linkedHashMapO);
        return Unit.a;
    }

    public final void I1(SocialRouter$PersonalSocial.Data data, boolean z, boolean z2) {
        data.getClass();
        this.e.e(data, "arg_personal_social_data");
        if (z) {
            if (z2) {
                this.C.setValue(pcg.a);
            }
            this.D.a(data);
        }
    }
}
