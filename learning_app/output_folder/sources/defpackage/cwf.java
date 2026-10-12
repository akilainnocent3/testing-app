package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cwf implements f7i<yw00<? extends vyf>> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ ewf b;

    @p8d(c = "com.sportybet.android.editbet.presentation.viewmodel.EditBetHistoryPopupViewModel$getEditBetHistoryList$$inlined$map$1", f = "EditBetHistoryPopupViewModel.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return cwf.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ ewf b;

        @p8d(c = "com.sportybet.android.editbet.presentation.viewmodel.EditBetHistoryPopupViewModel$getEditBetHistoryList$$inlined$map$1$2", f = "EditBetHistoryPopupViewModel.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, ewf ewfVar) {
            this.a = g7iVar;
            this.b = ewfVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Throwable th;
            Object obj2;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj3 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            int i3 = 1;
            Throwable th2 = null;
            if (i2 == 0) {
                m660.b(obj3);
                List list = (List) d72.a((BaseResponse) obj);
                ArrayList arrayList = new ArrayList();
                Iterator<T> it = list.iterator();
                int i4 = 0;
                while (true) {
                    boolean zHasNext = it.hasNext();
                    String str = "";
                    ewf ewfVar = this.b;
                    if (!zHasNext) {
                        Throwable th3 = th2;
                        yw00<? extends vyf> yw00VarF = rch.f(ac8.s(arrayList));
                        ewfVar.d = yw00VarF;
                        if (yw00VarF == null) {
                            Intrinsics.l("betHistoryDisplayList");
                            throw th3;
                        }
                        vyf vyfVar = (vyf) CollectionsKt.firstOrNull(yw00VarF);
                        Object objA = vyfVar != null ? vyfVar.a() : th3;
                        yw00<vyf> yw00VarF1 = ewfVar.F1(objA != null ? objA : "", false);
                        aVar.b = 1;
                        if (this.a.emit(yw00VarF1, aVar) != nebVar) {
                            break;
                        }
                        return nebVar;
                    }
                    T next = it.next();
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        Throwable th4 = th2;
                        kotlin.collections.b.q();
                        throw th4;
                    }
                    pxf.a aVar2 = (pxf.a) CollectionsKt.firstOrNull(((pxf) next).a());
                    if (aVar2 != null) {
                        ArrayList arrayList2 = new ArrayList();
                        int i6 = i4 == 0 ? R.string.common_functions__current_bet : i4 == list.size() - i3 ? R.string.common_functions__original_bet : R.string.common_functions__edit_bet;
                        String str2 = aVar2.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String();
                        String str3 = str2 == null ? "" : str2;
                        Long createTime = aVar2.getCreateTime();
                        Object obj4 = createTime != null ? ((SimpleDateFormat) ewfVar.c.getValue()).format(Long.valueOf(createTime.longValue())) : th2;
                        String str4 = obj4 == null ? "" : obj4;
                        String originStake = aVar2.getOriginStake();
                        String str5 = originStake == null ? "" : originStake;
                        List<pxf.b> listE = aVar2.e();
                        arrayList2.add(new vyf.d(listE != null ? listE.size() : 0, i6, 224, str3, str4, str5));
                        List<pxf.b> listE2 = aVar2.e();
                        if (listE2 != null) {
                            for (pxf.b bVar : listE2) {
                                String str6 = aVar2.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String();
                                String str7 = str6 == null ? "" : str6;
                                String str8 = bVar.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String();
                                String str9 = str8 == null ? "" : str8;
                                String sportId = bVar.getSportId();
                                String str10 = sportId == null ? "" : sportId;
                                String outcomeDesc = bVar.getOutcomeDesc();
                                String str11 = outcomeDesc == null ? "" : outcomeDesc;
                                String odds = bVar.getOdds();
                                String str12 = odds == null ? "" : odds;
                                String marketDesc = bVar.getMarketDesc();
                                String str13 = marketDesc == null ? "" : marketDesc;
                                String home = bVar.getHome();
                                String str14 = home == null ? "" : home;
                                String away = bVar.getAway();
                                String str15 = away == null ? "" : away;
                                String str16 = bVar.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID java.lang.String();
                                String str17 = str16 == null ? "" : str16;
                                String tournamentName = bVar.getTournamentName();
                                Throwable th5 = th2;
                                arrayList2.add(new vyf.a(str7, str9, str10, str11, str12, tournamentName == null ? "" : tournamentName, str17, str13, str14, str15, ewfVar.b.a(bVar.getSportId())));
                                th2 = th5;
                            }
                            th = th2;
                            if (listE2.size() > 3) {
                                String str18 = aVar2.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String();
                                if (str18 == null) {
                                    str18 = "";
                                }
                                arrayList2.add(new vyf.b(str18, listE2.size() - 3));
                            }
                        } else {
                            th = th2;
                        }
                        String str19 = aVar2.getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PARAM_ID java.lang.String();
                        String str20 = str;
                        if (str19 != null) {
                            str20 = str19;
                        }
                        String originStake2 = aVar2.getOriginStake();
                        if (originStake2 == null) {
                            originStake2 = "0";
                        }
                        String potentialWinnings = aVar2.getPotentialWinnings();
                        arrayList2.add(new vyf.c(str20, originStake2, potentialWinnings != null ? potentialWinnings : "0"));
                        obj2 = arrayList2;
                    } else {
                        th = th2;
                        obj2 = th;
                    }
                    if (obj2 != null) {
                        arrayList.add(obj2);
                    }
                    th2 = th;
                    i4 = i5;
                    i3 = 1;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj3);
            }
            return Unit.a;
        }
    }

    public cwf(f7i f7iVar, ewf ewfVar) {
        this.a = f7iVar;
        this.b = ewfVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super yw00<? extends vyf>> g7iVar, hab habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
