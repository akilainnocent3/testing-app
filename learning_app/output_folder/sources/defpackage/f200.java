package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;
import com.sportygames.piggybash.data.model.http.PBBetHistoryModel;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes7.dex */
public final class f200 extends lcj0 {
    public final zdb a;
    public final p9n b;
    public final ebn c;
    public final SimpleDateFormat d;
    public final SimpleDateFormat e;
    public final SimpleDateFormat f;
    public final bke0 i;
    public final pp40 v;

    public static final class a implements f7i<e200.e> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ f200 b;

        /* JADX INFO: renamed from: f200$a$a, reason: collision with other inner class name */
        public static final class C0561a<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ f200 b;

            /* JADX INFO: renamed from: f200$a$a$a, reason: collision with other inner class name */
            @p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PBBetHistoryViewModel$fetch$$inlined$map$1$2", f = "PBBetHistoryViewModel.kt", l = {50}, m = "emit", v = 1)
            public static final class C0562a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0562a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0561a.this.emit(null, this);
                }
            }

            public C0561a(g7i g7iVar, f200 f200Var) {
                this.a = g7iVar;
                this.b = f200Var;
            }

            /* JADX WARN: Code duplicated, block: B:48:0x00ef  */
            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0562a c0562a;
                Object bVar;
                j200 j200Var;
                if (habVar instanceof C0562a) {
                    c0562a = (C0562a) habVar;
                    int i = c0562a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0562a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0562a = new C0562a(habVar);
                    }
                } else {
                    c0562a = new C0562a(habVar);
                }
                Object obj2 = c0562a.a;
                neb nebVar = neb.a;
                int i2 = c0562a.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    f200 f200Var = this.b;
                    PBBetHistoryModel pBBetHistoryModel = (PBBetHistoryModel) y860.b((HTTPResponse) obj);
                    List<PBBetHistoryItemDTO> list = pBBetHistoryModel.getList();
                    ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                    for (PBBetHistoryItemDTO pBBetHistoryItemDTO : list) {
                        try {
                            o560.a aVar = o560.b;
                            String createdAt = pBBetHistoryItemDTO.getCreatedAt();
                            Regex regex = new Regex("([+-])(\\d{2}):(\\d{2})$");
                            createdAt.getClass();
                            String strReplaceFirst = regex.a.matcher(createdAt).replaceFirst("$1$2$3");
                            strReplaceFirst.getClass();
                            Date date = f200Var.f.parse(strReplaceFirst);
                            bVar = Long.valueOf(date != null ? date.getTime() : 0L);
                        } catch (Throwable th) {
                            o560.a aVar2 = o560.b;
                            bVar = new o560.b(th);
                        }
                        if (bVar instanceof o560.b) {
                            bVar = 0L;
                        }
                        Date date2 = new Date(((Number) bVar).longValue());
                        String betStatus = pBBetHistoryItemDTO.getBetStatus();
                        int iHashCode = betStatus.hashCode();
                        if (iHashCode != -1031784143) {
                            if (iHashCode != 86134) {
                                if (iHashCode == 2342692 && betStatus.equals(PBBetHistoryItemDTO.STATUS_LOST)) {
                                    j200Var = j200.b;
                                } else {
                                    j200Var = j200.d;
                                }
                            } else if (betStatus.equals(PBBetHistoryItemDTO.STATUS_WON)) {
                                j200Var = j200.a;
                            } else {
                                j200Var = j200.d;
                            }
                        } else if (betStatus.equals(PBBetHistoryItemDTO.STATUS_CANCELLED)) {
                            j200Var = j200.c;
                        } else {
                            j200Var = j200.d;
                        }
                        j200 j200Var2 = j200Var;
                        int id = pBBetHistoryItemDTO.getId();
                        String str = f200Var.d.format(date2);
                        str.getClass();
                        String str2 = f200Var.e.format(date2);
                        str2.getClass();
                        arrayList.add(new r200(id, str, str2, pBBetHistoryItemDTO.getStakeAmount(), j200Var2, pBBetHistoryItemDTO.getPayoutAmount(), pBBetHistoryItemDTO.getTicketId(), String.valueOf(pBBetHistoryItemDTO.getRoundId()), false, pBBetHistoryItemDTO.getMajorPrizeAmount(), pBBetHistoryItemDTO.getBonusPrizeAmount(), pBBetHistoryItemDTO.getGoldRainAmount()));
                    }
                    e200.e eVar = new e200.e(rch.f(arrayList), pBBetHistoryModel.getHasMore() ? s200.a.a : s200.c.a);
                    c0562a.b = 1;
                    if (this.a.emit(eVar, c0562a) == nebVar) {
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

        public a(f7i f7iVar, f200 f200Var) {
            this.a = f7iVar;
            this.b = f200Var;
        }

        @Override // defpackage.f7i
        public final Object collect(g7i<? super e200.e> g7iVar, hab habVar) {
            Object objCollect = this.a.collect(new C0561a(g7iVar, this.b), habVar);
            return objCollect == neb.a ? objCollect : Unit.a;
        }
    }

    @p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PBBetHistoryViewModel$fetch$2", f = "PBBetHistoryViewModel.kt", l = {63, 69, 76, 84, 86}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<f760<? extends e200.e>, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = f200.this.new b(habVar);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(f760<? extends e200.e> f760Var, hab<? super Unit> habVar) {
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
            throw new UnsupportedOperationException("Method not decompiled: f200.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public f200(zdb zdbVar, p9n p9nVar, ebn ebnVar) {
        zdbVar.getClass();
        p9nVar.getClass();
        ebnVar.getClass();
        this.a = zdbVar;
        this.b = p9nVar;
        this.c = ebnVar;
        TimeZone timeZone = TimeZone.getDefault();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());
        simpleDateFormat.setTimeZone(timeZone);
        this.d = simpleDateFormat;
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd/MM/yy", Locale.getDefault());
        simpleDateFormat2.setTimeZone(timeZone);
        this.e = simpleDateFormat2;
        this.f = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.getDefault());
        bke0 bke0VarA = cke0.a(e200.c.a);
        this.i = bke0VarA;
        this.v = y9i.b(bke0VarA);
        F1(0);
    }

    public final void F1(int i) {
        ea9.f(h8i.c(new aai(y860.a(new a(this.b.c(Integer.valueOf(i)), this)), new b(null)), this.a), qcj0.a(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object G1(bke0 bke0Var, Function1 function1, jab jabVar) throws Throwable {
        i200 i200Var;
        if (jabVar instanceof i200) {
            i200Var = (i200) jabVar;
            int i = i200Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                i200Var.c = i - Integer.MIN_VALUE;
            } else {
                i200Var = new i200(this, jabVar);
            }
        } else {
            i200Var = new i200(this, jabVar);
        }
        Object obj = i200Var.a;
        neb nebVar = neb.a;
        int i2 = i200Var.c;
        if (i2 == 0) {
            m660.b(obj);
            Object value = bke0Var.getValue();
            e200.d dVar = value instanceof e200.d ? (e200.d) value : null;
            if (dVar == null) {
                return Boolean.FALSE;
            }
            Object objInvoke = function1.invoke(dVar);
            i200Var.c = 1;
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
