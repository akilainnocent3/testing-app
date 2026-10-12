package defpackage;

import android.graphics.Color;
import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.wheelanddeal.model.WDBetHistoryModel;
import com.sportygames.wheelanddeal.model.WDBetResponseModel;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class buj0 extends lcj0 {
    public final dxj0 a;
    public final hmd b;
    public final SimpleDateFormat c;
    public final SimpleDateFormat d;
    public final bke0 e;
    public final pp40 f;

    public static final class a implements f7i<ztj0.d> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ buj0 b;

        /* JADX INFO: renamed from: buj0$a$a, reason: collision with other inner class name */
        public static final class C0133a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ buj0 b;

            /* JADX INFO: renamed from: buj0$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.wheelanddeal.bethistory.WDBetHistoryViewModel$fetch$$inlined$map$1$2", f = "WDBetHistoryViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0134a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0134a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0133a.this.emit(null, this);
                }
            }

            public C0133a(g7i g7iVar, buj0 buj0Var) {
                this.a = g7iVar;
                this.b = buj0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0134a c0134a;
                Object next;
                if (habVar instanceof C0134a) {
                    c0134a = (C0134a) habVar;
                    int i = c0134a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0134a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0134a = new C0134a(habVar);
                    }
                } else {
                    c0134a = new C0134a(habVar);
                }
                Object obj2 = c0134a.a;
                neb nebVar = neb.a;
                int i2 = c0134a.b;
                boolean z = true;
                if (i2 == 0) {
                    m660.b(obj2);
                    WDBetHistoryModel wDBetHistoryModel = (WDBetHistoryModel) y860.b((HTTPResponse) obj);
                    List<WDBetResponseModel> list = wDBetHistoryModel.getList();
                    int i3 = 10;
                    ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                    for (WDBetResponseModel wDBetResponseModel : list) {
                        Date date = new Date(wDBetResponseModel.getCreateTime());
                        List<String> color = wDBetResponseModel.getResult().getColor();
                        ArrayList arrayList2 = new ArrayList(ac8.r(color, i3));
                        Iterator<T> it = color.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(new yc8(id8.b(Color.parseColor((String) it.next()))));
                        }
                        float size = 360.0f / wDBetResponseModel.getResult().getArrangement().size();
                        float f = size / 2.0f;
                        int id = wDBetResponseModel.getId();
                        buj0 buj0Var = this.b;
                        String str = buj0Var.c.format(date);
                        str.getClass();
                        String str2 = buj0Var.d.format(date);
                        str2.getClass();
                        double stakeAmount = wDBetResponseModel.getStakeAmount();
                        boolean z2 = Math.abs(wDBetResponseModel.getPayoutAmount()) > 1.0E-7d ? z : false;
                        double payoutAmount = wDBetResponseModel.getPayoutAmount();
                        Iterator<T> it2 = hxj0.f.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!((hxj0) next).a.equals(wDBetResponseModel.getUserSelection().getRisk()));
                        next.getClass();
                        hxj0 hxj0Var = (hxj0) next;
                        String ticketId = wDBetResponseModel.getTicketId();
                        List<Integer> arrangement = wDBetResponseModel.getResult().getArrangement();
                        ArrayList arrayList3 = new ArrayList(ac8.r(arrangement, i3));
                        Iterator<T> it3 = arrangement.iterator();
                        while (it3.hasNext()) {
                            yc8 yc8Var = (yc8) arrayList2.get(((Number) it3.next()).intValue());
                            long j = yc8Var.a;
                            arrayList3.add(yc8Var);
                            wDBetResponseModel = wDBetResponseModel;
                        }
                        WDBetResponseModel wDBetResponseModel2 = wDBetResponseModel;
                        arrayList.add(new fvj0(id, str, str2, stakeAmount, z2, payoutAmount, hxj0Var, ticketId, rch.f(arrayList3), (size * (wDBetResponseModel2.getResult().getArrangement().size() - wDBetResponseModel2.getResult().getIndex())) - f, false, String.format(Locale.getDefault(), "%.2fx", Arrays.copyOf(new Object[]{Double.valueOf(wDBetResponseModel2.getResult().getMultiplier())}, 1)), wDBetResponseModel2.getGiftAmount()));
                        z = true;
                        i3 = 10;
                    }
                    ztj0.d dVar = new ztj0.d(rch.f(arrayList), wDBetHistoryModel.getHasMore() ? nvj0.a.a : nvj0.c.a);
                    c0134a.b = 1;
                    if (this.a.emit(dVar, c0134a) == nebVar) {
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

        public a(f7i f7iVar, buj0 buj0Var) {
            this.a = f7iVar;
            this.b = buj0Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super ztj0.d> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new C0133a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.wheelanddeal.bethistory.WDBetHistoryViewModel$fetch$2", f = "WDBetHistoryViewModel.kt", l = {55, 57, 63, 71, 73}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<f760<? extends ztj0.d>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = buj0.this.new b(habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f760<? extends ztj0.d> f760Var, hab<? super Unit> habVar) {
            return ((b) create(f760Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:34:0x0083  */
        /* JADX WARN: Code duplicated, block: B:36:0x0091  */
        /* JADX WARN: Code duplicated, block: B:39:0x009f  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        
            if (kotlin.Unit.a == r3) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
        
            if (r0.G1(r1, r12, r11) == r3) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x009c, code lost:
        
            if (kotlin.Unit.a == r3) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
        
            if (kotlin.Unit.a == r3) goto L41;
         */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                r11 = this;
                buj0 r0 = defpackage.buj0.this
                bke0 r1 = r0.e
                java.lang.Object r2 = r11.b
                f760 r2 = (defpackage.f760) r2
                neb r3 = defpackage.neb.a
                int r4 = r11.a
                r5 = 5
                r6 = 4
                r7 = 3
                r8 = 2
                r9 = 1
                r10 = 0
                if (r4 == 0) goto L37
                if (r4 == r9) goto L33
                if (r4 == r8) goto L2e
                if (r4 == r7) goto L2a
                if (r4 == r6) goto L25
                if (r4 != r5) goto L1f
                goto L25
            L1f:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r11)
                return r10
            L25:
                defpackage.m660.b(r12)
                goto Lad
            L2a:
                defpackage.m660.b(r12)
                goto L7b
            L2e:
                defpackage.m660.b(r12)
                goto Laf
            L33:
                defpackage.m660.b(r12)
                goto L4c
            L37:
                defpackage.m660.b(r12)
                boolean r12 = r2 instanceof f760.a
                if (r12 == 0) goto L4f
                ztj0$b r12 = ztj0.b.a
                r11.b = r10
                r11.a = r9
                r1.setValue(r12)
                kotlin.Unit r11 = kotlin.Unit.a
                if (r11 != r3) goto L4c
                goto Lac
            L4c:
                kotlin.Unit r11 = kotlin.Unit.a
                goto Laf
            L4f:
                f760$b r12 = f760.b.a
                boolean r12 = kotlin.jvm.internal.Intrinsics.f(r2, r12)
                if (r12 == 0) goto L67
                cuj0 r12 = new cuj0
                r12.<init>()
                r11.b = r10
                r11.a = r8
                java.lang.Object r11 = r0.G1(r1, r12, r11)
                if (r11 != r3) goto Laf
                goto Lac
            L67:
                boolean r12 = r2 instanceof f760.c
                if (r12 == 0) goto Lb2
                amb0 r12 = new amb0
                r12.<init>(r2, r9)
                r11.b = r2
                r11.a = r7
                java.lang.Object r12 = r0.G1(r1, r12, r11)
                if (r12 != r3) goto L7b
                goto Lac
            L7b:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 != 0) goto Lad
                f760$c r2 = (f760.c) r2
                T r12 = r2.a
                ztj0$d r12 = (ztj0.d) r12
                yw00<fvj0> r12 = r12.a
                boolean r12 = r12.isEmpty()
                if (r12 == 0) goto L9f
                ztj0$a r12 = ztj0.a.a
                r11.b = r10
                r11.a = r6
                r1.setValue(r12)
                kotlin.Unit r11 = kotlin.Unit.a
                if (r11 != r3) goto Lad
                goto Lac
            L9f:
                T r12 = r2.a
                r11.b = r10
                r11.a = r5
                r1.setValue(r12)
                kotlin.Unit r11 = kotlin.Unit.a
                if (r11 != r3) goto Lad
            Lac:
                return r3
            Lad:
                kotlin.Unit r11 = kotlin.Unit.a
            Laf:
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            Lb2:
                defpackage.wt40.a()
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: buj0.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public buj0(dxj0 dxj0Var) {
        dxj0Var.getClass();
        this.a = dxj0Var;
        kod kodVar = b1f.a;
        this.b = hmd.b;
        TimeZone timeZone = TimeZone.getDefault();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());
        simpleDateFormat.setTimeZone(timeZone);
        this.c = simpleDateFormat;
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd/MM/yy", Locale.getDefault());
        simpleDateFormat2.setTimeZone(timeZone);
        this.d = simpleDateFormat2;
        bke0 bke0VarA = cke0.a(ztj0.c.a);
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
        F1(null);
    }

    public final void F1(Integer num) {
        ea9.f(h8i.c(new aai(y860.a(new a(this.a.c(num), this)), new b(null)), this.b), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G1(bke0 bke0Var, Function1 function1, jab jabVar) throws Throwable {
        duj0 duj0Var;
        if (jabVar instanceof duj0) {
            duj0Var = (duj0) jabVar;
            int i = duj0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                duj0Var.c = i - Integer.MIN_VALUE;
            } else {
                duj0Var = new duj0(this, jabVar);
            }
        } else {
            duj0Var = new duj0(this, jabVar);
        }
        Object obj = duj0Var.a;
        neb nebVar = neb.a;
        int i2 = duj0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            Object value = bke0Var.getValue();
            ztj0.d dVar = value instanceof ztj0.d ? (ztj0.d) value : null;
            if (dVar == null) {
                return Boolean.FALSE;
            }
            Object objInvoke = function1.invoke(dVar);
            duj0Var.c = 1;
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
