package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.goldmine.bethistory.TGBetHistoryModel;
import com.sportygames.goldmine.bethistory.TGBetResponseModel;
import com.sportygames.newcms.CMSRes;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class xuf0 extends lcj0 {
    public final zdb a;
    public final dfl b;
    public final SimpleDateFormat c;
    public final SimpleDateFormat d;
    public final bke0 e;
    public final pp40 f;

    public static final class a implements f7i<vuf0.e> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ xuf0 b;

        /* JADX INFO: renamed from: xuf0$a$a, reason: collision with other inner class name */
        public static final class C1372a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ xuf0 b;

            /* JADX INFO: renamed from: xuf0$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.goldmine.bethistory.TGBetHistoryViewModel$fetch$$inlined$map$1$2", f = "TGBetHistoryViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C1373a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C1373a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C1372a.this.emit(null, this);
                }
            }

            public C1372a(g7i g7iVar, xuf0 xuf0Var) {
                this.a = g7iVar;
                this.b = xuf0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C1373a c1373a;
                if (habVar instanceof C1373a) {
                    c1373a = (C1373a) habVar;
                    int i = c1373a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c1373a.b = i - Integer.MIN_VALUE;
                    } else {
                        c1373a = new C1373a(habVar);
                    }
                } else {
                    c1373a = new C1373a(habVar);
                }
                Object obj2 = c1373a.a;
                neb nebVar = neb.a;
                int i2 = c1373a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    TGBetHistoryModel tGBetHistoryModel = (TGBetHistoryModel) y860.b((HTTPResponse) obj);
                    List<TGBetResponseModel> list = tGBetHistoryModel.getList();
                    ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                    for (TGBetResponseModel tGBetResponseModel : list) {
                        Date date = new Date(tGBetResponseModel.getCreateTime());
                        int id = tGBetResponseModel.getId();
                        xuf0 xuf0Var = this.b;
                        String str = xuf0Var.c.format(date);
                        str.getClass();
                        String str2 = xuf0Var.d.format(date);
                        str2.getClass();
                        double stakeAmount = tGBetResponseModel.getStakeAmount();
                        boolean z = Math.abs(tGBetResponseModel.getPayoutAmount()) > 1.0E-7d;
                        double payoutAmount = tGBetResponseModel.getPayoutAmount();
                        String ticketId = tGBetResponseModel.getTicketId();
                        String str3 = String.format(Locale.getDefault(), "%.2fx", Arrays.copyOf(new Object[]{Double.valueOf(tGBetResponseModel.getResult().getMultiplier())}, 1));
                        double giftAmount = tGBetResponseModel.getGiftAmount();
                        mvf0 mvf0Var = (mvf0) CollectionsKt.X(tGBetResponseModel.getUserSelection().getCave(), mvf0.c);
                        CMSRes cMSRes = mvf0Var != null ? mvf0Var.a : null;
                        List list2 = (List) CollectionsKt.X(tGBetResponseModel.getUserSelection().getCave(), kc8.d);
                        arrayList.add(new qwf0(id, str, str2, stakeAmount, z, payoutAmount, ticketId, false, str3, giftAmount, cMSRes, list2 != null ? (CMSRes) CollectionsKt.X(tGBetResponseModel.getResult().getIndex(), list2) : null, (CMSRes) CollectionsKt.X(tGBetResponseModel.getResult().getIndex(), kc8.c)));
                    }
                    vuf0.e eVar = new vuf0.e(rch.f(arrayList), tGBetHistoryModel.getHasMore() ? jxf0.a.a : jxf0.c.a);
                    c1373a.b = 1;
                    if (this.a.emit(eVar, c1373a) == nebVar) {
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

        public a(f7i f7iVar, xuf0 xuf0Var) {
            this.a = f7iVar;
            this.b = xuf0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super vuf0.e> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new C1372a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.goldmine.bethistory.TGBetHistoryViewModel$fetch$2", f = "TGBetHistoryViewModel.kt", l = {51, 57, 65, 74, 76}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<f760<? extends vuf0.e>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = xuf0.this.new b(habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f760<? extends vuf0.e> f760Var, hab<? super Unit> habVar) {
            return ((b) create(f760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:44:0x00b2  */
        /* JADX WARN: Code duplicated, block: B:47:0x00c0  */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
        
            if (kotlin.Unit.a == r3) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
        
            if (r0.G1(r1, r12, r11) == r3) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00bd, code lost:
        
            if (kotlin.Unit.a == r3) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00cb, code lost:
        
            if (kotlin.Unit.a == r3) goto L49;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 215
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xuf0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public xuf0(zdb zdbVar, dfl dflVar) {
        zdbVar.getClass();
        dflVar.getClass();
        this.a = zdbVar;
        this.b = dflVar;
        TimeZone timeZone = TimeZone.getDefault();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());
        simpleDateFormat.setTimeZone(timeZone);
        this.c = simpleDateFormat;
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd/MM/yy", Locale.getDefault());
        simpleDateFormat2.setTimeZone(timeZone);
        this.d = simpleDateFormat2;
        bke0 bke0VarA = cke0.a(vuf0.c.a);
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
        F1(null);
    }

    public final void F1(Integer num) {
        ea9.f(h8i.c(new aai(y860.a(new a(this.b.c(num), this)), new b(null)), this.a), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G1(bke0 bke0Var, Function1 function1, jab jabVar) throws Throwable {
        zuf0 zuf0Var;
        if (jabVar instanceof zuf0) {
            zuf0Var = (zuf0) jabVar;
            int i = zuf0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                zuf0Var.c = i - Integer.MIN_VALUE;
            } else {
                zuf0Var = new zuf0(this, jabVar);
            }
        } else {
            zuf0Var = new zuf0(this, jabVar);
        }
        Object obj = zuf0Var.a;
        neb nebVar = neb.a;
        int i2 = zuf0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            Object value = bke0Var.getValue();
            vuf0.d dVar = value instanceof vuf0.d ? (vuf0.d) value : null;
            if (dVar == null) {
                return Boolean.FALSE;
            }
            Object objInvoke = function1.invoke(dVar);
            zuf0Var.c = 1;
            bke0Var.setValue(objInvoke);
            if (Unit.a == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Boolean.TRUE;
    }
}
