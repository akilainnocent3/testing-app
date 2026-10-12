package com.sportybet.android.social.presentation.custom;

import android.os.Bundle;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.social.domain.CustomCodes;
import com.sportybet.android.social.presentation.custom.CustomCodeActivity;
import com.sportybet.android.social.presentation.custom.CustomCodeActivity.a;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Share;
import defpackage.bc50;
import defpackage.cfc;
import defpackage.dgd;
import defpackage.ean;
import defpackage.ep8;
import defpackage.ex8;
import defpackage.h6c;
import defpackage.hab;
import defpackage.hn90;
import defpackage.ihc;
import defpackage.j30;
import defpackage.jab;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.nlc;
import defpackage.ov8;
import defpackage.p8d;
import defpackage.pn90;
import defpackage.qe3;
import defpackage.qn90;
import defpackage.qur;
import defpackage.s5b;
import defpackage.scj0;
import defpackage.tcj0;
import defpackage.uw40;
import defpackage.uzl;
import defpackage.vje;
import defpackage.wv80;
import defpackage.xcj0;
import defpackage.yv2;
import defpackage.zsi0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/social/presentation/custom/CustomCodeActivity;", "Lf02;", "Luw40;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CustomCodeActivity extends uzl implements uw40 {
    public static final /* synthetic */ int f = 0;
    public ean b;
    public hn90 c;
    public ihc d;
    public final scj0 e = new scj0(bc50.a(nlc.class), new c(), new b(), new d());

    @p8d(c = "com.sportybet.android.social.presentation.custom.CustomCodeActivity$onCreate$1$5$1$1", f = "CustomCodeActivity.kt", l = {89}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ BookingData e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, BookingData bookingData, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = str2;
            this.e = bookingData;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return CustomCodeActivity.this.new a(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                int i2 = CustomCodeActivity.f;
                if (CustomCodeActivity.this.n1(this.c, this.d, this.e, this) == nebVar) {
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

    public static final class b extends qur implements Function0<tcj0.c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return CustomCodeActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return CustomCodeActivity.this.getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return CustomCodeActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object n1(String str, String str2, BookingData bookingData, jab jabVar) throws Throwable {
        cfc cfcVar;
        String str3;
        String strA;
        ArrayList arrayList;
        List list;
        String str4 = str;
        BookingData bookingData2 = bookingData;
        if (jabVar instanceof cfc) {
            cfcVar = (cfc) jabVar;
            int i = cfcVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfcVar.v = i - Integer.MIN_VALUE;
            } else {
                cfcVar = new cfc(this, jabVar);
            }
        } else {
            cfcVar = new cfc(this, jabVar);
        }
        Object obj = cfcVar.f;
        neb nebVar = neb.a;
        int i2 = cfcVar.v;
        if (i2 == 0) {
            m660.b(obj);
            if (str4.length() == 0 || str2.length() == 0 || (str3 = bookingData2.shareCode) == null || str3.length() == 0) {
                return Unit.a;
            }
            List<Event> list2 = bookingData2.outcomes;
            if (list2 == null) {
                return Unit.a;
            }
            ihc ihcVar = this.d;
            if (ihcVar == null) {
                Intrinsics.l("customCodeJoiner");
                throw null;
            }
            strA = ihcVar.a(str4, str2);
            arrayList = new ArrayList(yv2.d());
            yv2.b();
            for (Event event : list2) {
                List<Market> list3 = event.markets;
                if (list3 != null) {
                    for (Market market : list3) {
                        Iterator<Outcome> it = market.outcomes.iterator();
                        while (it.hasNext()) {
                            yv2.s(event, market, it.next(), true, null, 16368);
                        }
                    }
                }
            }
            qe3.b(new Share(bookingData2.shareCode, strA));
            List listC0 = CollectionsKt.C0(yv2.d());
            String lastNickName = getAccountHelper().getLastNickName();
            hn90 hn90Var = this.c;
            if (hn90Var == null) {
                Intrinsics.l("shareImageProvider");
                throw null;
            }
            String str5 = bookingData2.shareCode;
            if (str5 == null) {
                str5 = "";
            }
            pn90 pn90Var = new pn90(listC0, str4, lastNickName, str5);
            cfcVar.a = str4;
            cfcVar.b = bookingData2;
            cfcVar.c = strA;
            cfcVar.d = arrayList;
            cfcVar.e = listC0;
            cfcVar.v = 1;
            Object objA = hn90Var.a(pn90Var, cfcVar);
            if (objA == nebVar) {
                return nebVar;
            }
            obj = objA;
            list = listC0;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = cfcVar.e;
            ArrayList arrayList2 = cfcVar.d;
            String str6 = cfcVar.c;
            BookingData bookingData3 = cfcVar.b;
            String str7 = cfcVar.a;
            m660.b(obj);
            arrayList = arrayList2;
            strA = str6;
            str4 = str7;
            bookingData2 = bookingData3;
        }
        qn90 qn90Var = (qn90) obj;
        String str8 = qn90Var.a;
        String str9 = qn90Var.b;
        yv2.b();
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj2 = arrayList.get(i3);
            i3++;
            Selection selection = (Selection) obj2;
            yv2.s(selection.a, selection.b, selection.c, true, null, 16368);
        }
        String strA2 = dgd.a(vje.SHARE);
        String str10 = bookingData2.shareCode;
        boolean zX = wv80.x(list);
        StringBuilder sbA = zsi0.a(strA2, "?imageUri=", str8, "&imageWithUserUri=", str9);
        s5b.a(sbA, "&linkUrl=", strA, "&customCode=", str4);
        sbA.append("&shareCode=");
        sbA.append(str10);
        sbA.append("&isSingleBetBuilder=");
        sbA.append(zX);
        sbA.append("&source=custom_code");
        ep8.c().e(sbA.toString());
        return Unit.a;
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(1030985296, new Function2() { // from class: xec
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CustomCodes customCodes;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = CustomCodeActivity.f;
                int i2 = 1;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ywx ywxVarA = kwx.a(new ryx[0], aVar);
                    d dVarE = j.e(d.a.b, 1.0f);
                    final CustomCodeActivity customCodeActivity = this.a;
                    nlc nlcVar = (nlc) customCodeActivity.e.getValue();
                    Bundle extras = customCodeActivity.getIntent().getExtras();
                    if (extras == null || (customCodes = (CustomCodes) extras.getParcelable("arg_custom_codes_data")) == null) {
                        CustomCodes.Companion.getClass();
                        customCodes = CustomCodes.c;
                    }
                    CustomCodes customCodes2 = customCodes;
                    boolean zA = aVar.A(ywxVarA) | aVar.A(customCodeActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new Function0() { // from class: yec
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i3 = CustomCodeActivity.f;
                                nwx.c(ywxVarA, customCodeActivity);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(customCodeActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new wl8(customCodeActivity, i2);
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(customCodeActivity);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new xl8(customCodeActivity, i2);
                        aVar.r(objY3);
                    }
                    Function0 function2 = (Function0) objY3;
                    Object objY4 = aVar.y();
                    if (objY4 == c0041a) {
                        objY4 = new zec();
                        aVar.r(objY4);
                    }
                    Function1 function3 = (Function1) objY4;
                    boolean zA4 = aVar.A(customCodeActivity);
                    Object objY5 = aVar.y();
                    if (zA4 || objY5 == c0041a) {
                        objY5 = new cjj() { // from class: afc
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                String str = (String) obj3;
                                String str2 = (String) obj4;
                                BookingData bookingData = (BookingData) obj5;
                                int i3 = CustomCodeActivity.f;
                                str.getClass();
                                str2.getClass();
                                bookingData.getClass();
                                CustomCodeActivity customCodeActivity2 = customCodeActivity;
                                sp5.c(wks.a(customCodeActivity2.getLifecycle()), null, null, customCodeActivity2.new a(str, str2, bookingData, null), 3);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY5);
                    }
                    cjj cjjVar = (cjj) objY5;
                    boolean zA5 = aVar.A(customCodeActivity);
                    Object objY6 = aVar.y();
                    if (zA5 || objY6 == c0041a) {
                        objY6 = new Function2() { // from class: bfc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                String str = (String) obj3;
                                String str2 = (String) obj4;
                                int i3 = CustomCodeActivity.f;
                                str.getClass();
                                str2.getClass();
                                if (str.length() != 0 && str2.length() != 0) {
                                    ame0 ame0VarA = ame0.a.a(str, str2, false, null);
                                    CustomCodeActivity customCodeActivity2 = customCodeActivity;
                                    if (!customCodeActivity2.isFinishing() && !customCodeActivity2.isDestroyed()) {
                                        int i4 = CustomCodeActivity.f;
                                        ame0VarA.show(customCodeActivity2.getSupportFragmentManager(), "statisticsDialogFragment");
                                        Unit unit = Unit.a;
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY6);
                    }
                    oic.a(dVarE, ywxVarA, nlcVar, customCodes2, function0, function1, function2, function3, cjjVar, (Function2) objY6, null, aVar, 12583494 | (CustomCodes.b << 9));
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
