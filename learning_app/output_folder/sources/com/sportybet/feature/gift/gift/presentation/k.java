package com.sportybet.feature.gift.gift.presentation;

import com.appsflyer.internal.t;
import com.sporty.android.common_ui.uitext.ConcatUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.ads.RealSportsAdSpots;
import com.sporty.android.core.model.ads.RealSportsAds;
import com.sporty.android.core.model.ads.RealSportsAdsData;
import com.sporty.android.core.model.luckywheel.LuckyWheelTicketStatus;
import com.sporty.android.core.model.luckywheel.TicketInfo;
import com.sportybet.android.gp.tz.R;
import defpackage.a34;
import defpackage.aai;
import defpackage.ac8;
import defpackage.auk;
import defpackage.b34;
import defpackage.b85;
import defpackage.bke0;
import defpackage.cd8;
import defpackage.cge;
import defpackage.cke;
import defpackage.cke0;
import defpackage.cuk;
import defpackage.ddi0;
import defpackage.dwg0;
import defpackage.e6l;
import defpackage.e760;
import defpackage.e85;
import defpackage.ea9;
import defpackage.ez0;
import defpackage.ezk;
import defpackage.g0l;
import defpackage.gck;
import defpackage.ge70;
import defpackage.h6l;
import defpackage.h8i;
import defpackage.h9l;
import defpackage.hab;
import defpackage.hck;
import defpackage.i9l;
import defpackage.ibg;
import defpackage.iph;
import defpackage.j30;
import defpackage.jab;
import defpackage.juk;
import defpackage.keb;
import defpackage.l85;
import defpackage.l9i;
import defpackage.lcj0;
import defpackage.lgk;
import defpackage.lkf0;
import defpackage.ltk;
import defpackage.m3l;
import defpackage.m660;
import defpackage.m6l;
import defpackage.mgk;
import defpackage.n1e0;
import defpackage.n6l;
import defpackage.n85;
import defpackage.neb;
import defpackage.ngk;
import defpackage.nie0;
import defpackage.o1l;
import defpackage.o6l;
import defpackage.ogk;
import defpackage.p8d;
import defpackage.pgk;
import defpackage.pxh0;
import defpackage.q00;
import defpackage.qcj0;
import defpackage.qgk;
import defpackage.qsk;
import defpackage.qxk;
import defpackage.r7d;
import defpackage.rgk;
import defpackage.roi0;
import defpackage.ryk;
import defpackage.s8i;
import defpackage.sgk;
import defpackage.sp5;
import defpackage.tgk;
import defpackage.u9k;
import defpackage.uga0;
import defpackage.v1k0;
import defpackage.v860;
import defpackage.vqg0;
import defpackage.vv90;
import defpackage.we8;
import defpackage.wt40;
import defpackage.wxk;
import defpackage.x3n;
import defpackage.z54;
import defpackage.z8l;
import defpackage.z9i;
import defpackage.ztk;
import defpackage.zu0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/feature/gift/gift/presentation/k;", "Llcj0;", "gift"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class k extends lcj0 {
    public final cke A;
    public nie0 B;
    public nie0 C;
    public nie0 D;
    public boolean E;
    public boolean F;
    public boolean G;
    public final uga0<e> H;
    public final bke0 I;
    public final hck a;
    public final ez0 b;
    public final tgk c;
    public final o6l d;
    public final vv90 e;
    public final o1l f;
    public final roi0 i;
    public final x3n v;
    public final cge w;
    public final wxk y;
    public final n1e0 z;

    @p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel$getPromotionAd$1", f = "GiftViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends RealSportsAdsData>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = k.this.new a(habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends RealSportsAdsData> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            RealSportsAdSpots realSportsAdSpots;
            Object value2;
            String linkUrl;
            String btnText;
            String text;
            Object next;
            bke0 bke0Var = k.this.I;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (e760Var instanceof e760.c) {
                List<RealSportsAdSpots> adSpots = ((RealSportsAdsData) ((e760.c) e760Var).a).getAdSpots();
                if (adSpots != null) {
                    Iterator<T> it = adSpots.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.f(((RealSportsAdSpots) next).getSpotId(), "giftsBottom"));
                    realSportsAdSpots = (RealSportsAdSpots) next;
                } else {
                    realSportsAdSpots = null;
                }
                RealSportsAds firstAd = realSportsAdSpots != null ? realSportsAdSpots.getFirstAd() : null;
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, i.a((i) value2, null, null, null, null, (firstAd == null || (text = firstAd.getText()) == null || text.length() <= 0) ? null : text, (firstAd == null || (linkUrl = firstAd.getLinkUrl()) == null || (btnText = firstAd.getBtnText()) == null || btnText.length() == 0 || linkUrl.length() <= 0) ? null : linkUrl, null, null, 0, null, false, false, 4047)));
            } else {
                if (!(e760Var instanceof e760.a) && !Intrinsics.f(e760Var, e760.b.a)) {
                    wt40.a();
                    return null;
                }
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, i.a((i) value, null, null, null, null, null, null, null, null, 0, null, false, false, 4047)));
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel$handleAction$2", f = "GiftViewModel.kt", l = {111}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ com.sportybet.feature.gift.gift.presentation.b c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(com.sportybet.feature.gift.gift.presentation.b bVar, hab<? super b> habVar) {
            super(2, habVar);
            this.c = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return k.this.new b(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                com.sportybet.feature.gift.gift.presentation.b.a aVar = (com.sportybet.feature.gift.gift.presentation.b.a) this.c;
                List<z54> list = aVar.a;
                String str = aVar.b;
                this.a = 1;
                if (k.this.H1(this, str, list) == nebVar) {
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

    @p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel$handleAction$5", f = "GiftViewModel.kt", l = {152, 162, 163, 164, 166}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public int b;
        public final /* synthetic */ com.sportybet.feature.gift.gift.presentation.b d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(com.sportybet.feature.gift.gift.presentation.b bVar, hab<? super c> habVar) {
            super(2, habVar);
            this.d = bVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return k.this.new c(this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:66:0x018b A[PHI: r1
          0x018b: PHI (r1v6 int) = (r1v5 int), (r1v8 int) binds: [B:64:0x0188, B:13:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x0197, code lost:
        
            if (r2.j(r4, r29) == r3) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x01a8, code lost:
        
            if (r1.H1(r29, r2, r4) == r3) goto L71;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r30) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 470
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.sportybet.feature.gift.gift.presentation.k.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.feature.gift.gift.presentation.GiftViewModel$loadGiftsForTab$job$1", f = "GiftViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<e760<? extends juk>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ boolean c;
        public final /* synthetic */ h6l d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(boolean z, h6l h6lVar, hab<? super d> habVar) {
            super(2, habVar);
            this.c = z;
            this.d = h6lVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = k.this.new d(this.c, this.d, habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends juk> e760Var, hab<? super Unit> habVar) {
            return ((d) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:157:0x04cf  */
        /* JADX WARN: Code duplicated, block: B:159:0x04d5  */
        /* JADX WARN: Code duplicated, block: B:161:0x04db  */
        /* JADX WARN: Code duplicated, block: B:162:0x04e4  */
        /* JADX WARN: Code duplicated, block: B:164:0x04e8  */
        /* JADX WARN: Code duplicated, block: B:165:0x04eb  */
        /* JADX WARN: Code duplicated, block: B:167:0x04ef  */
        /* JADX WARN: Code duplicated, block: B:168:0x04f3  */
        /* JADX WARN: Code duplicated, block: B:61:0x01a9  */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            i iVarA;
            Object value2;
            Object obj2;
            List<qsk> list;
            bke0 bke0Var;
            n1e0 n1e0Var;
            List<TicketInfo> list2;
            auk aukVar;
            String str;
            ArrayList arrayList;
            boolean z;
            int i;
            ArrayList arrayList2;
            String str2;
            o6l o6lVar;
            String str3;
            int i2;
            boolean z2;
            juk jukVar;
            o6l o6lVar2;
            String str4;
            boolean z3;
            String str5;
            f.b bVar;
            UiText resourceUiText;
            int i3;
            int i4;
            int iOrdinal;
            ResourceUiText resourceUiText2;
            int i5;
            Integer numValueOf;
            int i6;
            int i7;
            UiText resourceUiText3;
            ArrayList arrayList3;
            boolean z4;
            int i8;
            ltk ltkVar;
            n1e0 n1e0Var2;
            juk jukVar2;
            i iVarA2;
            f.b bVar2;
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            k kVar = k.this;
            bke0 bke0Var2 = kVar.I;
            n1e0 n1e0Var3 = kVar.z;
            String strF = kVar.v.f();
            boolean z5 = e760Var instanceof e760.c;
            h6l h6lVar = this.d;
            if (z5) {
                juk jukVar3 = (juk) ((e760.c) e760Var).a;
                List<qsk> list3 = jukVar3.a;
                List<b85> list4 = jukVar3.c;
                List<TicketInfo> list5 = jukVar3.b;
                if (list3.isEmpty() && list5.isEmpty() && list4.isEmpty()) {
                    kVar.F1();
                    bVar = new f.b(ibg.a);
                    list = list3;
                    bke0Var = bke0Var2;
                    n1e0Var = n1e0Var3;
                    jukVar = jukVar3;
                    list2 = list5;
                    obj2 = null;
                } else {
                    o6l o6lVar3 = kVar.d;
                    auk aukVar2 = o6lVar3.a;
                    strF.getClass();
                    ArrayList arrayList4 = new ArrayList();
                    boolean z6 = this.c;
                    String str6 = z6 ? "valid" : "expired";
                    obj2 = null;
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj3 : list3) {
                        List<qsk> list6 = list3;
                        o6l o6lVar4 = o6lVar3;
                        if (((qsk) obj3).b == n6l.JackpotFreeBet) {
                            arrayList5.add(obj3);
                        }
                        list3 = list6;
                        o6lVar3 = o6lVar4;
                    }
                    list = list3;
                    o6l o6lVar5 = o6lVar3;
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        Iterator it2 = it;
                        String str7 = strF;
                        if (((qsk) next).b == n6l.FreeBet) {
                            arrayList6.add(next);
                        }
                        it = it2;
                        strF = str7;
                    }
                    String str8 = strF;
                    ArrayList arrayList7 = new ArrayList();
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        Object next2 = it3.next();
                        ArrayList arrayList8 = arrayList6;
                        Iterator it4 = it3;
                        if (((qsk) next2).b == n6l.Cash) {
                            arrayList7.add(next2);
                        }
                        arrayList6 = arrayList8;
                        it3 = it4;
                    }
                    ArrayList arrayList9 = arrayList6;
                    ArrayList arrayList10 = new ArrayList();
                    Iterator it5 = list.iterator();
                    while (it5.hasNext()) {
                        Object next3 = it5.next();
                        Iterator it6 = it5;
                        ArrayList arrayList11 = arrayList5;
                        if (((qsk) next3).b == n6l.Discount) {
                            arrayList10.add(next3);
                        }
                        it5 = it6;
                        arrayList5 = arrayList11;
                    }
                    ArrayList arrayList12 = arrayList5;
                    if (list5.isEmpty()) {
                        bke0Var = bke0Var2;
                        n1e0Var = n1e0Var3;
                        list2 = list5;
                        aukVar = aukVar2;
                        str = str6;
                        arrayList = arrayList7;
                        z = false;
                        i = R.color.text_disable_type1_primary;
                    } else {
                        String strConcat = str6.concat("_header_LuckyWheel");
                        n6l n6lVar = n6l.LuckyWheel;
                        ztk.b bVar3 = new ztk.b(n6lVar);
                        UiText uiTextB = o6l.b(n6lVar);
                        ArrayList arrayList13 = new ArrayList(ac8.r(list5, 10));
                        Iterator it7 = list5.iterator();
                        int i9 = 0;
                        while (it7.hasNext()) {
                            Object next4 = it7.next();
                            int i10 = i9 + 1;
                            if (i9 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            TicketInfo ticketInfo = (TicketInfo) next4;
                            Iterator it8 = it7;
                            List<TicketInfo> list7 = list5;
                            int type = ticketInfo.getType();
                            ztk.b bVar4 = bVar3;
                            StringBuilder sb = new StringBuilder(str6);
                            String str9 = str6;
                            sb.append("_ticket_");
                            sb.append(type);
                            sb.append("_");
                            sb.append(i9);
                            String string = sb.toString();
                            n6l n6lVar2 = n6l.LuckyWheel;
                            cuk cukVarC = aukVar2.c(n6lVar2, z6);
                            int type2 = ticketInfo.getType();
                            String typeName = ticketInfo.getTypeName();
                            if (typeName == null) {
                                StringUiText stringUiText = ddi0.a;
                                resourceUiText3 = new ResourceUiText(R.string.common_functions__lucky_wheel);
                            } else {
                                if (StringsKt.U(typeName)) {
                                    typeName = null;
                                }
                                if (typeName != null) {
                                    StringUiText stringUiText2 = ddi0.a;
                                    resourceUiText3 = new StringUiText(typeName);
                                } else {
                                    StringUiText stringUiText3 = ddi0.a;
                                    resourceUiText3 = new ResourceUiText(R.string.common_functions__lucky_wheel);
                                }
                            }
                            UiText uiText = resourceUiText3;
                            ConcatUiText concatUiTextA = iph.a(R.string.lucky_wheel__tickets, new StringUiText(cd8.a(ticketInfo.getTicketNum(), " ")));
                            bke0 bke0Var3 = bke0Var2;
                            n1e0 n1e0Var4 = n1e0Var3;
                            ResourceUiText resourceUiTextC = ticketInfo.getExpireDate() != 0 ? ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, ticketInfo.getExpireDate(), false)) : null;
                            if (z6 && ticketInfo.getStatus() == LuckyWheelTicketStatus.VALID) {
                                arrayList3 = arrayList7;
                                ltkVar = new ltk(cukVarC.c, cukVarC.d, new ResourceUiText(R.string.gift__use), true);
                                z4 = false;
                                i8 = R.color.text_disable_type1_primary;
                            } else {
                                arrayList3 = arrayList7;
                                if (z6 && ticketInfo.getStatus() == LuckyWheelTicketStatus.UNAVAILABLE) {
                                    ltkVar = new ltk(R.color.text_disable_type1_primary, R.color.absolute_type1, new ResourceUiText(R.string.gift__unavailable), false);
                                    z4 = false;
                                    i8 = R.color.text_disable_type1_primary;
                                } else {
                                    ResourceUiText resourceUiText4 = ticketInfo.getStatus() == LuckyWheelTicketStatus.USED ? new ResourceUiText(R.string.gift__used) : new ResourceUiText(R.string.gift__expired);
                                    z4 = false;
                                    i8 = R.color.text_disable_type1_primary;
                                    ltkVar = new ltk(R.color.text_disable_type1_primary, R.color.text_type2_primary, resourceUiText4, false);
                                }
                            }
                            arrayList13.add(new ezk.c(string, new vqg0(type2, uiText, concatUiTextA, resourceUiTextC, ltkVar, o6l.c(n6lVar2, z6, z4), z6 ? Integer.valueOf(cukVarC.a) : null, z6 ? R.drawable.iwqk_gift_bottom : R.drawable.iwqk_expired_gift_bottom, z6 ? R.color.brand_tertiary : i8, cukVarC.a, cukVarC.b, cukVarC.d, ticketInfo)));
                            it7 = it8;
                            i9 = i10;
                            bVar3 = bVar4;
                            list5 = list7;
                            str6 = str9;
                            aukVar2 = aukVar2;
                            bke0Var2 = bke0Var3;
                            n1e0Var3 = n1e0Var4;
                            arrayList7 = arrayList3;
                        }
                        bke0Var = bke0Var2;
                        n1e0Var = n1e0Var3;
                        list2 = list5;
                        aukVar = aukVar2;
                        str = str6;
                        arrayList = arrayList7;
                        z = false;
                        i = R.color.text_disable_type1_primary;
                        arrayList4.add(new m3l(strConcat, bVar3, true, uiTextB, R.drawable.ic_lucky_wheel, null, false, arrayList13));
                    }
                    if (arrayList12.isEmpty()) {
                        arrayList2 = arrayList4;
                        str2 = str8;
                        o6lVar = o6lVar5;
                        str3 = str;
                        i2 = 10;
                        z2 = z6;
                    } else {
                        arrayList2 = arrayList4;
                        str2 = str8;
                        o6lVar = o6lVar5;
                        str3 = str;
                        i2 = 10;
                        z2 = z6;
                        arrayList2.add(o6lVar.a(n6l.JackpotFreeBet, arrayList12, str2, z2, str3));
                    }
                    if (!arrayList9.isEmpty()) {
                        arrayList2.add(o6lVar.a(n6l.FreeBet, arrayList9, str2, z2, str3));
                    }
                    if (!arrayList.isEmpty()) {
                        arrayList2.add(o6lVar.a(n6l.Cash, arrayList, str2, z2, str3));
                    }
                    if (!arrayList10.isEmpty()) {
                        arrayList2.add(o6lVar.a(n6l.Discount, arrayList10, str2, z2, str3));
                    }
                    if (list4.isEmpty()) {
                        jukVar = jukVar3;
                        o6lVar2 = o6lVar;
                        str4 = str2;
                        z3 = z2;
                        str5 = str3;
                    } else {
                        String strConcat2 = str3.concat("_header_Boost");
                        ztk.a aVar = ztk.a.a;
                        StringUiText stringUiText4 = ddi0.a;
                        ResourceUiText resourceUiText5 = new ResourceUiText(R.string.gift__boost_gifts);
                        ArrayList arrayList14 = new ArrayList(ac8.r(list4, i2));
                        Iterator it9 = list4.iterator();
                        while (it9.hasNext()) {
                            b85 b85Var = (b85) it9.next();
                            String str10 = b85Var.a;
                            juk jukVar4 = jukVar3;
                            long j = b85Var.i;
                            o6l o6lVar6 = o6lVar;
                            String strA = we8.a(str3, "_boost_", str10);
                            n85 n85Var = b85Var.b;
                            ResourceUiText resourceUiText6 = resourceUiText5;
                            e6l e6lVar = b85Var.g;
                            String str11 = str2;
                            cuk cukVarD = aukVar.d(n85Var, z2);
                            boolean z7 = z2;
                            int i11 = cukVarD.d;
                            String str12 = b85Var.a;
                            String str13 = str3;
                            ResourceUiText resourceUiTextC2 = ddi0.c(R.string.gift__boost_timeframe_days, Integer.valueOf(b85Var.e));
                            ResourceUiText resourceUiTextC3 = ddi0.c(R.string.gift__boost_percent, Integer.valueOf(b85Var.f));
                            ResourceUiText resourceUiTextC4 = (z7 && e6lVar == e6l.b) ? ddi0.c(R.string.app_common__date_begin_end, dwg0.o((6 & 4) != 0 ? 0 : 1, b85Var.h, false), dwg0.o((6 & 4) != 0 ? 0 : 1, j, false)) : ddi0.c(R.string.component_coupon__expires_vtime, dwg0.o((6 & 4) != 0 ? 0 : 1, j, false));
                            int iOrdinal2 = e6lVar.ordinal();
                            if (iOrdinal2 == 1) {
                                resourceUiText = new ResourceUiText(R.string.common_functions__upcoming);
                            } else if (iOrdinal2 == 2) {
                                resourceUiText = new ResourceUiText(R.string.gift__use);
                            } else if (iOrdinal2 != 3) {
                                resourceUiText = iOrdinal2 != 4 ? new StringUiText("") : new ResourceUiText(R.string.gift__expired);
                            } else {
                                resourceUiText = new ResourceUiText(R.string.gift__used);
                            }
                            boolean z8 = (z7 && e6lVar == e6l.c) ? true : z;
                            if (e6lVar == e6l.b && z7) {
                                aukVar.b(n85Var);
                                i3 = R.color.text_warning;
                            } else {
                                if (z7) {
                                    i3 = cukVarD.c;
                                } else {
                                    i3 = i;
                                    i4 = R.color.text_type2_primary;
                                }
                                ltk ltkVar2 = new ltk(i3, i4, resourceUiText, z8);
                                iOrdinal = n85Var.ordinal();
                                if (iOrdinal == 0 && iOrdinal != 1) {
                                    if (iOrdinal != 2) {
                                        wt40.a();
                                        return null;
                                    }
                                    resourceUiText2 = new ResourceUiText(R.string.gift__rakeback_boost_gift);
                                }
                                ResourceUiText resourceUiText7 = resourceUiText2;
                                if (z7) {
                                    i5 = R.drawable.iwqk_discount_gift_up;
                                } else {
                                    i5 = R.drawable.iwqk_expired_gift_up;
                                }
                                int i12 = i5;
                                if (z7) {
                                    numValueOf = Integer.valueOf(cukVarD.a);
                                } else {
                                    numValueOf = null;
                                }
                                if (z7) {
                                    i6 = R.drawable.iwqk_gift_bottom;
                                } else {
                                    i6 = R.drawable.iwqk_expired_gift_bottom;
                                }
                                if (z7) {
                                    i7 = R.color.brand_tertiary;
                                } else {
                                    i7 = i;
                                }
                                arrayList14.add(new ezk.a(strA, new l85(str12, resourceUiTextC2, resourceUiTextC3, resourceUiTextC4, ltkVar2, resourceUiText7, i12, numValueOf, i6, i7, cukVarD.a, cukVarD.b, cukVarD.d, b85Var)));
                                str2 = str11;
                                jukVar3 = jukVar4;
                                o6lVar = o6lVar6;
                                z2 = z7;
                                it9 = it9;
                                resourceUiText5 = resourceUiText6;
                                str3 = str13;
                            }
                            i4 = i11;
                            ltk ltkVar3 = new ltk(i3, i4, resourceUiText, z8);
                            iOrdinal = n85Var.ordinal();
                            resourceUiText2 = iOrdinal == 0 ? new ResourceUiText(R.string.gift__wager_boost_gift) : new ResourceUiText(R.string.gift__wager_boost_gift);
                            ResourceUiText resourceUiText8 = resourceUiText2;
                            if (z7) {
                                i5 = R.drawable.iwqk_discount_gift_up;
                            } else {
                                i5 = R.drawable.iwqk_expired_gift_up;
                            }
                            int i13 = i5;
                            if (z7) {
                                numValueOf = Integer.valueOf(cukVarD.a);
                            } else {
                                numValueOf = null;
                            }
                            if (z7) {
                                i6 = R.drawable.iwqk_gift_bottom;
                            } else {
                                i6 = R.drawable.iwqk_expired_gift_bottom;
                            }
                            if (z7) {
                                i7 = R.color.brand_tertiary;
                            } else {
                                i7 = i;
                            }
                            arrayList14.add(new ezk.a(strA, new l85(str12, resourceUiTextC2, resourceUiTextC3, resourceUiTextC4, ltkVar3, resourceUiText8, i13, numValueOf, i6, i7, cukVarD.a, cukVarD.b, cukVarD.d, b85Var)));
                            str2 = str11;
                            jukVar3 = jukVar4;
                            o6lVar = o6lVar6;
                            z2 = z7;
                            it9 = it9;
                            resourceUiText5 = resourceUiText6;
                            str3 = str13;
                        }
                        jukVar = jukVar3;
                        o6lVar2 = o6lVar;
                        str4 = str2;
                        z3 = z2;
                        str5 = str3;
                        arrayList2.add(new m3l(strConcat2, aVar, true, resourceUiText5, R.drawable.ic__rocket2, null, true, arrayList14));
                    }
                    ArrayList arrayList15 = new ArrayList();
                    for (Object obj4 : list) {
                        if (((qsk) obj4).b == n6l.BetslipTheme) {
                            arrayList15.add(obj4);
                        }
                    }
                    if (!arrayList15.isEmpty()) {
                        arrayList2.add(o6lVar2.a(n6l.BetslipTheme, arrayList15, str4, z3, str5));
                    }
                    bVar = new f.b(arrayList2);
                }
                f.b bVar5 = bVar;
                h6l h6lVar2 = h6l.a;
                if (h6lVar != h6lVar2 || kVar.E || list2.isEmpty()) {
                    n1e0Var2 = n1e0Var;
                } else {
                    kVar.E = true;
                    n1e0Var2 = n1e0Var;
                    n1e0Var2.a(m6l.i.a, q00.d);
                }
                if (h6lVar == h6lVar2 && !kVar.F && (list == null || !list.isEmpty())) {
                    Iterator<T> it10 = list.iterator();
                    while (it10.hasNext()) {
                        if (((qsk) it10.next()).b == n6l.BetslipTheme) {
                            kVar.F = true;
                            n1e0Var2.a(b34.a, q00.d);
                            break;
                        }
                    }
                }
                if (h6lVar == h6l.a && !kVar.G && (list == null || !list.isEmpty())) {
                    Iterator<T> it11 = list.iterator();
                    while (it11.hasNext()) {
                        if (((qsk) it11.next()).b == n6l.JackpotFreeBet) {
                            kVar.G = true;
                            m6l.j jVar = m6l.j.a;
                            m6l.j jVar2 = m6l.j.a;
                            n1e0Var2.a(new m6l.g(), q00.d);
                            break;
                        }
                    }
                }
                while (true) {
                    Object value3 = bke0Var.getValue();
                    i iVar = (i) value3;
                    int iOrdinal3 = h6lVar.ordinal();
                    if (iOrdinal3 == 0) {
                        jukVar2 = jukVar;
                        iVarA2 = i.a(iVar, null, bVar5, null, null, null, null, null, null, jukVar2.d, null, false, false, 3837);
                        bVar2 = bVar5;
                    } else {
                        if (iOrdinal3 != 1) {
                            wt40.a();
                            return obj2;
                        }
                        bVar2 = bVar5;
                        iVarA2 = i.a(iVar, null, null, bVar2, null, null, null, null, null, 0, null, false, false, 4091);
                        jukVar2 = jukVar;
                    }
                    bke0 bke0Var4 = bke0Var;
                    if (bke0Var4.g(value3, iVarA2)) {
                        break;
                    }
                    jukVar = jukVar2;
                    bke0Var = bke0Var4;
                    bVar5 = bVar2;
                }
            } else if (e760Var instanceof e760.a) {
                kVar.F1();
                do {
                    value2 = bke0Var2.getValue();
                } while (!bke0Var2.g(value2, i.a((i) value2, null, null, null, null, null, null, null, new com.sportybet.feature.gift.gift.presentation.d.a(ddi0.b, true), 0, null, false, false, 3967)));
            } else {
                if (!Intrinsics.f(e760Var, e760.b.a)) {
                    wt40.a();
                    return null;
                }
                do {
                    value = bke0Var2.getValue();
                    i iVar2 = (i) value;
                    int iOrdinal4 = h6lVar.ordinal();
                    if (iOrdinal4 == 0) {
                        iVarA = i.a(iVar2, null, f.a.a, null, null, null, null, null, null, 0, null, false, false, 4093);
                    } else {
                        if (iOrdinal4 != 1) {
                            wt40.a();
                            return null;
                        }
                        iVarA = i.a(iVar2, null, null, f.a.a, null, null, null, null, null, 0, null, false, false, 4091);
                    }
                } while (!bke0Var2.g(value, iVarA));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k(hck hckVar, ez0 ez0Var, tgk tgkVar, o6l o6lVar, vv90 vv90Var, o1l o1lVar, roi0 roi0Var, x3n x3nVar, cge cgeVar, wxk wxkVar, n1e0 n1e0Var, cke ckeVar) {
        Object value;
        ez0Var.getClass();
        o6lVar.getClass();
        o1lVar.getClass();
        roi0Var.getClass();
        x3nVar.getClass();
        cgeVar.getClass();
        n1e0Var.getClass();
        this.a = hckVar;
        this.b = ez0Var;
        this.c = tgkVar;
        this.d = o6lVar;
        this.e = vv90Var;
        this.f = o1lVar;
        this.i = roi0Var;
        this.v = x3nVar;
        this.w = cgeVar;
        this.y = wxkVar;
        this.z = n1e0Var;
        this.A = ckeVar;
        this.H = new uga0<>();
        bke0 bke0VarA = cke0.a(new i(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 4095));
        this.I = bke0VarA;
        do {
            value = bke0VarA.getValue();
        } while (!bke0VarA.g(value, i.a((i) value, null, null, null, this.v.f(), null, null, null, null, 0, null, false, false, 4087)));
        I1(h6l.a);
        I1(h6l.b);
        ea9.f(new aai(v860.g(this.b.h(zu0.b.a)), new i9l(this, null)), qcj0.a(this));
        sp5.c(qcj0.a(this), null, null, new z8l(this, null), 3);
    }

    public final void F1() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("adSpots", new JSONArray().put(new JSONObject().put("spotId", "giftsBottom")));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        nie0 nie0Var = this.B;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        String string = jSONObject.toString();
        string.getClass();
        hck hckVar = this.a;
        hckVar.getClass();
        this.B = ea9.f(new aai(v860.a(new gck(hckVar.a.i(string))), new a(null)), qcj0.a(this));
    }

    public final void G1(com.sportybet.feature.gift.gift.presentation.b bVar) {
        Object value;
        Object value2;
        int i;
        ResourceUiText resourceUiTextC;
        Object value3;
        qxk qxkVar;
        Object value4;
        Object value5;
        Object value6;
        boolean z = bVar instanceof com.sportybet.feature.gift.gift.presentation.b.a;
        bke0 bke0Var = this.I;
        if (z) {
            do {
                value6 = bke0Var.getValue();
            } while (!bke0Var.g(value6, i.a((i) value6, null, null, null, null, null, null, com.sportybet.feature.gift.gift.presentation.c.b.a, null, 0, null, false, false, 4031)));
            sp5.c(qcj0.a(this), null, null, new b(bVar, null), 3);
            return;
        }
        if (bVar.equals(com.sportybet.feature.gift.gift.presentation.b.C0354b.a)) {
            do {
                value5 = bke0Var.getValue();
            } while (!bke0Var.g(value5, i.a((i) value5, null, null, null, null, null, null, com.sportybet.feature.gift.gift.presentation.c.b.a, null, 0, null, false, false, 4031)));
            return;
        }
        boolean z2 = bVar instanceof com.sportybet.feature.gift.gift.presentation.b.e;
        uga0<e> uga0Var = this.H;
        n1e0 n1e0Var = this.z;
        if (z2) {
            n1e0Var.a(m6l.b.a, q00.d);
            com.sportybet.feature.gift.gift.presentation.b.e eVar = (com.sportybet.feature.gift.gift.presentation.b.e) bVar;
            List<z54> list = eVar.b;
            if (eVar.a || !ryk.a(list)) {
                qxkVar = qxk.BetSlip;
            } else {
                qxkVar = (list != null ? (z54) CollectionsKt.r0(list) : null) == com.sportybet.core.domain.model.a.JackPot ? qxk.Jackpot : qxk.Game;
            }
            v1k0[] v1k0VarArr = v1k0.a;
            String strD = roi0.d(this.i, new String[]{"my_accounts/gifts/how_to_use_gifts"}, t.a("tab", qxkVar.a), 4);
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, i.a((i) value4, null, null, null, null, null, null, com.sportybet.feature.gift.gift.presentation.c.b.a, null, 0, null, false, false, 4031)));
            uga0Var.a(new e.j(strD));
            return;
        }
        if (bVar instanceof com.sportybet.feature.gift.gift.presentation.b.g) {
            qsk qskVar = ((com.sportybet.feature.gift.gift.presentation.b.g) bVar).a;
            if (qskVar.b == n6l.BetslipTheme) {
                n1e0Var.a(a34.a, q00.d);
                uga0Var.a(e.b.a);
                return;
            }
            sp5.c(qcj0.a(this), null, null, new c(bVar, null), 3);
            if (((z54) CollectionsKt.r0(qskVar.k)) == com.sportybet.core.domain.model.a.JackPot) {
                m6l.j jVar = m6l.j.a;
                m6l.j jVar2 = m6l.j.a;
                n1e0Var.a(new m6l.e(), q00.d);
                return;
            }
            return;
        }
        if (bVar instanceof com.sportybet.feature.gift.gift.presentation.b.k) {
            m3l m3lVar = ((com.sportybet.feature.gift.gift.presentation.b.k) bVar).a;
            if (m3lVar.i) {
                if (m3lVar.c) {
                    m6l.j jVar3 = m6l.j.a;
                    m6l.j jVar4 = m6l.j.a;
                    n1e0Var.a(new m6l.f(), q00.d);
                    return;
                } else {
                    m6l.j jVar5 = m6l.j.a;
                    m6l.j jVar6 = m6l.j.a;
                    n1e0Var.a(new m6l.d(), q00.d);
                    return;
                }
            }
            return;
        }
        if (bVar instanceof com.sportybet.feature.gift.gift.presentation.b.l) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, i.a((i) value3, ((com.sportybet.feature.gift.gift.presentation.b.l) bVar).a, null, null, null, null, null, null, null, 0, null, false, false, 4094)));
            return;
        }
        if (bVar instanceof com.sportybet.feature.gift.gift.presentation.b.h) {
            n1e0Var.a(m6l.h.a, q00.d);
            uga0Var.a(new e.g(((com.sportybet.feature.gift.gift.presentation.b.h) bVar).a));
            return;
        }
        if (!(bVar instanceof com.sportybet.feature.gift.gift.presentation.b.f)) {
            if (bVar instanceof com.sportybet.feature.gift.gift.presentation.b.c) {
                uga0Var.a(new e.i(((com.sportybet.feature.gift.gift.presentation.b.c) bVar).a));
                return;
            }
            if (bVar.equals(com.sportybet.feature.gift.gift.presentation.b.d.a)) {
                n1e0Var.a(m6l.a.a, q00.d);
                uga0Var.a(e.d.a);
                return;
            }
            if (bVar.equals(com.sportybet.feature.gift.gift.presentation.b.i.a)) {
                com.sportybet.feature.gift.gift.presentation.d dVar = ((i) bke0Var.getValue()).h;
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, i.a((i) value2, null, null, null, null, null, null, null, com.sportybet.feature.gift.gift.presentation.d.c.a, 0, null, false, false, 3967)));
                if (dVar instanceof com.sportybet.feature.gift.gift.presentation.d.C0355d) {
                    sp5.c(qcj0.a(this), null, null, new l(this, ((com.sportybet.feature.gift.gift.presentation.d.C0355d) dVar).a, null), 3);
                    return;
                } else {
                    if ((dVar instanceof com.sportybet.feature.gift.gift.presentation.d.a) && ((com.sportybet.feature.gift.gift.presentation.d.a) dVar).b) {
                        uga0Var.a(e.a.a);
                        return;
                    }
                    return;
                }
            }
            if (bVar.equals(com.sportybet.feature.gift.gift.presentation.b.j.a)) {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, i.a((i) value, null, null, null, null, null, null, null, com.sportybet.feature.gift.gift.presentation.d.c.a, 0, null, false, false, 3967)));
                return;
            } else {
                if (!(bVar instanceof com.sportybet.feature.gift.gift.presentation.b.m)) {
                    wt40.a();
                    return;
                }
                com.sportybet.feature.gift.gift.presentation.b.m mVar = (com.sportybet.feature.gift.gift.presentation.b.m) bVar;
                m6l m6lVar = mVar.a;
                q00[] q00VarArr = (q00[]) mVar.b.toArray(new q00[0]);
                n1e0Var.a(m6lVar, (q00[]) Arrays.copyOf(q00VarArr, q00VarArr.length));
                return;
            }
        }
        b85 b85Var = ((com.sportybet.feature.gift.gift.presentation.b.f) bVar).a;
        this.d.getClass();
        n85 n85Var = b85Var.b;
        int i2 = b85Var.f;
        int i3 = b85Var.e;
        int iOrdinal = n85Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            i = R.string.gift__use_wager_boost;
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                return;
            }
            i = R.string.gift__use_rakeback_boost;
        }
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(i);
        int iOrdinal2 = n85Var.ordinal();
        if (iOrdinal2 == 0 || iOrdinal2 == 1) {
            resourceUiTextC = ddi0.c(R.string.gift__wager_boost_confirm_message, Integer.valueOf(i3), Integer.valueOf(i2));
        } else {
            if (iOrdinal2 != 2) {
                wt40.a();
                return;
            }
            resourceUiTextC = ddi0.c(R.string.gift__rakeback_boost_confirm_message, Integer.valueOf(i3), Integer.valueOf(i2));
        }
        com.sportybet.feature.gift.gift.presentation.d.C0355d c0355d = new com.sportybet.feature.gift.gift.presentation.d.C0355d(b85Var.a, resourceUiText, resourceUiTextC);
        while (true) {
            Object value7 = bke0Var.getValue();
            com.sportybet.feature.gift.gift.presentation.d.C0355d c0355d2 = c0355d;
            if (bke0Var.g(value7, i.a((i) value7, null, null, null, null, null, null, null, c0355d2, 0, null, false, false, 3967))) {
                return;
            } else {
                c0355d = c0355d2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H1(jab jabVar, String str, List list) throws Throwable {
        h9l h9lVar;
        e cVar;
        if (jabVar instanceof h9l) {
            h9lVar = (h9l) jabVar;
            int i = h9lVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                h9lVar.d = i - Integer.MIN_VALUE;
            } else {
                h9lVar = new h9l(this, jabVar);
            }
        } else {
            h9lVar = new h9l(this, jabVar);
        }
        Object objA = h9lVar.b;
        neb nebVar = neb.a;
        int i2 = h9lVar.d;
        if (i2 == 0) {
            m660.b(objA);
            h9lVar.a = str;
            h9lVar.d = 1;
            objA = this.A.a(list, h9lVar);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = h9lVar.a;
            m660.b(objA);
        }
        g0l g0lVar = (g0l) objA;
        if (g0lVar instanceof g0l.a) {
            cVar = new e.c(((g0l.a) g0lVar).a, str);
        } else if (Intrinsics.f(g0lVar, g0l.c.a)) {
            cVar = e.h.a;
        } else {
            if (!Intrinsics.f(g0lVar, g0l.b.a)) {
                wt40.a();
                return null;
            }
            cVar = e.C0356e.a;
        }
        this.H.a(cVar);
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void I1(h6l h6lVar) {
        pxh0 pxh0Var;
        int iOrdinal = h6lVar.ordinal();
        if (iOrdinal == 0) {
            pxh0Var = new pxh0(u9k.Valid, e85.Usable, LuckyWheelTicketStatus.VALID);
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            pxh0Var = new pxh0(u9k.UsedOrExpired, e85.UsedOrExpired, LuckyWheelTicketStatus.USED);
        }
        u9k u9kVar = (u9k) pxh0Var.a;
        e85 e85Var = (e85) pxh0Var.b;
        LuckyWheelTicketStatus luckyWheelTicketStatus = (LuckyWheelTicketStatus) pxh0Var.c;
        boolean z = h6lVar == h6l.a;
        int iOrdinal2 = h6lVar.ordinal();
        if (iOrdinal2 == 0) {
            nie0 nie0Var = this.C;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
        } else if (iOrdinal2 != 1) {
            wt40.a();
            return;
        } else {
            nie0 nie0Var2 = this.D;
            if (nie0Var2 != null) {
                nie0Var2.cancel((CancellationException) null);
            }
        }
        int i = u9kVar.a;
        int i2 = e85Var.a;
        tgk tgkVar = this.c;
        tgkVar.getClass();
        luckyWheelTicketStatus.getClass();
        z9i z9iVar = new z9i(new s8i(new ge70(new rgk(tgkVar.c, String.valueOf(i), null)), new sgk(3, null)));
        o1l o1lVar = tgkVar.a;
        nie0 nie0VarF = ea9.f(new aai(v860.a(h8i.c(l9i.e(z9iVar, r7d.a(new s8i(new lgk(o1lVar.c(i, 100)), new mgk(3, null)), new s8i(new lgk(new pgk(tgkVar.b.h(luckyWheelTicketStatus.getStatus()))), new mgk(3, null)), new s8i(new ngk(o1lVar.e(Integer.valueOf(i2), 100)), new ogk(3, null)), new qgk(4, null))), tgkVar.d)), new d(z, h6lVar, null)), qcj0.a(this));
        int iOrdinal3 = h6lVar.ordinal();
        if (iOrdinal3 == 0) {
            this.C = nie0VarF;
        } else if (iOrdinal3 == 1) {
            this.D = nie0VarF;
        } else {
            wt40.a();
        }
    }
}
