package defpackage;

import com.sporty.android.book.domain.entity.Sport;
import com.sporty.android.book.domain.entity.SportsMenuData;
import com.sporty.android.book.domain.entity.Tournament;
import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.book.presentation.sportsmenu.time.TimePickerItem;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lk3c0;", "Llcj0;", "sportybook"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class k3c0 extends lcj0 {
    public final pp40 A;
    public final bke0 B;
    public final pp40 C;
    public final bke0 D;
    public final pp40 E;
    public final bke0 F;
    public final pp40 G;
    public final bke0 H;
    public final pp40 I;
    public final bke0 J;
    public final pp40 K;
    public final bke0 L;
    public final pp40 M;
    public final tp90 N;
    public final np40 O;
    public nie0 P;
    public final jok a;
    public final bgk b;
    public final mzg0 c;
    public final c2n d;
    public final xcl e;
    public final bke0 f;
    public final pp40 i;
    public final bke0 v;
    public final pp40 w;
    public List<String> y;
    public final bke0 z;

    @p8d(c = "com.sporty.android.book.presentation.sportsmenu.SportsMenuViewModel$1", f = "SportsMenuViewModel.kt", l = {81}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public int b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return k3c0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var;
            bke0 bke0Var2;
            neb nebVar = neb.a;
            int i = this.b;
            boolean z = false;
            if (i == 0) {
                m660.b(obj);
                k3c0 k3c0Var = k3c0.this;
                bke0Var = k3c0Var.L;
                if (k3c0Var.d.isLogin()) {
                    xcl xclVar = k3c0Var.e;
                    this.a = bke0Var;
                    this.b = 1;
                    obj = xclVar.a.getBoolean("favourites_hint_shown", false, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                    bke0Var2 = bke0Var;
                } else {
                    bke0Var2 = bke0Var;
                }
                bke0Var2.setValue(Boolean.valueOf(z));
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bke0Var2 = this.a;
            m660.b(obj);
            if (((Boolean) obj).booleanValue()) {
                bke0Var = bke0Var2;
                bke0Var2 = bke0Var;
            } else {
                z = true;
            }
            bke0Var2.setValue(Boolean.valueOf(z));
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.book.presentation.sportsmenu.SportsMenuViewModel$dismissFavoritesHint$1", f = "SportsMenuViewModel.kt", l = {90}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return k3c0.this.new b(habVar);
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
                xcl xclVar = k3c0.this.e;
                Boolean bool = Boolean.TRUE;
                this.a = 1;
                if (xclVar.a.putBoolean("favourites_hint_shown", bool, this) == nebVar) {
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

    @p8d(c = "com.sporty.android.book.presentation.sportsmenu.SportsMenuViewModel$getSportsMenuData$1", f = "SportsMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<g7i<? super SportsMenuData>, hab<? super Unit>, Object> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ k3c0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z, k3c0 k3c0Var, hab<? super c> habVar) {
            super(2, habVar);
            this.a = z;
            this.b = k3c0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super SportsMenuData> g7iVar, hab<? super Unit> habVar) {
            return ((c) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            if (!this.a) {
                bke0 bke0Var = this.b.v;
                UIState.Loading loading = new UIState.Loading(((UIState) bke0Var.getValue()).getData());
                bke0Var.getClass();
                bke0Var.k(null, loading);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.book.presentation.sportsmenu.SportsMenuViewModel$getSportsMenuData$2", f = "SportsMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<SportsMenuData, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = k3c0.this.new d(habVar);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(SportsMenuData sportsMenuData, hab<? super Unit> habVar) {
            return ((d) create(sportsMenuData, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            UIState.Success success;
            SportsMenuData sportsMenuData = (SportsMenuData) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            k3c0 k3c0Var = k3c0.this;
            bke0 bke0Var = k3c0Var.v;
            if (k3c0Var.B.getValue() != null) {
                Object data = ((UIState) bke0Var.getValue()).getData();
                data.getClass();
                success = new UIState.Success(((SportsMenuData) data).updateEventSizes(sportsMenuData));
            } else {
                success = new UIState.Success(sportsMenuData);
            }
            bke0Var.getClass();
            bke0Var.k(null, success);
            k3c0Var.I1();
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.book.presentation.sportsmenu.SportsMenuViewModel$getSportsMenuData$3", f = "SportsMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements cjj<g7i<? super SportsMenuData>, Throwable, hab<? super Unit>, Object> {
        public /* synthetic */ Throwable a;

        public e(hab<? super e> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super SportsMenuData> g7iVar, Throwable th, hab<? super Unit> habVar) {
            e eVar = k3c0.this.new e(habVar);
            eVar.a = th;
            return eVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = k3c0.this.v;
            UIState.Error error = new UIState.Error(th, null, 2, null);
            bke0Var.getClass();
            bke0Var.k(null, error);
            return Unit.a;
        }
    }

    public k3c0(jok jokVar, bgk bgkVar, mzg0 mzg0Var, c2n c2nVar, xcl xclVar) {
        c2nVar.getClass();
        xclVar.getClass();
        this.a = jokVar;
        this.b = bgkVar;
        this.c = mzg0Var;
        this.d = c2nVar;
        this.e = xclVar;
        bke0 bke0VarA = cke0.a("");
        this.f = bke0VarA;
        this.i = y9i.b(bke0VarA);
        bke0 bke0VarA2 = cke0.a(UIState.Idle.INSTANCE);
        this.v = bke0VarA2;
        this.w = y9i.b(bke0VarA2);
        this.y = ibg.a;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        bke0 bke0VarA3 = cke0.a(kbgVar);
        this.z = bke0VarA3;
        this.A = y9i.b(bke0VarA3);
        bke0 bke0VarA4 = cke0.a(null);
        this.B = bke0VarA4;
        this.C = y9i.b(bke0VarA4);
        pcg pcgVar = pcg.a;
        bke0 bke0VarA5 = cke0.a(pcgVar);
        this.D = bke0VarA5;
        this.E = y9i.b(bke0VarA5);
        bke0 bke0VarA6 = cke0.a(pcgVar);
        this.F = bke0VarA6;
        this.G = y9i.b(bke0VarA6);
        bke0 bke0VarA7 = cke0.a(0);
        this.H = bke0VarA7;
        this.I = y9i.b(bke0VarA7);
        bke0 bke0VarA8 = cke0.a("");
        this.J = bke0VarA8;
        this.K = y9i.b(bke0VarA8);
        bke0 bke0VarA9 = cke0.a(Boolean.FALSE);
        this.L = bke0VarA9;
        this.M = y9i.b(bke0VarA9);
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.N = tp90VarB;
        this.O = y9i.a(tp90VarB);
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }

    public final void F1() {
        bke0 bke0Var = this.L;
        if (((Boolean) bke0Var.getValue()).booleanValue()) {
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
            sp5.c(qcj0.a(this), null, null, new b(null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x0057  */
    public final void G1(boolean z) {
        Long lValueOf;
        Long lValueOf2;
        Long lValueOf3;
        nie0 nie0Var = this.P;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        TimePickerItem timePickerItem = (TimePickerItem) this.B.getValue();
        jok jokVar = this.a;
        x7c0 x7c0Var = jokVar.a;
        if (timePickerItem != null) {
            long startTime = timePickerItem.getStartTime();
            lValueOf = Long.valueOf(startTime);
            if (timePickerItem.isTimeRange() || startTime <= 0) {
                lValueOf = null;
            }
        } else {
            lValueOf = null;
        }
        if (timePickerItem != null) {
            long endTime = timePickerItem.getEndTime();
            lValueOf2 = Long.valueOf(endTime);
            if (timePickerItem.isTimeRange() || endTime <= 0) {
                lValueOf2 = null;
            }
        } else {
            lValueOf2 = null;
        }
        if (timePickerItem != null) {
            long startTime2 = timePickerItem.getStartTime();
            lValueOf3 = Long.valueOf(startTime2);
            if (!timePickerItem.isTimeRange() || startTime2 <= 0) {
                lValueOf3 = null;
            }
        } else {
            lValueOf3 = null;
        }
        this.P = ea9.f(new s8i(new aai(new q8i(h8i.c(new hai(x7c0Var.k(lValueOf, lValueOf2, lValueOf3), timePickerItem != null ? new a8i(ibg.a) : x7c0Var.g(), new iok(3, null)), jokVar.b), new c(z, this, null)), new d(null)), new e(null)), qcj0.a(this));
    }

    public final Boolean H1(String str) {
        List list;
        str.getClass();
        if (!this.d.isLogin() || (list = (List) ((Map) this.z.getValue()).get(this.f.getValue())) == null) {
            return null;
        }
        boolean z = false;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (Intrinsics.f(((Tournament) it.next()).getId(), str)) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public final void I1() {
        Map mapM;
        Map<String, Sport> sportMap;
        bke0 bke0Var = this.v;
        SportsMenuData sportsMenuData = (SportsMenuData) ((UIState) bke0Var.getValue()).getData();
        if (sportsMenuData == null || (sportMap = sportsMenuData.getSportMap()) == null) {
            mapM = null;
        } else {
            ArrayList arrayList = new ArrayList(sportMap.size());
            for (Map.Entry<String, Sport> entry : sportMap.entrySet()) {
                String key = entry.getKey();
                List<String> list = this.y;
                ArrayList arrayList2 = new ArrayList();
                for (String str : list) {
                    SportsMenuData sportsMenuData2 = (SportsMenuData) ((UIState) bke0Var.getValue()).getData();
                    Tournament tournamentFindTournament = sportsMenuData2 != null ? sportsMenuData2.findTournament(entry.getKey(), str) : null;
                    if (tournamentFindTournament != null) {
                        arrayList2.add(tournamentFindTournament);
                    }
                }
                arrayList.add(new Pair(key, arrayList2));
            }
            mapM = q1v.m(arrayList);
        }
        if (mapM == null) {
            mapM = kbg.a;
            mapM.getClass();
        }
        bke0 bke0Var2 = this.z;
        bke0Var2.getClass();
        bke0Var2.k(null, mapM);
    }

    public final void J1(String str) {
        str.getClass();
        this.F.setValue(pcg.a);
        bke0 bke0Var = this.J;
        bke0Var.getClass();
        bke0Var.k(null, "");
        bke0 bke0Var2 = this.f;
        bke0Var2.getClass();
        bke0Var2.k(null, str);
    }

    public final void K1(TimePickerItem timePickerItem, boolean z) {
        if (timePickerItem == null) {
            if (((Number) this.H.getValue()).intValue() == 2) {
                TimePickerItem.Companion companion = TimePickerItem.INSTANCE;
                Calendar calendar = Calendar.getInstance();
                calendar.getClass();
                companion.getClass();
                timePickerItem = TimePickerItem.Companion.b(calendar, calendar);
            } else {
                timePickerItem = null;
            }
        }
        this.B.setValue(timePickerItem);
        if (z) {
            G1(true);
        }
    }
}
