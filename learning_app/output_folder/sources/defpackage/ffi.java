package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Share;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lffi;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ffi extends j1m {
    public final scj0 A;
    public ean f;
    public c2n i;
    public hn90 v;
    public m9n w;
    public e350 y;
    public roi0 z;

    @p8d(c = "com.sportybet.android.codehub.ui.FollowCodeFragment$onCreateView$1$3$1$1", f = "FollowCodeFragment.kt", l = {100}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ xei.e d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, xei.e eVar, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = eVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return ffi.this.new a(this.c, this.d, habVar);
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
                if (ffi.this.r0(this.c, this.d, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.event.Events$receiveEvent$1", f = "Events.kt", l = {24}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ c c;

        public static final class a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ c b;

            public a(c cVar, keb kebVar) {
                this.b = cVar;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                T t = ((fqg) obj).a;
                if (!(t instanceof v48)) {
                    return Unit.a;
                }
                Object objInvoke = this.b.invoke(this.a, t, habVar);
                return objInvoke == neb.a ? objInvoke : Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(c cVar, hab habVar) {
            super(2, habVar);
            this.c = cVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(this.c, habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    throw q80.a(obj);
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            tp90 tp90Var = q1h.a;
            a aVar = new a(this.c, kebVar);
            this.b = null;
            this.a = 1;
            tp90Var.collect(aVar, this);
            return nebVar;
        }
    }

    @p8d(c = "com.sportybet.android.codehub.ui.FollowCodeFragment$onViewCreated$1", f = "FollowCodeFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<keb, v48, hab<? super Unit>, Object> {
        public c(hab<? super c> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(keb kebVar, v48 v48Var, hab<? super Unit> habVar) {
            return ffi.this.new c(habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            ffi ffiVar = ffi.this;
            if (p4j.b(ffiVar)) {
                return Unit.a;
            }
            mgi mgiVar = (mgi) ffiVar.A.getValue();
            nie0 nie0Var = mgiVar.z;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            mgiVar.i.setValue(rgi.d.a);
            sp5.c(qcj0.a(mgiVar), null, null, new ngi(mgiVar, null), 3);
            ea9.f(new aai(mgiVar.y, new ogi(mgiVar, null)), qcj0.a(mgiVar));
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function0<Fragment> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return ffi.this;
        }
    }

    public static final class e extends qur implements Function0<ycj0> {
        public final /* synthetic */ d a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d dVar) {
            super(0);
            this.a = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class f extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class g extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class h extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? ffi.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public ffi() {
        z2s z2sVarA = q5s.a(oas.c, new e(new d()));
        this.A = new scj0(bc50.a(mgi.class), new f(z2sVarA), new h(z2sVarA), new g(z2sVarA));
    }

    public final c2n getAccountHelper() {
        c2n c2nVar = this.i;
        if (c2nVar != null) {
            return c2nVar;
        }
        Intrinsics.l("accountHelper");
        throw null;
    }

    public final void n0(Throwable th) {
        String strD;
        if (th instanceof SocketTimeoutException) {
            dzg0.c(0, fu5.d(this, R.string.page_load_code__request_time_out, new Object[0]));
            return;
        }
        String message = th.getMessage();
        if (message == null || message.length() == 0) {
            strD = fu5.d(this, R.string.common_feedback__the_code_was_not_loaded_successfully_tip, new Object[0]);
        } else {
            strD = th.getMessage();
            if (strD == null) {
                strD = "";
            }
        }
        dzg0.c(0, strD);
    }

    public final void o0(String str) {
        if (str == null || str.length() == 0) {
            str = fu5.d(this, R.string.page_load_code__code_expired, new Object[0]);
        }
        dzg0.c(0, str);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        return tta.a(contextRequireContext, new ex8(1491882997, new Function2() { // from class: yei
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 0;
                int i2 = 1;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ffi ffiVar = this.a;
                    mgi mgiVar = (mgi) ffiVar.A.getValue();
                    boolean zA = aVar.A(ffiVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new v9d(ffiVar, i2);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(ffiVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new w9d(ffiVar, i2);
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(ffiVar);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new zei(ffiVar, i);
                        aVar.r(objY3);
                    }
                    Function2 function2 = (Function2) objY3;
                    boolean zA4 = aVar.A(ffiVar);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new afi(ffiVar, i);
                        aVar.r(objY4);
                    }
                    Function1 function3 = (Function1) objY4;
                    boolean zA5 = aVar.A(ffiVar);
                    Object objY5 = aVar.y();
                    if (zA5 || objY5 == c0041a) {
                        objY5 = new bfi(ffiVar, 0);
                        aVar.r(objY5);
                    }
                    Function1 function4 = (Function1) objY5;
                    boolean zA6 = aVar.A(ffiVar);
                    Object objY6 = aVar.y();
                    if (zA6 || objY6 == c0041a) {
                        objY6 = new y94(ffiVar, i2);
                        aVar.r(objY6);
                    }
                    Function1 function5 = (Function1) objY6;
                    boolean zA7 = aVar.A(ffiVar);
                    Object objY7 = aVar.y();
                    if (zA7 || objY7 == c0041a) {
                        objY7 = new Function2() { // from class: cfi
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj3, Object obj4) {
                                String str = (String) obj3;
                                String str2 = (String) obj4;
                                str.getClass();
                                str2.getClass();
                                if (str.length() != 0 && str2.length() != 0) {
                                    ame0 ame0VarA = ame0.a.a(str, str2, false, null);
                                    e activity = ffiVar.getActivity();
                                    if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                                        ame0VarA.show(activity.getSupportFragmentManager(), "statisticsDialogFragment");
                                        Unit unit = Unit.a;
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY7);
                    }
                    Function2 function6 = (Function2) objY7;
                    boolean zA8 = aVar.A(ffiVar);
                    Object objY8 = aVar.y();
                    if (zA8 || objY8 == c0041a) {
                        objY8 = new cad(ffiVar, i2);
                        aVar.r(objY8);
                    }
                    jgi.c(mgiVar, function0, function1, function2, function3, function4, function5, function6, (Function1) objY8, aVar, 8);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        tp90 tp90Var = q1h.a;
        sp5.c(new qyg(this, mjs.a.ON_DESTROY), null, null, new b(new c(null), null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object r0(String str, xei.e eVar, jab jabVar) throws Throwable {
        efi efiVar;
        String str2;
        Object obj;
        BookingData bookingData;
        List list;
        String str3;
        ArrayList arrayList;
        xei.e eVar2 = eVar;
        if (jabVar instanceof efi) {
            efiVar = (efi) jabVar;
            int i = efiVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                efiVar.v = i - Integer.MIN_VALUE;
            } else {
                efiVar = new efi(this, jabVar);
            }
        } else {
            efiVar = new efi(this, jabVar);
        }
        Object obj2 = efiVar.f;
        neb nebVar = neb.a;
        int i2 = efiVar.v;
        if (i2 == 0) {
            m660.b(obj2);
            Integer num = eVar2.e;
            if (num == null || num.intValue() != 10000) {
                o0(eVar2.f);
                return Unit.a;
            }
            Throwable th = eVar2.g;
            if (th != null) {
                n0(th);
                return Unit.a;
            }
            BookingData bookingData2 = eVar2.d;
            if (bookingData2 == null || (str2 = bookingData2.shareCode) == null || str2.length() == 0 || str.length() <= 0) {
                if (str.length() > 0) {
                    Context contextRequireContext = requireContext();
                    contextRequireContext.getClass();
                    z710.a(contextRequireContext, str);
                }
                return Unit.a;
            }
            List<Event> list2 = bookingData2.outcomes;
            if (list2 == null) {
                return Unit.a;
            }
            roi0 roi0Var = this.z;
            if (roi0Var == null) {
                Intrinsics.l("urlCreator");
                throw null;
            }
            String strA = roi0Var.a("https", new String[]{y36.a("/player/", str, "/bookingcode/", bookingData2.shareCode)});
            ArrayList arrayList2 = new ArrayList(yv2.d());
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
            c2n c2nVar = this.i;
            if (c2nVar == null) {
                Intrinsics.l("accountHelper");
                throw null;
            }
            String lastNickName = c2nVar.getLastNickName();
            List listC0 = CollectionsKt.C0(yv2.d());
            hn90 hn90Var = this.v;
            if (hn90Var == null) {
                Intrinsics.l("shareImageProvider");
                throw null;
            }
            String str4 = bookingData2.shareCode;
            if (str4 == null) {
                str4 = "";
            }
            pn90 pn90Var = new pn90(listC0, null, lastNickName, str4);
            efiVar.a = eVar2;
            efiVar.b = bookingData2;
            efiVar.c = strA;
            efiVar.d = arrayList2;
            efiVar.e = listC0;
            efiVar.v = 1;
            Object objA = hn90Var.a(pn90Var, efiVar);
            if (objA == nebVar) {
                return nebVar;
            }
            obj = objA;
            bookingData = bookingData2;
            list = listC0;
            str3 = strA;
            arrayList = arrayList2;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = efiVar.e;
            arrayList = efiVar.d;
            String str5 = efiVar.c;
            bookingData = efiVar.b;
            xei.e eVar3 = efiVar.a;
            m660.b(obj2);
            str3 = str5;
            eVar2 = eVar3;
            obj = obj2;
        }
        qn90 qn90Var = (qn90) obj;
        String str6 = qn90Var.a;
        String str7 = qn90Var.b;
        yv2.b();
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj3 = arrayList.get(i3);
            i3++;
            Selection selection = (Selection) obj3;
            yv2.s(selection.a, selection.b, selection.c, true, null, 16368);
        }
        Boolean boolValueOf = Boolean.valueOf(eVar2.c);
        Boolean bool = Boolean.FALSE;
        if ((29 & 2) != 0) {
            boolValueOf = bool;
        }
        String strA2 = dgd.a(vje.SHARE);
        boolean zX = wv80.x(list);
        String str8 = bookingData.shareCode;
        StringBuilder sbB = vd00.b("&enableSocialButton=", "&alreadyPublished=", "&hasLiveOrSettledEvent=", false, boolValueOf.booleanValue());
        bwg.a("&username=", null, "&avatarUri=", sbB, false);
        sbB.append((String) null);
        String string = sbB.toString();
        StringBuilder sbA = zsi0.a(strA2, "?imageUri=", str6, "&imageWithUserUri=", str7);
        sbA.append("&linkUrl=");
        sbA.append(str3);
        sbA.append("&isSingleBetBuilder=");
        sbA.append(zX);
        ep8.c().e(h5j.a(sbA, "&shareCode=", str8, string, "&source=code_hub_following"));
        return Unit.a;
    }
}
