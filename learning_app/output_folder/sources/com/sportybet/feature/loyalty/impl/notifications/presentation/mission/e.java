package com.sportybet.feature.loyalty.impl.notifications.presentation.mission;

import android.net.Uri;
import android.util.Pair;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sportygames.externalgames.model.GamesMetadataFilter;
import com.sportygames.externalgames.model.GamesMetadataResponse;
import com.sportygames.externalgames.model.GamesMetadataSortBy;
import defpackage.a7u;
import defpackage.ac8;
import defpackage.aik;
import defpackage.bke0;
import defpackage.cjy;
import defpackage.cke0;
import defpackage.ddi0;
import defpackage.dwg0;
import defpackage.e5w;
import defpackage.e760;
import defpackage.ean;
import defpackage.es1;
import defpackage.h6w;
import defpackage.hab;
import defpackage.j1e0;
import defpackage.j30;
import defpackage.jab;
import defpackage.keb;
import defpackage.lcj0;
import defpackage.lkf0;
import defpackage.lp5;
import defpackage.m5w;
import defpackage.m660;
import defpackage.m95;
import defpackage.n1e0;
import defpackage.neb;
import defpackage.o560;
import defpackage.o7u;
import defpackage.p7u;
import defpackage.p8d;
import defpackage.pjg;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.rh70;
import defpackage.s2j;
import defpackage.sp5;
import defpackage.spf;
import defpackage.tb8;
import defpackage.vje;
import defpackage.vz6;
import defpackage.wni0;
import defpackage.wt40;
import defpackage.xxg0;
import defpackage.zqh;
import defpackage.zr1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/e;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class e extends lcj0 {
    public static final GamesMetadataSortBy z = GamesMetadataSortBy.ONLINE_USER_COUNT;
    public final n1e0 a;
    public final ean b;
    public final zr1 c;
    public final lp5 d;
    public final zqh e;
    public final aik f;
    public final s2j i;
    public final LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument v;
    public final bke0 w;
    public final b y;

    @p8d(c = "com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetViewModel$1", f = "LoyaltyMissionBottomSheetViewModel.kt", l = {167}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return e.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            d dVar;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                e eVar = e.this;
                LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument missionBottomSheetArgument = eVar.v;
                if (missionBottomSheetArgument instanceof LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.GamesCarouselMission) {
                    this.a = 1;
                    if (eVar.H1((LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.GamesCarouselMission) missionBottomSheetArgument, this) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (!(missionBottomSheetArgument instanceof LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.RegularMission)) {
                        wt40.a();
                        return null;
                    }
                    LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.RegularMission regularMission = (LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.RegularMission) missionBottomSheetArgument;
                    Integer num = regularMission.b;
                    m5w m5wVar = regularMission.a;
                    if (m5wVar != m5w.a || num == null) {
                        int iOrdinal = m5wVar.ordinal();
                        if (iOrdinal == 0) {
                            dVar = d.a.b.C0384b.a;
                        } else {
                            if (iOrdinal != 1) {
                                wt40.a();
                                return null;
                            }
                            dVar = d.a.b.C0383a.a;
                        }
                        eVar.G1(dVar);
                    } else {
                        sp5.c(qcj0.a(eVar), null, null, new g(eVar, num, m5wVar, null), 3);
                    }
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

    public static final class b implements com.sportybet.feature.loyalty.impl.notifications.presentation.mission.b {
        public b() {
        }

        @Override // com.sportybet.feature.loyalty.impl.notifications.presentation.mission.b
        public final void a() {
            j1e0 iVar;
            e eVar = e.this;
            d dVar = (d) eVar.w.getValue();
            if (Intrinsics.f(dVar, d.a.b.C0383a.a)) {
                iVar = new a7u.f(0);
            } else if (Intrinsics.f(dVar, d.a.b.C0384b.a)) {
                iVar = new a7u.i(0);
            } else if (dVar instanceof d.b) {
                iVar = new vz6.b(((d.b) dVar).getSource(), e.z.name());
            } else if (dVar instanceof d.a.C0382a) {
                iVar = new a7u.i(0);
            } else {
                if (!Intrinsics.f(dVar, d.c.a)) {
                    wt40.a();
                    return;
                }
                iVar = null;
            }
            if (iVar != null) {
                n1e0 n1e0Var = eVar.a;
                pjg pjgVar = q00.f;
                pjgVar.getClass();
                q00[] q00VarArr = (q00[]) tb8.b(pjgVar, new q00[0]);
                n1e0Var.a(iVar, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
            }
        }

        @Override // com.sportybet.feature.loyalty.impl.notifications.presentation.mission.b
        public final void b(int i, wni0 wni0Var, String str) {
            String str2 = wni0Var.e;
            e eVar = e.this;
            eVar.a.a(new vz6.a(wni0Var.b, i, e.z.name(), str), q00.c, q00.d);
            if (str2 != null) {
                eVar.b.l(Uri.parse(str2), null);
            }
        }

        @Override // com.sportybet.feature.loyalty.impl.notifications.presentation.mission.b
        public final void c(d.a aVar) {
            e eVar = e.this;
            ean eanVar = eVar.b;
            n1e0 n1e0Var = eVar.a;
            if (aVar.equals(d.a.b.C0383a.a)) {
                a7u.e eVar2 = new a7u.e(0);
                pjg pjgVar = q00.f;
                pjgVar.getClass();
                q00[] q00VarArr = (q00[]) tb8.b(pjgVar, new q00[0]);
                n1e0Var.a(eVar2, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
                eanVar.d(vje.ME_GIFTS);
                return;
            }
            if (aVar.equals(d.a.b.C0384b.a)) {
                a7u.h hVar = new a7u.h(0);
                pjg pjgVar2 = q00.f;
                pjgVar2.getClass();
                q00[] q00VarArr2 = (q00[]) tb8.b(pjgVar2, new q00[0]);
                n1e0Var.a(hVar, (q00[]) Arrays.copyOf(q00VarArr2, q00VarArr2.length));
                eanVar.k(vje.LOYALTY, new Pair[]{new Pair("tab", "mission")}, null);
                return;
            }
            if (!(aVar instanceof d.a.C0382a)) {
                wt40.a();
                return;
            }
            a7u.h hVar2 = new a7u.h(0);
            pjg pjgVar3 = q00.f;
            pjgVar3.getClass();
            q00[] q00VarArr3 = (q00[]) tb8.b(pjgVar3, new q00[0]);
            n1e0Var.a(hVar2, (q00[]) Arrays.copyOf(q00VarArr3, q00VarArr3.length));
            eanVar.k(vje.LOYALTY, new Pair[]{new Pair("tab", "mission")}, null);
        }
    }

    public e(n1e0 n1e0Var, ean eanVar, zr1 zr1Var, lp5 lp5Var, zqh zqhVar, aik aikVar, s2j s2jVar, rh70 rh70Var) {
        n1e0Var.getClass();
        eanVar.getClass();
        zr1Var.getClass();
        lp5Var.getClass();
        aikVar.getClass();
        rh70Var.getClass();
        this.a = n1e0Var;
        this.b = eanVar;
        this.c = zr1Var;
        this.d = lp5Var;
        this.e = zqhVar;
        this.f = aikVar;
        this.i = s2jVar;
        LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument missionBottomSheetArgument = (LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument) rh70Var.b("mission_argument");
        this.v = missionBottomSheetArgument == null ? new LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.RegularMission(m5w.b, null) : missionBottomSheetArgument;
        this.w = cke0.a(d.c.a);
        this.y = new b();
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object F1(int i, jab jabVar) {
        o7u o7uVar;
        e5w e5wVar;
        StringUiText stringUiText;
        if (jabVar instanceof o7u) {
            o7uVar = (o7u) jabVar;
            int i2 = o7uVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o7uVar.e = i2 - Integer.MIN_VALUE;
            } else {
                o7uVar = new o7u(this, jabVar);
            }
        } else {
            o7uVar = new o7u(this, jabVar);
        }
        o7u o7uVar2 = o7uVar;
        Object objD = o7uVar2.c;
        neb nebVar = neb.a;
        int i3 = o7uVar2.e;
        if (i3 != 0) {
            if (i3 == 1) {
                i = o7uVar2.a;
                m660.b(objD);
            } else {
                if (i3 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                stringUiText = o7uVar2.b;
                m660.b(objD);
            }
            return new d.a.C0382a(stringUiText, ddi0.d((CharSequence) objD));
        }
        m660.b(objD);
        kotlin.time.b.a aVar = kotlin.time.b.b;
        long jI = kotlin.time.c.i(1200L, spf.MILLISECONDS);
        p7u p7uVar = new p7u(this, i, null);
        o7uVar2.a = i;
        o7uVar2.e = 1;
        objD = xxg0.d(jI, p7uVar, o7uVar2);
        if (objD != nebVar) {
        }
        return nebVar;
        e760 e760Var = (e760) objD;
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        if (cVar != null && (e5wVar = (e5w) cVar.a) != null) {
            Object objR0 = CollectionsKt.r0(e5wVar.r);
            h6w.b bVar = objR0 instanceof h6w.b ? (h6w.b) objR0 : null;
            if (bVar != null) {
                String strN = dwg0.n(e5wVar.i);
                StringUiText stringUiText2 = ddi0.a;
                StringUiText stringUiText3 = new StringUiText(strN);
                o7uVar2.b = stringUiText3;
                o7uVar2.a = i;
                o7uVar2.e = 2;
                objD = s2j.g(this.i, cjy.d(new Long(bVar.a)), e5wVar.j, false, false, o7uVar2, 28);
                if (objD != nebVar) {
                    stringUiText = stringUiText3;
                    return new d.a.C0382a(stringUiText, ddi0.d((CharSequence) objD));
                }
                return nebVar;
            }
        }
        return null;
    }

    public final void G1(d dVar) {
        bke0 bke0Var = this.w;
        boolean z2 = bke0Var.getValue().getClass() != dVar.getClass();
        bke0Var.getClass();
        j1e0 cVar = null;
        bke0Var.k(null, dVar);
        if (z2) {
            if (dVar instanceof d.a.C0382a) {
                cVar = new a7u.j(0);
            } else if (dVar.equals(d.a.b.C0383a.a)) {
                cVar = new a7u.g(0);
            } else if (dVar.equals(d.a.b.C0384b.a)) {
                cVar = new a7u.j(0);
            } else if (dVar instanceof d.b.a) {
                cVar = new vz6.c(((d.b.a) dVar).c, z.name());
            } else if (!(dVar instanceof d.b.C0385b) && !dVar.equals(d.c.a)) {
                wt40.a();
                return;
            }
            if (cVar != null) {
                q00[] q00VarArr = (q00[]) q00.f.toArray(new q00[0]);
                this.a.a(cVar, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:38:0x0115  */
    /* JADX WARN: Code duplicated, block: B:40:0x012b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0151  */
    /* JADX WARN: Code duplicated, block: B:46:0x015c  */
    /* JADX WARN: Code duplicated, block: B:52:0x012d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object H1(LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.GamesCarouselMission gamesCarouselMission, jab jabVar) throws Throwable {
        f fVar;
        Object obj;
        LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.GamesCarouselMission gamesCarouselMission2;
        LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.GamesCarouselMission gamesCarouselMission3;
        Object obj2;
        List<GamesMetadataResponse.GameMetadata> list;
        ArrayList arrayList;
        String name;
        if (jabVar instanceof f) {
            fVar = (f) jabVar;
            int i = fVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.d = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, jabVar);
            }
        } else {
            fVar = new f(this, jabVar);
        }
        f fVar2 = fVar;
        Object obj3 = fVar2.b;
        neb nebVar = neb.a;
        int i2 = fVar2.d;
        if (i2 == 0) {
            m660.b(obj3);
            BOConfigParam bOConfigParam = BOConfigParam.MissionCompletedGamesCarouselBottomSheetEnabled;
            String strA = this.d.b().a();
            fVar2.a = gamesCarouselMission;
            fVar2.d = 1;
            Object objK = es1.k(this.c, bOConfigParam, strA, fVar2);
            if (objK != nebVar) {
                obj = objK;
                gamesCarouselMission2 = gamesCarouselMission;
            }
            return nebVar;
        }
        if (i2 == 1) {
            LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.GamesCarouselMission gamesCarouselMission4 = fVar2.a;
            m660.b(obj3);
            obj = obj3;
            gamesCarouselMission2 = gamesCarouselMission4;
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gamesCarouselMission3 = fVar2.a;
            m660.b(obj3);
            obj2 = ((o560) obj3).a;
        }
        o560.a aVar = o560.b;
        if (!(obj2 instanceof o560.b)) {
            list = (List) obj2;
            if (list.isEmpty()) {
                G1(d.a.b.C0383a.a);
            } else {
                String str = gamesCarouselMission3.a;
                String strB = cjy.b(0, cjy.a(0, cjy.h(new Long(gamesCarouselMission3.c))));
                String str2 = gamesCarouselMission3.d.a;
                arrayList = new ArrayList(ac8.r(list, 10));
                for (GamesMetadataResponse.GameMetadata gameMetadata : list) {
                    String strValueOf = String.valueOf(gameMetadata.getGameId());
                    name = gameMetadata.getName();
                    if (name == null) {
                        name = "";
                    }
                    arrayList.add(new wni0(strValueOf, name, gameMetadata.getImageUrl(), gameMetadata.getOnlineUserCount(), gameMetadata.getDeepLinkUrl(), String.valueOf(gameMetadata.getCategoryIds())));
                }
                G1(new d.b.a(str, strB, str2, arrayList));
            }
        }
        if (o560.a(obj2) != null) {
            G1(d.a.b.C0383a.a);
        }
        return Unit.a;
        if (((Boolean) obj).booleanValue()) {
            G1(new d.b.C0385b(gamesCarouselMission2.a, cjy.b(0, cjy.a(0, cjy.h(new Long(gamesCarouselMission2.c)))), gamesCarouselMission2.d.a));
            List<Long> list2 = gamesCarouselMission2.b;
            ArrayList arrayList2 = new ArrayList(ac8.r(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                m95.b((int) ((Number) it.next()).longValue(), arrayList2);
            }
            GamesMetadataFilter gamesMetadataFilter = new GamesMetadataFilter(null, arrayList2, null, null, 13, null);
            fVar2.a = gamesCarouselMission2;
            fVar2.d = 2;
            Object objB = zqh.b(this.e, gamesMetadataFilter, z, null, fVar2, 28);
            if (objB != nebVar) {
                gamesCarouselMission3 = gamesCarouselMission2;
                obj2 = objB;
                o560.a aVar2 = o560.b;
                if (!(obj2 instanceof o560.b)) {
                    list = (List) obj2;
                    if (list.isEmpty()) {
                        String str3 = gamesCarouselMission3.a;
                        String strB2 = cjy.b(0, cjy.a(0, cjy.h(new Long(gamesCarouselMission3.c))));
                        String str4 = gamesCarouselMission3.d.a;
                        arrayList = new ArrayList(ac8.r(list, 10));
                        while (r3.hasNext()) {
                            String strValueOf2 = String.valueOf(gameMetadata.getGameId());
                            name = gameMetadata.getName();
                            if (name == null) {
                                name = "";
                            }
                            arrayList.add(new wni0(strValueOf2, name, gameMetadata.getImageUrl(), gameMetadata.getOnlineUserCount(), gameMetadata.getDeepLinkUrl(), String.valueOf(gameMetadata.getCategoryIds())));
                        }
                        G1(new d.b.a(str3, strB2, str4, arrayList));
                    } else {
                        G1(d.a.b.C0383a.a);
                    }
                }
                if (o560.a(obj2) != null) {
                    G1(d.a.b.C0383a.a);
                }
            }
            return nebVar;
        }
        G1(d.a.b.C0383a.a);
        return Unit.a;
    }
}
