package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.transaction.domain.model.LastDayRangeOption;
import com.sportybet.android.transaction.domain.model.LastDayRangeSetting;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lg1i0;", "Lc16;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class g1i0 extends c16 {
    public final pp40 A;
    public final m1i0 e;
    public final Date f = l0d.c(new Date());
    public final tp90 i;
    public final np40 v;
    public jqh0.e.a w;
    public final bke0 y;
    public final pp40 z;

    @p8d(c = "com.sportybet.android.transaction.ui.calendar.viewmodel.TxCalendarViewModel$lastDayRangeSettingUiStateFlow$1", f = "TxCalendarViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements cjj<LastDayRangeSetting, w6d, hab<? super svr>, Object> {
        public /* synthetic */ LastDayRangeSetting a;
        public /* synthetic */ w6d b;

        public a(hab<? super a> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(LastDayRangeSetting lastDayRangeSetting, w6d w6dVar, hab<? super svr> habVar) {
            a aVar = g1i0.this.new a(habVar);
            aVar.a = lastDayRangeSetting;
            aVar.b = w6dVar;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean zE;
            LastDayRangeSetting lastDayRangeSetting = this.a;
            w6d w6dVar = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            if (lastDayRangeSetting == null) {
                return null;
            }
            LastDayRangeOption lastDayRangeOption = lastDayRangeSetting.c;
            LastDayRangeOption lastDayRangeOption2 = lastDayRangeSetting.b;
            LastDayRangeOption lastDayRangeOption3 = lastDayRangeSetting.a;
            boolean z = w6dVar instanceof w6d.a;
            if (z) {
                zE = l0d.e(g1i0.this.f, ((w6d.a) w6dVar).b);
            } else {
                if (!(w6dVar instanceof w6d.b)) {
                    wt40.a();
                    return null;
                }
                zE = false;
            }
            if (!z || !zE) {
                return new svr(new rvr(lastDayRangeOption3, false), new rvr(lastDayRangeOption2, false), new rvr(lastDayRangeOption, false));
            }
            w6d.a aVar = (w6d.a) w6dVar;
            int iA = l0d.a(aVar.b, aVar.a);
            return new svr(new rvr(lastDayRangeOption3, iA == lastDayRangeOption3.a - 1), new rvr(lastDayRangeOption2, iA == lastDayRangeOption2.a - 1), new rvr(lastDayRangeOption, iA == lastDayRangeOption.a - 1));
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i<b4y> a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(g7i<? super b4y> g7iVar) {
            this.a = g7iVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            return this.a.emit((b4y) obj, habVar);
        }
    }

    @p8d(c = "com.sportybet.android.transaction.ui.calendar.viewmodel.TxCalendarViewModel$quickSelect$1", f = "TxCalendarViewModel.kt", l = {140}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long c;
        public final /* synthetic */ long d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(long j, long j2, hab<? super c> habVar) {
            super(2, habVar);
            this.c = j;
            this.d = j2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return g1i0.this.new c(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                tp90 tp90Var = g1i0.this.i;
                Pair pair = new Pair(new Date(this.c), new Date(this.d));
                this.a = 1;
                if (tp90Var.emit(pair, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.transaction.ui.calendar.viewmodel.TxCalendarViewModel$special$$inlined$transform$1", f = "TxCalendarViewModel.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<g7i<? super b4y>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ z9i c;
        public final /* synthetic */ g1i0 d;

        public static final class a<T> implements g7i {
            public final /* synthetic */ g7i<b4y> a;
            public final /* synthetic */ g1i0 b;

            public a(g7i g7iVar, g1i0 g1i0Var) {
                this.b = g1i0Var;
                this.a = g7iVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) throws Throwable {
                m1i0 m1i0Var = this.b.e;
                LastDayRangeOption lastDayRangeOption = ((LastDayRangeSetting) t).a;
                m1i0Var.getClass();
                lastDayRangeOption.getClass();
                Object objCollect = new k1i0(new s8i(m1i0Var.a.needShow("need_show_tx_date_range_new_feature_alert"), new l1i0(3, null)), lastDayRangeOption).collect(new b(this.a), habVar);
                return objCollect == neb.a ? objCollect : Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z9i z9iVar, hab habVar, g1i0 g1i0Var) {
            super(2, habVar);
            this.c = z9iVar;
            this.d = g1i0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(this.c, habVar, this.d);
            dVar.b = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super b4y> g7iVar, hab<? super Unit> habVar) {
            return ((d) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                a aVar = new a((g7i) this.b, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(aVar, this) == nebVar) {
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

    public g1i0(m1i0 m1i0Var) {
        this.e = m1i0Var;
        tp90 tp90VarB = vp90.b(0, 0, null, 7);
        this.i = tp90VarB;
        this.v = y9i.a(tp90VarB);
        bke0 bke0VarA = cke0.a(null);
        this.y = bke0VarA;
        hai haiVar = new hai(bke0VarA, this.a, new a(null));
        o08 o08VarA = qcj0.a(this);
        pje0 pje0Var = jr90.a.b;
        this.z = y9i.e(haiVar, o08VarA, pje0Var, null);
        this.A = y9i.e(new ge70(new d(new z9i(bke0VarA), null, this)), qcj0.a(this), pje0Var, null);
    }

    public final void J1(rvr rvrVar) {
        LastDayRangeSetting lastDayRangeSetting;
        if (rvrVar.b || (lastDayRangeSetting = (LastDayRangeSetting) this.y.getValue()) == null) {
            return;
        }
        LastDayRangeOption lastDayRangeOption = rvrVar.a;
        long time = this.f.getTime();
        int i = lastDayRangeOption.a;
        int i2 = lastDayRangeSetting.d;
        if (i > i2) {
            i = i2;
        }
        long millis = time - TimeUnit.DAYS.toMillis(i - 1);
        w6d.a aVar = new w6d.a(new Date(millis), new Date(time));
        bke0 bke0Var = this.a;
        bke0Var.getClass();
        bke0Var.k(null, aVar);
        sp5.c(qcj0.a(this), null, null, new c(millis, time, null), 3);
        this.w = new jqh0.e.a.b(Integer.valueOf(i));
    }
}
