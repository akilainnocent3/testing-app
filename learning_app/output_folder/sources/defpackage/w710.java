package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.domain.SocialRouter$PersonalSocial;
import com.sportybet.android.social.domain.entity.SocialMineType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class w710 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[vk30.values().length];
            try {
                vk30 vk30Var = vk30.a;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                vk30 vk30Var2 = vk30.a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                vk30 vk30Var3 = vk30.a;
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                vk30 vk30Var4 = vk30.a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public static final void a(int i, androidx.compose.runtime.a aVar) {
        b bVarI = aVar.i(-182345435);
        if (bVarI.q(i & 1, i != 0)) {
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.e(aVar2, 1.0f), td8.a(R.color.background_type1_primary, bVarI), d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            dr.a(bVarI, j.i(aVar2, 120.0f));
            lkn.a(u800.a(R.drawable.ic_nodata, 0, bVarI), vw40.a(R.string.common_feedback__no_data_available, new Object[0], bVarI), j.r(aVar2, 36.0f), null, null, 0.0f, new dl4(td8.a(R.color.text_type1_secondary, bVarI), 5), bVarI, 384, 56);
            dr.a(bVarI, j.i(aVar2, 12.0f));
            rkg0.d(vw40.a(R.string.wap_search__search_no_result, new Object[0], bVarI), null, td8.a(R.color.text_type1_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVarI), bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new odh(i);
        }
    }

    public static final void b(final h810 h810Var, final w210 w210Var, final z0j z0jVar, final Function0 function0, final Function0 function1, final Function0 function2, final vk30 vk30Var, final Function1 function3, final Function1 function4, final Function0 function5, final Function1 function6, final cjj cjjVar, final cjj cjjVar2, final Function1 function7, final Function2 function8, final Function2 function9, final Function1 function10, final Function1 function11, final Function1 function12, final Function1 function13, final Function1 function14, final cjj cjjVar3, final Function2 function15, final Function0 function16, final Function0 function17, final Function0 function18, final Function0 function19, final Function1 function20, final Function0 function21, androidx.compose.runtime.a aVar, final int i) {
        b bVar;
        Object obj;
        final h810 h810Var2;
        final lqa0 lqa0Var;
        h810Var.getClass();
        z0jVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        cjjVar.getClass();
        cjjVar2.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        cjjVar3.getClass();
        function15.getClass();
        function16.getClass();
        function17.getClass();
        function18.getClass();
        function19.getClass();
        function20.getClass();
        function21.getClass();
        b bVarI = aVar.i(-1866256568);
        int i2 = i | (bVarI.A(h810Var) ? 4 : 2) | (bVarI.A(w210Var) ? 32 : 16) | (bVarI.A(z0jVar) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.d(vk30Var == null ? -1 : vk30Var.ordinal()) ? 1048576 : 524288) | (bVarI.A(function3) ? 8388608 : 4194304) | (bVarI.A(function4) ? 67108864 : 33554432) | (bVarI.A(function5) ? 536870912 : 268435456);
        int i3 = (bVarI.A(function6) ? (char) 4 : (char) 2) | (bVarI.A(cjjVar) ? ' ' : (char) 16) | (bVarI.A(cjjVar2) ? 256 : 128) | (bVarI.A(function7) ? 2048 : 1024) | (bVarI.A(function8) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function9) ? 131072 : 65536) | (bVarI.A(function10) ? 1048576 : 524288) | (bVarI.A(function11) ? 8388608 : 4194304) | (bVarI.A(function12) ? 67108864 : 33554432) | (bVarI.A(function13) ? (char) 0 : (char) 0);
        if (bVarI.q(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 306783379) == 306783378 && (((((((((6 | (bVarI.A(cjjVar3) ? ' ' : (char) 16)) | (bVarI.A(function15) ? 256 : 128)) | (bVarI.A(function16) ? 2048 : 1024)) | (bVarI.A(function17) ? (char) 16384 : (char) 8192)) | (bVarI.A(function18) ? (char) 0 : (char) 0)) | (bVarI.A(function19) ? (char) 0 : (char) 0)) | (bVarI.A(function20) ? (char) 0 : (char) 0)) | (bVarI.A(function21) ? (char) 0 : (char) 0)) & 38347923) == 38347922) ? false : true)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            final m6x m6xVarC = q7i.c(h810Var.F, bVarI, 0, 7);
            final m6x m6xVarC2 = q7i.c(h810Var.H, bVarI, 0, 7);
            final m6x m6xVarC3 = q7i.c(h810Var.I, bVarI, 0, 7);
            final m6x m6xVarC4 = q7i.c(h810Var.K, bVarI, 0, 7);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = ff5.a(bVarI);
            }
            final lqa0 lqa0Var2 = (lqa0) objY;
            int i4 = i2 & 14;
            boolean zA = (i4 == 4 || bVarI.A(h810Var)) | ((i3 & 14) == 4) | bVarI.A(context) | ((i3 & 57344) == 16384) | ((i2 & 112) == 32 || bVarI.A(w210Var));
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                h810Var2 = h810Var;
                obj = new Function0() { // from class: w610
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        h810 h810Var3 = h810Var2;
                        ea9.f(new aai(h810Var3.L.b, new p710(function6, h810Var3, context, lqa0Var2, w210Var, function8, null)), qcj0.a(h810Var3));
                        zje0<T> zje0Var = h810Var3.F.a;
                        if (((SocialRouter$PersonalSocial.Data) zje0Var.getValue()).getFromCreation()) {
                            vwa0.f fVar = new vwa0.f(((SocialRouter$PersonalSocial.Data) zje0Var.getValue()).getUsername());
                            k7x<vwa0> k7xVar = h810Var3.L;
                            k7xVar.getClass();
                            k7xVar.a.c(fVar);
                            SocialRouter$PersonalSocial.Data data = (SocialRouter$PersonalSocial.Data) zje0Var.getValue();
                            h810Var3.I1(data.copy((49338 & 1) != 0 ? data.username : null, (49338 & 2) != 0 ? data.fromCreation : false, (49338 & 4) != 0 ? data.mineType : null, (49338 & 8) != 0 ? data.bookingCode : null, (49338 & 16) != 0 ? data.isCodeLive : false, (49338 & 32) != 0 ? data.previewCode : false, (49338 & 64) != 0 ? data.countryCode : null, (49338 & 128) != 0 ? data.currentCountryCode : null, (49338 & 256) != 0 ? data.region : null, (49338 & 512) != 0 ? data.avatarUrl : null, (49338 & 1024) != 0 ? data.followers : 0, (49338 & 2048) != 0 ? data.followings : 0, (49338 & 4096) != 0 ? data.isFollowed : false, (49338 & 8192) != 0 ? data.userType : null, (49338 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? data.isCreator : false, (49338 & 32768) != 0 ? data.initialTab : null));
                        }
                        return Unit.a;
                    }
                };
                lqa0Var = lqa0Var2;
                bVarI.r(obj);
            } else {
                obj = objY2;
                lqa0Var = lqa0Var2;
                h810Var2 = h810Var;
            }
            hoa.b((Function0) obj, bVarI, 0);
            boolean z = i4 == 4 || bVarI.A(h810Var2);
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new ih3(h810Var2, 1);
                bVarI.r(objY3);
            }
            hoa.e((Function0) objY3, bVarI, 0);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new x610(0);
                bVarI.r(objY4);
            }
            bVar = bVarI;
            nk70.a(qy80.b(d.a.b, false, (Function1) objY4), fx8.b(-1210954236, new Function2() { // from class: y610
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    String strA;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        if (((SocialRouter$PersonalSocial.Data) m6xVarC.getValue()).getMineType() == SocialMineType.MINE) {
                            aVar2.N(-2107188612);
                            strA = vw40.a(R.string.personal_page__page_title, new Object[0], aVar2);
                            aVar2.H();
                        } else {
                            aVar2.N(-2107085382);
                            strA = vw40.a(R.string.personal_page__social_title, new Object[0], aVar2);
                            aVar2.H();
                        }
                        String str = strA;
                        s800 s800VarA = u800.a(R.drawable.ic_action_bar_back, 0, aVar2);
                        final Function1 function22 = function3;
                        final Function0 function23 = function5;
                        final Function0 function24 = function1;
                        i1e0.d(d.a.b, str, 0L, s800VarA, "back_icon", function0, fx8.b(-567733861, new cjj() { // from class: i710
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                a aVar3 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((vn60) obj4).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarH = h.h(aVar4, 12.0f, 0.0f, 2);
                                    un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new sw0(ut.a.n)), ut.a.k, aVar3, 54);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarH);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, un60VarA, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    d dVarR = j.r(aVar4, 24.0f);
                                    final Function0 function25 = function23;
                                    boolean zM = aVar3.M(function25);
                                    Object objY5 = aVar3.y();
                                    a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                    if (zM || objY5 == c0041a2) {
                                        objY5 = new Function0() { // from class: s610
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function25.invoke();
                                                return Unit.a;
                                            }
                                        };
                                        aVar3.r(objY5);
                                    }
                                    ihn.b(u800.a(R.drawable.ic_group_search, 0, aVar3), vw40.a(R.string.common_functions__search, new Object[0], aVar3), androidx.compose.foundation.d.d(dVarR, false, null, null, (Function0) objY5, 15), td8.a(R.color.text_type2_primary, aVar3), aVar3, 0, 0);
                                    d dVarR2 = j.r(aVar4, 24.0f);
                                    final Function1 function26 = function22;
                                    boolean zM2 = aVar3.M(function26);
                                    Object objY6 = aVar3.y();
                                    if (zM2 || objY6 == c0041a2) {
                                        objY6 = new Function0() { // from class: b710
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                function26.invoke(w68.c);
                                                return Unit.a;
                                            }
                                        };
                                        aVar3.r(objY6);
                                    }
                                    ihn.b(u800.a(R.drawable.ic_code_hub_entry, 0, aVar3), lxe0.a(R.string.page_code_hub__code_hub_header_title, aVar3), androidx.compose.foundation.d.d(dVarR2, false, null, null, (Function0) objY6, 15), td8.a(R.color.text_type2_primary, aVar3), aVar3, 0, 0);
                                    d dVarR3 = j.r(aVar4, 24.0f);
                                    Function0 function27 = function24;
                                    boolean zM3 = aVar3.M(function27);
                                    Object objY7 = aVar3.y();
                                    if (zM3 || objY7 == c0041a2) {
                                        objY7 = new cgh(function27, 1);
                                        aVar3.r(objY7);
                                    }
                                    ihn.b(u800.a(R.drawable.ic_home, 0, aVar3), lxe0.a(R.string.common_functions__home, aVar3), androidx.compose.foundation.d.d(dVarR3, false, null, null, (Function0) objY7, 15), td8.a(R.color.text_type2_primary, aVar3), aVar3, 0, 0);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 1597446, 4);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), null, fx8.b(1322915778, new z610(lqa0Var), bVarI), null, 0, td8.a(R.color.background_general_primary, bVarI), td8.a(R.color.background_general_primary, bVarI), null, fx8.b(1337247449, new cjj() { // from class: a710
                @Override // defpackage.cjj
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    a.C0040a.C0041a c0041a2;
                    g400 g400Var = (g400) obj2;
                    a aVar2 = (a) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    g400Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(g400Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        s810 s810Var = (s810) m6xVarC2.getValue();
                        w410 w410Var = (w410) m6xVarC3.getValue();
                        ugi ugiVar = (ugi) m6xVarC4.getValue();
                        final h810 h810Var3 = h810Var2;
                        boolean zA2 = aVar2.A(h810Var3);
                        Object objY5 = aVar2.y();
                        a.C0040a.C0041a c0041a3 = a.C0040a.a;
                        if (zA2 || objY5 == c0041a3) {
                            c0041a2 = c0041a3;
                            q710 q710Var = new q710(1, h810Var3, h810.class, "onUpdateBio", "onUpdateBio(Ljava/lang/String;)Lkotlinx/coroutines/Job;", 8);
                            aVar2.r(q710Var);
                            objY5 = q710Var;
                        } else {
                            c0041a2 = c0041a3;
                        }
                        Function1 function22 = (Function1) objY5;
                        boolean zA3 = aVar2.A(h810Var3);
                        Object objY6 = aVar2.y();
                        if (zA3 || objY6 == c0041a2) {
                            r710 r710Var = new r710(1, h810Var3, h810.class, "onUpdateUsername", "onUpdateUsername(Ljava/lang/String;)Lkotlinx/coroutines/Job;", 8);
                            aVar2.r(r710Var);
                            objY6 = r710Var;
                        }
                        Function1 function23 = (Function1) objY6;
                        boolean zA4 = aVar2.A(h810Var3);
                        Object objY7 = aVar2.y();
                        if (zA4 || objY7 == c0041a2) {
                            s710 s710Var = new s710(0, h810Var3, h810.class, "onBookingCodeTabViewed", "onBookingCodeTabViewed()V", 0);
                            aVar2.r(s710Var);
                            objY7 = s710Var;
                        }
                        rpp rppVar = (rpp) objY7;
                        boolean zA5 = aVar2.A(h810Var3);
                        Object objY8 = aVar2.y();
                        if (zA5 || objY8 == c0041a2) {
                            objY8 = new Function2() { // from class: d710
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj5, Object obj6) {
                                    String str = (String) obj5;
                                    ugi ugiVar2 = (ugi) obj6;
                                    str.getClass();
                                    ugiVar2.getClass();
                                    boolean z2 = ugiVar2 instanceof ugi.a;
                                    h810 h810Var4 = h810Var3;
                                    if (z2) {
                                        vwa0.h hVar = new vwa0.h(str, true);
                                        h810Var4.getClass();
                                        h810Var4.L.a(hVar);
                                    } else if (ugiVar2 instanceof ugi.c) {
                                        vwa0.d dVar = new vwa0.d(str, true);
                                        h810Var4.getClass();
                                        h810Var4.L.a(dVar);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY8);
                        }
                        Function2 function24 = (Function2) objY8;
                        final cjj cjjVar4 = cjjVar;
                        boolean zM = aVar2.M(cjjVar4);
                        final yje0 yje0Var = m6xVarC;
                        boolean zM2 = zM | aVar2.M(yje0Var);
                        Object objY9 = aVar2.y();
                        if (zM2 || objY9 == c0041a2) {
                            objY9 = new Function1() { // from class: e710
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    String str = (String) obj5;
                                    str.getClass();
                                    yje0 yje0Var2 = yje0Var;
                                    cjjVar4.invoke(str, ((SocialRouter$PersonalSocial.Data) yje0Var2.getValue()).getCurrentCountryCode(), ((SocialRouter$PersonalSocial.Data) yje0Var2.getValue()).getMineType());
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY9);
                        }
                        Function1 function25 = (Function1) objY9;
                        cjj cjjVar5 = cjjVar2;
                        boolean zM3 = aVar2.M(cjjVar5) | aVar2.M(yje0Var);
                        Object objY10 = aVar2.y();
                        if (zM3 || objY10 == c0041a2) {
                            objY10 = new f710(0, cjjVar5, yje0Var);
                            aVar2.r(objY10);
                        }
                        Function1 function26 = (Function1) objY10;
                        boolean zA6 = aVar2.A(h810Var3);
                        Object objY11 = aVar2.y();
                        if (zA6 || objY11 == c0041a2) {
                            objY11 = new Function1() { // from class: g710
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    vwa0.a aVar3 = (vwa0.a) obj5;
                                    aVar3.getClass();
                                    h810Var3.H1(aVar3);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY11);
                        }
                        Function1 function27 = (Function1) objY11;
                        boolean zA7 = aVar2.A(h810Var3);
                        Object objY12 = aVar2.y();
                        if (zA7 || objY12 == c0041a2) {
                            objY12 = new th3(h810Var3, 1);
                            aVar2.r(objY12);
                        }
                        Function0 function28 = (Function0) objY12;
                        boolean zA8 = aVar2.A(h810Var3) | aVar2.M(yje0Var);
                        Object objY13 = aVar2.y();
                        if (zA8 || objY13 == c0041a2) {
                            objY13 = new Function0() { // from class: h710
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    SocialRouter$PersonalSocial.Data data = (SocialRouter$PersonalSocial.Data) yje0Var.getValue();
                                    h810Var3.I1(data.copy((49338 & 1) != 0 ? data.username : null, (49338 & 2) != 0 ? data.fromCreation : false, (49338 & 4) != 0 ? data.mineType : null, (49338 & 8) != 0 ? data.bookingCode : null, (49338 & 16) != 0 ? data.isCodeLive : false, (49338 & 32) != 0 ? data.previewCode : false, (49338 & 64) != 0 ? data.countryCode : null, (49338 & 128) != 0 ? data.currentCountryCode : null, (49338 & 256) != 0 ? data.region : null, (49338 & 512) != 0 ? data.avatarUrl : null, (49338 & 1024) != 0 ? data.followers : 0, (49338 & 2048) != 0 ? data.followings : 0, (49338 & 4096) != 0 ? data.isFollowed : false, (49338 & 8192) != 0 ? data.userType : null, (49338 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? data.isCreator : false, (49338 & 32768) != 0 ? data.initialTab : null));
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY13);
                        }
                        Function0 function29 = (Function0) objY13;
                        boolean zA9 = aVar2.A(h810Var3);
                        Object objY14 = aVar2.y();
                        if (zA9 || objY14 == c0041a2) {
                            objY14 = new yfh(h810Var3, 1);
                            aVar2.r(objY14);
                        }
                        Function0 function30 = (Function0) objY14;
                        Function0 function31 = (Function0) rppVar;
                        Function1 function32 = function3;
                        boolean zM4 = aVar2.M(function32);
                        Object objY15 = aVar2.y();
                        if (zM4 || objY15 == c0041a2) {
                            objY15 = new zfh(function32, 1);
                            aVar2.r(objY15);
                        }
                        w710.c(g400Var, lqa0Var, null, s810Var, w410Var, ugiVar, w210Var, z0jVar, vk30Var, function24, function25, function26, function7, function9, function10, function11, function12, function13, function6, function27, function28, function29, function14, function22, function23, cjjVar3, function15, function16, function17, function2, function30, function18, function19, function20, function21, function31, (Function0) objY15, function4, aVar2, (iIntValue & 14) | 18874416);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVar), bVar, 805309488, HttpStatusCodesKt.HTTP_PERM_REDIRECT);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(w210Var, z0jVar, function0, function1, function2, vk30Var, function3, function4, function5, function6, cjjVar, cjjVar2, function7, function8, function9, function10, function11, function12, function13, function14, cjjVar3, function15, function16, function17, function18, function19, function20, function21, i) { // from class: c710
                public final /* synthetic */ cjj A;
                public final /* synthetic */ cjj B;
                public final /* synthetic */ Function1 C;
                public final /* synthetic */ Function2 D;
                public final /* synthetic */ Function2 E;
                public final /* synthetic */ Function1 F;
                public final /* synthetic */ Function1 G;
                public final /* synthetic */ Function1 H;
                public final /* synthetic */ Function1 I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ cjj K;
                public final /* synthetic */ Function2 L;
                public final /* synthetic */ Function0 M;
                public final /* synthetic */ Function0 N;
                public final /* synthetic */ Function0 O;
                public final /* synthetic */ Function0 P;
                public final /* synthetic */ Function1 Q;
                public final /* synthetic */ Function0 R;
                public final /* synthetic */ w210 b;
                public final /* synthetic */ z0j c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ vk30 i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ Function0 y;
                public final /* synthetic */ Function1 z;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(585);
                    w710.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, this.O, this.P, this.Q, this.R, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:354:0x0644  */
    /* JADX WARN: Code duplicated, block: B:356:0x065b  */
    /* JADX WARN: Code duplicated, block: B:358:0x065e  */
    /* JADX WARN: Code duplicated, block: B:360:0x0671  */
    /* JADX WARN: Code duplicated, block: B:361:0x0673  */
    /* JADX WARN: Code duplicated, block: B:367:0x0680  */
    /* JADX WARN: Code duplicated, block: B:373:0x069e  */
    /* JADX WARN: Code duplicated, block: B:377:0x0703  */
    /* JADX WARN: Code duplicated, block: B:380:0x0754  */
    /* JADX WARN: Code duplicated, block: B:382:0x0757  */
    /* JADX WARN: Code duplicated, block: B:384:0x0762  */
    /* JADX WARN: Code duplicated, block: B:386:0x0768  */
    /* JADX WARN: Code duplicated, block: B:388:0x076b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:389:0x076d  */
    /* JADX WARN: Code duplicated, block: B:391:0x0770  */
    /* JADX WARN: Code duplicated, block: B:392:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:394:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:396:0x07be  */
    /* JADX WARN: Code duplicated, block: B:397:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:403:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:406:0x07e5  */
    /* JADX WARN: Code duplicated, block: B:407:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:413:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:415:0x0857  */
    /* JADX WARN: Code duplicated, block: B:416:0x0874  */
    /* JADX WARN: Code duplicated, block: B:418:0x088c  */
    /* JADX WARN: Code duplicated, block: B:419:0x088e  */
    /* JADX WARN: Code duplicated, block: B:423:0x0897  */
    /* JADX WARN: Code duplicated, block: B:425:0x08fa  */
    /* JADX WARN: Code duplicated, block: B:427:0x0910  */
    /* JADX WARN: Code duplicated, block: B:429:0x091d  */
    /* JADX WARN: Code duplicated, block: B:431:0x0946  */
    /* JADX WARN: Code duplicated, block: B:432:0x094a  */
    /* JADX WARN: Code duplicated, block: B:437:0x0965  */
    /* JADX WARN: Code duplicated, block: B:441:0x099e  */
    /* JADX WARN: Code duplicated, block: B:443:0x09c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:444:0x09c4  */
    /* JADX WARN: Code duplicated, block: B:446:0x09fa  */
    /* JADX WARN: Code duplicated, block: B:448:0x0a06  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final g400 g400Var, final lqa0 lqa0Var, nlc nlcVar, s810 s810Var, final w410 w410Var, final ugi ugiVar, final w210 w210Var, final z0j z0jVar, final vk30 vk30Var, final Function2 function2, final Function1 function1, final Function1 function3, final Function1 function4, final Function2 function5, final Function1 function6, final Function1 function7, final Function1 function8, final Function1 function9, final Function1 function10, final Function1 function11, final Function0 function0, final Function0 function12, final Function1 function13, final Function1 function14, final Function1 function15, final cjj cjjVar, final Function2 function16, final Function0 function17, final Function0 function18, final Function0 function19, final Function0 function20, final Function0 function21, final Function0 function22, final Function1 function23, final Function0 function24, final Function0 function25, final Function0 function26, final Function1 function27, androidx.compose.runtime.a aVar, final int i) {
        final nlc nlcVar2;
        b bVar;
        b bVar2;
        int i2;
        final nlc nlcVar3;
        Object next;
        b bVar3;
        b bVar4;
        m6x m6xVar;
        hta.a.c cVar;
        nlc nlcVar4;
        Object obj;
        int iHashCode;
        boolean z;
        int i3;
        s810.c cVar2;
        int i4;
        boolean z2;
        Object objY;
        boolean zM;
        Object objY2;
        boolean zM2;
        Object objY3;
        b bVar5;
        int i5;
        boolean z3;
        b bVar6;
        boolean z4;
        boolean z5;
        Object objY4;
        boolean z6;
        Object objY5;
        boolean z7;
        Object objY6;
        b bVar7;
        b bVar8;
        Object obj2;
        boolean zM3;
        Object objY7;
        b bVar9;
        final s810 s810Var2 = s810Var;
        b bVarI = aVar.i(1100698592);
        int i6 = (i & 6) == 0 ? i | (bVarI.M(g400Var) ? 4 : 2) : i;
        if ((i & 48) == 0) {
            i6 |= bVarI.M(lqa0Var) ? 32 : 16;
        }
        int i7 = i6;
        if ((i & 384) == 0) {
            i7 |= 128;
        }
        if ((i & 3072) == 0) {
            i7 |= bVarI.M(s810Var2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i7 |= (i & 32768) == 0 ? bVarI.M(w410Var) : bVarI.A(w410Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i7 |= bVarI.M(ugiVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i7 |= (i & 2097152) == 0 ? bVarI.M(w210Var) : bVarI.A(w210Var) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i7 |= (i & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) == 0 ? bVarI.M(z0jVar) : bVarI.A(z0jVar) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i7 |= bVarI.d(vk30Var == null ? -1 : vk30Var.ordinal()) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i7 |= bVarI.A(function2) ? 536870912 : 268435456;
        }
        int i8 = (bVarI.A(function1) ? 4 : 2) | (bVarI.A(function3) ? 32 : 16) | (bVarI.A(function4) ? 256 : 128) | (bVarI.A(function5) ? 2048 : 1024) | (bVarI.A(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function7) ? 131072 : 65536) | (bVarI.A(function8) ? 1048576 : 524288) | (bVarI.A(function9) ? 8388608 : 4194304) | (bVarI.A(function10) ? 67108864 : 33554432) | (bVarI.A(function11) ? 536870912 : 268435456);
        int i9 = (bVarI.A(function0) ? 4 : 2) | (bVarI.A(function12) ? 32 : 16) | (bVarI.A(function13) ? 256 : 128) | (bVarI.A(function14) ? 2048 : 1024) | (bVarI.A(function15) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(cjjVar) ? 131072 : 65536) | (bVarI.A(function16) ? 1048576 : 524288) | (bVarI.A(function17) ? 8388608 : 4194304) | (bVarI.A(function18) ? 67108864 : 33554432) | (bVarI.A(function19) ? 536870912 : 268435456);
        int i10 = (bVarI.A(function20) ? 4 : 2) | (bVarI.A(function21) ? 32 : 16) | (bVarI.A(function22) ? 256 : 128) | (bVarI.A(function23) ? 2048 : 1024) | (bVarI.A(function24) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function25) ? 131072 : 65536) | (bVarI.A(function26) ? 1048576 : 524288) | (bVarI.A(function27) ? 8388608 : 4194304);
        if (bVarI.q(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i9 & 306783379) == 306783378 && (i10 & 4793491) == 4793490) ? false : true)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                ycj0 ycj0VarA = kpt.a(bVarI);
                if (ycj0VarA == null) {
                    j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                kvl kvlVarA = mvl.a(ycj0VarA, bVarI);
                h6c defaultViewModelCreationExtras = ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b;
                int i11 = i7;
                lcj0 lcj0VarA = rcj0.a(bc50.a(nlc.class), ycj0VarA, null, kvlVarA, defaultViewModelCreationExtras, bVarI);
                bVar2 = bVarI;
                i2 = i11 & (-897);
                nlcVar3 = (nlc) lcj0VarA;
            } else {
                bVarI.G();
                i2 = i7 & (-897);
                nlcVar3 = nlcVar;
                bVar2 = bVarI;
            }
            bVar2.Y();
            Object[] objArr = new Object[0];
            Object objY8 = bVar2.y();
            Object obj3 = androidx.compose.runtime.a.C0040a.a;
            if (objY8 == obj3) {
                objY8 = new j710();
                bVar2.r(objY8);
            }
            m6x m6xVar2 = (m6x) tp50.e(objArr, (Function0) objY8, bVar2, 48);
            Object[] objArr2 = new Object[0];
            int i12 = i2 & 234881024;
            m6x m6xVar3 = m6xVar2;
            boolean z8 = i12 == 67108864;
            Object objY9 = bVar2.y();
            if (z8 || objY9 == obj3) {
                objY9 = new tjr(vk30Var, 1);
                bVar2.r(objY9);
            }
            m6x m6xVar4 = (m6x) tp50.e(objArr2, (Function0) objY9, bVar2, 0);
            Object[] objArr3 = new Object[0];
            boolean z9 = i12 == 67108864;
            Object objY10 = bVar2.y();
            if (z9 || objY10 == obj3) {
                objY10 = new shc(vk30Var, 1);
                bVar2.r(objY10);
            }
            m6x m6xVar5 = (m6x) tp50.e(objArr3, (Function0) objY10, bVar2, 0);
            Object[] objArr4 = new Object[0];
            Object objY11 = bVar2.y();
            if (objY11 == obj3) {
                objY11 = new o610();
                bVar2.r(objY11);
            }
            final m6x m6xVar6 = (m6x) tp50.e(objArr4, (Function0) objY11, bVar2, 48);
            Object[] objArr5 = new Object[0];
            Object objY12 = bVar2.y();
            if (objY12 == obj3) {
                objY12 = new p610();
                bVar2.r(objY12);
            }
            final m6x m6xVar7 = (m6x) tp50.e(objArr5, (Function0) objY12, bVar2, 48);
            boolean z10 = s810Var2 instanceof s810.c;
            s810.c cVar3 = z10 ? (s810.c) s810Var2 : null;
            boolean zM4 = bVar2.M(cVar3 != null ? cVar3.s : null);
            Object objY13 = bVar2.y();
            if (zM4 || objY13 == obj3) {
                objY13 = cVar3 != null ? cVar3.s : null;
                if (objY13 == null) {
                    objY13 = ibg.a;
                }
                bVar2.r(objY13);
            }
            List<vk30> list = (List) objY13;
            boolean zM5 = bVar2.M(list);
            Object objY14 = bVar2.y();
            Object obj4 = objY14;
            if (zM5 || objY14 == obj3) {
                List<wk30> list2 = xk30.a;
                ArrayList arrayListA = x26.a(list);
                for (vk30 vk30Var2 : list) {
                    Iterator<T> it = xk30.a.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((wk30) next).b != vk30Var2);
                    wk30 wk30Var = (wk30) next;
                    if (wk30Var != null) {
                        arrayListA.add(wk30Var);
                    }
                }
                bVar2.r(arrayListA);
                obj4 = arrayListA;
            }
            final List list3 = (List) obj4;
            boolean zM6 = bVar2.M(m6xVar5) | (i12 == 67108864);
            Object objY15 = bVar2.y();
            if (zM6 || objY15 == obj3) {
                objY15 = new t710(vk30Var, m6xVar5, null);
                bVar2.r(objY15);
            }
            w4g.e(bVar2, vk30Var, (Function2) objY15);
            vk30 vk30Var3 = (vk30) m6xVar5.getValue();
            boolean zA = bVar2.A(list) | bVar2.M(m6xVar4) | bVar2.M(m6xVar5);
            Object objY16 = bVar2.y();
            if (zA || objY16 == obj3) {
                objY16 = new u710(list, m6xVar4, m6xVar5, null);
                bVar2.r(objY16);
            }
            w4g.g(vk30Var3, list, (Function2) objY16, bVar2);
            boolean zD = bVar2.d(((vk30) m6xVar4.getValue()).ordinal()) | bVar2.M(list);
            Object objY17 = bVar2.y();
            if (zD || objY17 == obj3) {
                int iIndexOf = list.indexOf((vk30) m6xVar4.getValue());
                if (iIndexOf < 0) {
                    iIndexOf = 0;
                }
                objY17 = Integer.valueOf(iIndexOf);
                bVar2.r(objY17);
            }
            final int iIntValue = ((Number) objY17).intValue();
            boolean zD2 = bVar2.d(iIntValue) | bVar2.M(list);
            Object objY18 = bVar2.y();
            if (zD2 || objY18 == obj3) {
                objY18 = (vk30) CollectionsKt.X(iIntValue, list);
                bVar2.r(objY18);
            }
            final vk30 vk30Var4 = (vk30) objY18;
            if (((Boolean) m6xVar6.getValue()).booleanValue()) {
                bVar2.N(-1160274606);
                boolean zM7 = bVar2.M(m6xVar6);
                Object objY19 = bVar2.y();
                if (zM7 || objY19 == obj3) {
                    objY19 = new Function0() { // from class: q610
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6xVar6.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY19);
                }
                Function0 function28 = (Function0) objY19;
                boolean zM8 = ((i9 & 7168) == 2048) | bVar2.M(m6xVar6);
                Object objY20 = bVar2.y();
                if (zM8 || objY20 == obj3) {
                    objY20 = new Function1() { // from class: r610
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            String str = (String) obj5;
                            str.getClass();
                            function14.invoke(str);
                            m6xVar6.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVar2.r(objY20);
                }
                b bVar10 = bVar2;
                gxf.a(lqa0Var, function28, (Function1) objY20, null, bVar10, (i2 >> 3) & 14);
                b bVar11 = bVar10;
                bVar11.X(false);
                bVar3 = bVar11;
            } else {
                bVar2.N(-1160013214);
                bVar2.X(false);
                bVar3 = bVar2;
            }
            if (!((Boolean) m6xVar7.getValue()).booleanValue() || cVar3 == null) {
                bVar3.N(-1159583678);
                bVar3.X(false);
                bVar4 = bVar3;
            } else {
                bVar3.N(-1159945014);
                String str = cVar3.a;
                boolean zM9 = bVar3.M(m6xVar7);
                Object objY21 = bVar3.y();
                if (zM9 || objY21 == obj3) {
                    objY21 = new aic(m6xVar7, 2);
                    bVar3.r(objY21);
                }
                Function0 function29 = (Function0) objY21;
                boolean zA2 = ((i9 & 57344) == 16384) | bVar3.A(nlcVar3) | bVar3.M(m6xVar7);
                Object objY22 = bVar3.y();
                if (zA2 || objY22 == obj3) {
                    objY22 = new Function1() { // from class: t610
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            String str2 = (String) obj5;
                            str2.getClass();
                            function15.invoke(str2);
                            nlcVar3.G1(true);
                            m6xVar7.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY22);
                }
                b bVar12 = bVar3;
                h4g.a(str, function29, (Function1) objY22, null, bVar12, 0);
                b bVar13 = bVar12;
                bVar13.X(false);
                bVar4 = bVar13;
            }
            d.a aVar2 = d.a.b;
            d dVarE = j.e(h.e(aVar2, g400Var), 1.0f);
            nlc nlcVar5 = nlcVar3;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVar4, 0);
            int iHashCode2 = Long.hashCode(bVar4.m());
            rv00 rv00VarS = bVar4.S();
            d dVarC = c.c(bVar4, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVar4.D();
            if (bVar4.S) {
                bVar4.F(aVar3);
            } else {
                bVar4.p();
            }
            hta.a.b bVar14 = hta.a.f;
            umi0.a(bVar4, ze8VarA, bVar14);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVar4, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar4.S) {
                m6xVar = m6xVar4;
            } else {
                m6xVar = m6xVar4;
                if (!Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode2))) {
                }
                cVar = hta.a.d;
                umi0.a(bVar4, dVarC, cVar);
                if (s810Var instanceof s810.a) {
                    bVar4.N(-1022909123);
                    a(0, bVar4);
                    bVar4.X(false);
                    s810Var2 = s810Var;
                    obj = obj3;
                    z4 = false;
                    nlcVar4 = nlcVar5;
                    bVar9 = bVar4;
                } else {
                    if (z10) {
                        bVar4.N(-1022630526);
                        cVar2 = (s810.c) s810Var;
                        boolean z11 = cVar2.r;
                        i4 = i8 & 7168;
                        if (i4 == 2048) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objY = bVar4.y();
                        if (z2 || objY == obj3) {
                            objY = new akr(function5, 1);
                            bVar4.r(objY);
                        }
                        Function1 function30 = (Function1) objY;
                        zM = bVar4.M(m6xVar7);
                        objY2 = bVar4.y();
                        if (zM || objY2 == obj3) {
                            objY2 = new egh(m6xVar7, 1);
                            bVar4.r(objY2);
                        }
                        int i13 = i2 >> 6;
                        int i14 = ((i2 >> 9) & 14) | (i13 & 896) | (i13 & 7168) | ((i2 >> 12) & 458752);
                        int i15 = i8 << 18;
                        obj = obj3;
                        final m6x m6xVar8 = m6xVar;
                        w2b0.f(cVar2, z11, w410Var, ugiVar, function30, function2, function1, function3, (Function0) objY2, function24, bVar4, i14 | (i15 & 3670016) | (i15 & 29360128) | ((i10 << 15) & 1879048192));
                        boolean z12 = cVar2.p;
                        String str2 = cVar2.c;
                        zM2 = bVar4.M(m6xVar6);
                        objY3 = bVar4.y();
                        if (zM2 || objY3 == obj) {
                            objY3 = new Function0() { // from class: k710
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    m6xVar6.setValue(Boolean.TRUE);
                                    return Unit.a;
                                }
                            };
                            bVar4.r(objY3);
                        }
                        mi4.a(0, bVar4, str2, (Function0) objY3, z12);
                        b bVar15 = bVar4;
                        r3g0.b(iIntValue, i2k.a(aVar2, 8.0f, bVar4, aVar2, 1.0f), td8.a(R.color.background_general_secondary, bVar4), td8.a(R.color.background_general_secondary, bVar4), 0.0f, fx8.b(-1056741545, new cjj() { // from class: l710
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                List list4 = (List) obj5;
                                a aVar4 = (a) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                list4.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar4.M(list4) : aVar4.A(list4) ? 4 : 2;
                                }
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    int size = list4.size();
                                    int i16 = iIntValue;
                                    if (i16 < size) {
                                        aVar4.N(722998178);
                                        p2g0.a.c(p2g0.d((g2g0) list4.get(i16)), 4.0f, td8.a(R.color.brand_secondary, aVar4), aVar4, 3120, 0);
                                        aVar4.H();
                                    } else {
                                        aVar4.N(723345099);
                                        aVar4.H();
                                    }
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVar4), sq9.b, fx8.b(-176219817, new Function2() { // from class: m710
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                a aVar4 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    for (final wk30 wk30Var2 : list3) {
                                        d dVarH = sfw.h(d.a.b, wk30Var2.b.name());
                                        boolean z13 = vk30Var4 == wk30Var2.b;
                                        long jA = td8.a(R.color.text_type1_primary, aVar4);
                                        long jA2 = td8.a(R.color.text_type1_primary, aVar4);
                                        final m6x m6xVar9 = m6xVar8;
                                        boolean zM10 = aVar4.M(m6xVar9) | aVar4.A(wk30Var2);
                                        Object objY23 = aVar4.y();
                                        if (zM10 || objY23 == a.C0040a.a) {
                                            objY23 = new Function0() { // from class: u610
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    m6xVar9.setValue(wk30Var2.b);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY23);
                                        }
                                        d2g0.b(z13, (Function0) objY23, dVarH, false, fx8.b(-1470308017, new v610(wk30Var2), aVar4), jA, jA2, aVar4, 24576, 296);
                                    }
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVar4), bVar15, 14377008, 0);
                        bVar5 = bVar15;
                        if (vk30Var4 == null) {
                            i5 = -1;
                        } else {
                            i5 = a.a[vk30Var4.ordinal()];
                        }
                        if (i5 != -1) {
                            nlcVar4 = nlcVar5;
                            z3 = false;
                            bVar5.N(1629753658);
                            bVar5.X(false);
                            Unit unit = Unit.a;
                            bVar6 = bVar5;
                        } else if (i5 != 1) {
                            nlcVar4 = nlcVar5;
                            bVar5.N(-1019983498);
                            int i16 = w410Var.b;
                            if (i4 == 2048) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objY4 = bVar5.y();
                            if (z5 || objY4 == obj) {
                                objY4 = new n710(function5, 0);
                                bVar5.r(objY4);
                            }
                            Function2 function31 = (Function2) objY4;
                            int i17 = i8 << 3;
                            int i18 = i8 << 6;
                            r0j.c(z0jVar, i16, lqa0Var, function4, function9, function31, function6, function7, function8, function10, function11, function0, null, false, null, bVar5, 8 | ((i2 >> 21) & 14) | ((i2 << 3) & 896) | (i17 & 7168) | ((i8 >> 9) & 57344) | (i18 & 3670016) | (i18 & 29360128) | (i18 & 234881024) | (i17 & 1879048192), ((i8 >> 27) & 14) | ((i9 << 3) & 112), 28672);
                            b bVar16 = bVar5;
                            z3 = false;
                            bVar16.X(false);
                            Unit unit2 = Unit.a;
                            bVar6 = bVar16;
                        } else if (i5 != 2) {
                            nlcVar4 = nlcVar5;
                            bVar5.N(-1019110352);
                            az00.c(null, function26, function27, bVar5, (i10 >> 15) & 1008);
                            bVar5.X(false);
                            Unit unit3 = Unit.a;
                            z3 = false;
                            bVar6 = bVar5;
                        } else if (i5 != 3) {
                            nlcVar4 = nlcVar5;
                            bVar5.N(-1018815790);
                            Unit unit4 = Unit.a;
                            if ((i10 & 458752) == 131072) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            objY5 = bVar5.y();
                            if (z6 || objY5 == obj) {
                                objY5 = new v710(function25, null);
                                bVar5.r(objY5);
                            }
                            w4g.e(bVar5, unit4, (Function2) objY5);
                            boolean z13 = cVar2.q;
                            if (i4 == 2048) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            objY6 = bVar5.y();
                            if (z7 || objY6 == obj) {
                                objY6 = new qjr(function5);
                                bVar5.r(objY6);
                            }
                            int i19 = i9 << 18;
                            k110.h(w210Var, z13, function9, (Function2) objY6, function6, function7, function8, function12, function13, function17, function18, function19, function21, function20, bVar5, 8 | ((i2 >> 18) & 14) | ((i8 >> 15) & 896) | (i8 & 57344) | (i8 & 458752) | (i8 & 3670016) | (i19 & 29360128) | (i19 & 234881024) | ((i9 << 6) & 1879048192), ((i9 >> 24) & WebSocketProtocol.PAYLOAD_SHORT) | ((i10 << 3) & 896) | ((i10 << 9) & 7168));
                            b bVar17 = bVar5;
                            z3 = false;
                            bVar17.X(false);
                            bVar6 = bVar17;
                        } else {
                            if (i5 == 4) {
                                throw igg0.a(bVar5, 1629665357, false);
                            }
                            bVar5.N(-1017713213);
                            int i20 = i10 >> 3;
                            int i21 = i9 >> 3;
                            dkc.i(nlcVar5, function22, function23, function13, cjjVar, function16, bVar5, (i20 & 896) | 8 | (i20 & 112) | ((i9 << 3) & 7168) | (i21 & 57344) | (i21 & 458752));
                            nlcVar4 = nlcVar5;
                            z3 = false;
                            bVar5.X(false);
                            Unit unit5 = Unit.a;
                            bVar6 = bVar5;
                        }
                        bVar6.X(z3);
                        s810Var2 = s810Var;
                        z4 = z3;
                        bVar9 = bVar6;
                    } else {
                        s810Var2 = s810Var;
                        nlcVar4 = nlcVar5;
                        m6xVar3 = m6xVar3;
                        obj = obj3;
                        if (s810Var2 instanceof s810.b) {
                            throw igg0.a(bVar4, 1629574980, false);
                        }
                        bVar4.N(-1017146502);
                        d dVarE2 = j.e(aVar2, 1.0f);
                        huv huvVarC = kd5.c(ut.a.e, false);
                        iHashCode = Long.hashCode(bVar4.m());
                        rv00 rv00VarS2 = bVar4.S();
                        d dVarC2 = c.c(bVar4, dVarE2);
                        bVar4.D();
                        if (bVar4.S) {
                            bVar4.F(aVar3);
                        } else {
                            bVar4.p();
                        }
                        umi0.a(bVar4, huvVarC, bVar14);
                        umi0.a(bVar4, rv00VarS2, dVar);
                        if (bVar4.S || !Intrinsics.f(bVar4.y(), Integer.valueOf(iHashCode))) {
                            rms.a(iHashCode, bVar4, iHashCode, c0674a);
                        }
                        umi0.a(bVar4, dVarC2, cVar);
                        b bVar18 = bVar4;
                        ym30.a(null, td8.a(R.color.brand_secondary, bVar4), 0.0f, 0L, 0, 0.0f, bVar18, 0, 61);
                        b bVar19 = bVar18;
                        z = true;
                        bVar19.X(true);
                        i3 = 0;
                        bVar19.X(false);
                        bVar7 = bVar19;
                    }
                    bVar7.X(z);
                    if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                        bVar7.N(-1153169933);
                        String strA = vw40.a(R.string.common_feedback__something_went_wrong, new Object[i3], bVar7);
                        String strA2 = vw40.a(R.string.common_feedback__please_try_again_later, new Object[i3], bVar7);
                        obj2 = m6xVar3;
                        zM3 = bVar7.M(obj2);
                        objY7 = bVar7.y();
                        if (zM3 || objY7 == obj) {
                            objY7 = new m610(obj2, i3);
                            bVar7.r(objY7);
                        }
                        b bVar20 = bVar7;
                        h9k.b(null, strA, strA2, null, null, null, null, null, null, null, null, null, null, (Function0) objY7, null, bVar20, 0, 0, 24569);
                        b bVar21 = bVar20;
                        bVar21.X(false);
                        bVar8 = bVar21;
                    } else {
                        bVar7.N(-1152878750);
                        bVar7.X(i3);
                        bVar8 = bVar7;
                    }
                    nlcVar2 = nlcVar4;
                    bVar = bVar8;
                }
                z = true;
                i3 = z4;
                bVar7 = bVar9;
                bVar7.X(z);
                if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                    bVar7.N(-1153169933);
                    String strA3 = vw40.a(R.string.common_feedback__something_went_wrong, new Object[i3], bVar7);
                    String strA4 = vw40.a(R.string.common_feedback__please_try_again_later, new Object[i3], bVar7);
                    obj2 = m6xVar3;
                    zM3 = bVar7.M(obj2);
                    objY7 = bVar7.y();
                    if (zM3) {
                        objY7 = new m610(obj2, i3);
                        bVar7.r(objY7);
                    } else {
                        objY7 = new m610(obj2, i3);
                        bVar7.r(objY7);
                    }
                    b bVar22 = bVar7;
                    h9k.b(null, strA3, strA4, null, null, null, null, null, null, null, null, null, null, (Function0) objY7, null, bVar22, 0, 0, 24569);
                    b bVar23 = bVar22;
                    bVar23.X(false);
                    bVar8 = bVar23;
                } else {
                    bVar7.N(-1152878750);
                    bVar7.X(i3);
                    bVar8 = bVar7;
                }
                nlcVar2 = nlcVar4;
                bVar = bVar8;
            }
            rms.a(iHashCode2, bVar4, iHashCode2, c0674a);
            cVar = hta.a.d;
            umi0.a(bVar4, dVarC, cVar);
            if (s810Var instanceof s810.a) {
                bVar4.N(-1022909123);
                a(0, bVar4);
                bVar4.X(false);
                s810Var2 = s810Var;
                obj = obj3;
                z4 = false;
                nlcVar4 = nlcVar5;
                bVar9 = bVar4;
            } else {
                if (z10) {
                    bVar4.N(-1022630526);
                    cVar2 = (s810.c) s810Var;
                    boolean z14 = cVar2.r;
                    i4 = i8 & 7168;
                    if (i4 == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objY = bVar4.y();
                    if (z2) {
                        objY = new akr(function5, 1);
                        bVar4.r(objY);
                    } else {
                        objY = new akr(function5, 1);
                        bVar4.r(objY);
                    }
                    Function1 function32 = (Function1) objY;
                    zM = bVar4.M(m6xVar7);
                    objY2 = bVar4.y();
                    if (zM) {
                        objY2 = new egh(m6xVar7, 1);
                        bVar4.r(objY2);
                    } else {
                        objY2 = new egh(m6xVar7, 1);
                        bVar4.r(objY2);
                    }
                    int i110 = i2 >> 6;
                    int i111 = ((i2 >> 9) & 14) | (i110 & 896) | (i110 & 7168) | ((i2 >> 12) & 458752);
                    int i112 = i8 << 18;
                    obj = obj3;
                    final m6x m6xVar9 = m6xVar;
                    w2b0.f(cVar2, z14, w410Var, ugiVar, function32, function2, function1, function3, (Function0) objY2, function24, bVar4, i111 | (i112 & 3670016) | (i112 & 29360128) | ((i10 << 15) & 1879048192));
                    boolean z15 = cVar2.p;
                    String str3 = cVar2.c;
                    zM2 = bVar4.M(m6xVar6);
                    objY3 = bVar4.y();
                    if (zM2) {
                        objY3 = new Function0() { // from class: k710
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar6.setValue(Boolean.TRUE);
                                return Unit.a;
                            }
                        };
                        bVar4.r(objY3);
                    } else {
                        objY3 = new Function0() { // from class: k710
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                m6xVar6.setValue(Boolean.TRUE);
                                return Unit.a;
                            }
                        };
                        bVar4.r(objY3);
                    }
                    mi4.a(0, bVar4, str3, (Function0) objY3, z15);
                    b bVar110 = bVar4;
                    r3g0.b(iIntValue, i2k.a(aVar2, 8.0f, bVar4, aVar2, 1.0f), td8.a(R.color.background_general_secondary, bVar4), td8.a(R.color.background_general_secondary, bVar4), 0.0f, fx8.b(-1056741545, new cjj() { // from class: l710
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            List list4 = (List) obj5;
                            a aVar4 = (a) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            list4.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= (iIntValue2 & 8) == 0 ? aVar4.M(list4) : aVar4.A(list4) ? 4 : 2;
                            }
                            if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                int size = list4.size();
                                int i113 = iIntValue;
                                if (i113 < size) {
                                    aVar4.N(722998178);
                                    p2g0.a.c(p2g0.d((g2g0) list4.get(i113)), 4.0f, td8.a(R.color.brand_secondary, aVar4), aVar4, 3120, 0);
                                    aVar4.H();
                                } else {
                                    aVar4.N(723345099);
                                    aVar4.H();
                                }
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVar4), sq9.b, fx8.b(-176219817, new Function2() { // from class: m710
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            a aVar4 = (a) obj5;
                            int iIntValue2 = ((Integer) obj6).intValue();
                            if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                for (final wk30 wk30Var2 : list3) {
                                    d dVarH = sfw.h(d.a.b, wk30Var2.b.name());
                                    boolean z16 = vk30Var4 == wk30Var2.b;
                                    long jA = td8.a(R.color.text_type1_primary, aVar4);
                                    long jA2 = td8.a(R.color.text_type1_primary, aVar4);
                                    final m6x m6xVar10 = m6xVar9;
                                    boolean zM10 = aVar4.M(m6xVar10) | aVar4.A(wk30Var2);
                                    Object objY23 = aVar4.y();
                                    if (zM10 || objY23 == a.C0040a.a) {
                                        objY23 = new Function0() { // from class: u610
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                m6xVar10.setValue(wk30Var2.b);
                                                return Unit.a;
                                            }
                                        };
                                        aVar4.r(objY23);
                                    }
                                    d2g0.b(z16, (Function0) objY23, dVarH, false, fx8.b(-1470308017, new v610(wk30Var2), aVar4), jA, jA2, aVar4, 24576, 296);
                                }
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, bVar4), bVar110, 14377008, 0);
                    bVar5 = bVar110;
                    if (vk30Var4 == null) {
                        i5 = -1;
                    } else {
                        i5 = a.a[vk30Var4.ordinal()];
                    }
                    if (i5 != -1) {
                        nlcVar4 = nlcVar5;
                        z3 = false;
                        bVar5.N(1629753658);
                        bVar5.X(false);
                        Unit unit6 = Unit.a;
                        bVar6 = bVar5;
                    } else if (i5 != 1) {
                        nlcVar4 = nlcVar5;
                        bVar5.N(-1019983498);
                        int i113 = w410Var.b;
                        if (i4 == 2048) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objY4 = bVar5.y();
                        if (z5) {
                            objY4 = new n710(function5, 0);
                            bVar5.r(objY4);
                        } else {
                            objY4 = new n710(function5, 0);
                            bVar5.r(objY4);
                        }
                        Function2 function33 = (Function2) objY4;
                        int i114 = i8 << 3;
                        int i115 = i8 << 6;
                        r0j.c(z0jVar, i113, lqa0Var, function4, function9, function33, function6, function7, function8, function10, function11, function0, null, false, null, bVar5, 8 | ((i2 >> 21) & 14) | ((i2 << 3) & 896) | (i114 & 7168) | ((i8 >> 9) & 57344) | (i115 & 3670016) | (i115 & 29360128) | (i115 & 234881024) | (i114 & 1879048192), ((i8 >> 27) & 14) | ((i9 << 3) & 112), 28672);
                        b bVar111 = bVar5;
                        z3 = false;
                        bVar111.X(false);
                        Unit unit7 = Unit.a;
                        bVar6 = bVar111;
                    } else if (i5 != 2) {
                        nlcVar4 = nlcVar5;
                        bVar5.N(-1019110352);
                        az00.c(null, function26, function27, bVar5, (i10 >> 15) & 1008);
                        bVar5.X(false);
                        Unit unit8 = Unit.a;
                        z3 = false;
                        bVar6 = bVar5;
                    } else if (i5 != 3) {
                        nlcVar4 = nlcVar5;
                        bVar5.N(-1018815790);
                        Unit unit9 = Unit.a;
                        if ((i10 & 458752) == 131072) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objY5 = bVar5.y();
                        if (z6) {
                            objY5 = new v710(function25, null);
                            bVar5.r(objY5);
                        } else {
                            objY5 = new v710(function25, null);
                            bVar5.r(objY5);
                        }
                        w4g.e(bVar5, unit9, (Function2) objY5);
                        boolean z16 = cVar2.q;
                        if (i4 == 2048) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        objY6 = bVar5.y();
                        if (z7) {
                            objY6 = new qjr(function5);
                            bVar5.r(objY6);
                        } else {
                            objY6 = new qjr(function5);
                            bVar5.r(objY6);
                        }
                        int i116 = i9 << 18;
                        k110.h(w210Var, z16, function9, (Function2) objY6, function6, function7, function8, function12, function13, function17, function18, function19, function21, function20, bVar5, 8 | ((i2 >> 18) & 14) | ((i8 >> 15) & 896) | (i8 & 57344) | (i8 & 458752) | (i8 & 3670016) | (i116 & 29360128) | (i116 & 234881024) | ((i9 << 6) & 1879048192), ((i9 >> 24) & WebSocketProtocol.PAYLOAD_SHORT) | ((i10 << 3) & 896) | ((i10 << 9) & 7168));
                        b bVar112 = bVar5;
                        z3 = false;
                        bVar112.X(false);
                        bVar6 = bVar112;
                    } else {
                        if (i5 == 4) {
                            throw igg0.a(bVar5, 1629665357, false);
                        }
                        bVar5.N(-1017713213);
                        int i22 = i10 >> 3;
                        int i23 = i9 >> 3;
                        dkc.i(nlcVar5, function22, function23, function13, cjjVar, function16, bVar5, (i22 & 896) | 8 | (i22 & 112) | ((i9 << 3) & 7168) | (i23 & 57344) | (i23 & 458752));
                        nlcVar4 = nlcVar5;
                        z3 = false;
                        bVar5.X(false);
                        Unit unit10 = Unit.a;
                        bVar6 = bVar5;
                    }
                    bVar6.X(z3);
                    s810Var2 = s810Var;
                    z4 = z3;
                    bVar9 = bVar6;
                } else {
                    s810Var2 = s810Var;
                    nlcVar4 = nlcVar5;
                    m6xVar3 = m6xVar3;
                    obj = obj3;
                    if (s810Var2 instanceof s810.b) {
                        throw igg0.a(bVar4, 1629574980, false);
                    }
                    bVar4.N(-1017146502);
                    d dVarE3 = j.e(aVar2, 1.0f);
                    huv huvVarC2 = kd5.c(ut.a.e, false);
                    iHashCode = Long.hashCode(bVar4.m());
                    rv00 rv00VarS3 = bVar4.S();
                    d dVarC3 = c.c(bVar4, dVarE3);
                    bVar4.D();
                    if (bVar4.S) {
                        bVar4.F(aVar3);
                    } else {
                        bVar4.p();
                    }
                    umi0.a(bVar4, huvVarC2, bVar14);
                    umi0.a(bVar4, rv00VarS3, dVar);
                    if (bVar4.S) {
                        rms.a(iHashCode, bVar4, iHashCode, c0674a);
                    } else {
                        rms.a(iHashCode, bVar4, iHashCode, c0674a);
                    }
                    umi0.a(bVar4, dVarC3, cVar);
                    b bVar113 = bVar4;
                    ym30.a(null, td8.a(R.color.brand_secondary, bVar4), 0.0f, 0L, 0, 0.0f, bVar113, 0, 61);
                    b bVar114 = bVar113;
                    z = true;
                    bVar114.X(true);
                    i3 = 0;
                    bVar114.X(false);
                    bVar7 = bVar114;
                }
                bVar7.X(z);
                if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                    bVar7.N(-1153169933);
                    String strA5 = vw40.a(R.string.common_feedback__something_went_wrong, new Object[i3], bVar7);
                    String strA6 = vw40.a(R.string.common_feedback__please_try_again_later, new Object[i3], bVar7);
                    obj2 = m6xVar3;
                    zM3 = bVar7.M(obj2);
                    objY7 = bVar7.y();
                    if (zM3) {
                        objY7 = new m610(obj2, i3);
                        bVar7.r(objY7);
                    } else {
                        objY7 = new m610(obj2, i3);
                        bVar7.r(objY7);
                    }
                    b bVar24 = bVar7;
                    h9k.b(null, strA5, strA6, null, null, null, null, null, null, null, null, null, null, (Function0) objY7, null, bVar24, 0, 0, 24569);
                    b bVar25 = bVar24;
                    bVar25.X(false);
                    bVar8 = bVar25;
                } else {
                    bVar7.N(-1152878750);
                    bVar7.X(i3);
                    bVar8 = bVar7;
                }
                nlcVar2 = nlcVar4;
                bVar = bVar8;
            }
            z = true;
            i3 = z4;
            bVar7 = bVar9;
            bVar7.X(z);
            if (((Boolean) m6xVar3.getValue()).booleanValue()) {
                bVar7.N(-1153169933);
                String strA7 = vw40.a(R.string.common_feedback__something_went_wrong, new Object[i3], bVar7);
                String strA8 = vw40.a(R.string.common_feedback__please_try_again_later, new Object[i3], bVar7);
                obj2 = m6xVar3;
                zM3 = bVar7.M(obj2);
                objY7 = bVar7.y();
                if (zM3) {
                    objY7 = new m610(obj2, i3);
                    bVar7.r(objY7);
                } else {
                    objY7 = new m610(obj2, i3);
                    bVar7.r(objY7);
                }
                b bVar26 = bVar7;
                h9k.b(null, strA7, strA8, null, null, null, null, null, null, null, null, null, null, (Function0) objY7, null, bVar26, 0, 0, 24569);
                b bVar27 = bVar26;
                bVar27.X(false);
                bVar8 = bVar27;
            } else {
                bVar7.N(-1152878750);
                bVar7.X(i3);
                bVar8 = bVar7;
            }
            nlcVar2 = nlcVar4;
            bVar = bVar8;
        } else {
            bVarI.G();
            nlcVar2 = nlcVar;
            bVar = bVarI;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n610
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iA = w550.a(i | 1);
                    w710.c(g400Var, lqa0Var, nlcVar2, s810Var2, w410Var, ugiVar, w210Var, z0jVar, vk30Var, function2, function1, function3, function4, function5, function6, function7, function8, function9, function10, function11, function0, function12, function13, function14, function15, cjjVar, function16, function17, function18, function19, function20, function21, function22, function23, function24, function25, function26, function27, (a) obj5, iA);
                    return Unit.a;
                }
            };
        }
    }
}
