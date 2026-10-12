package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class xyj implements f7i<k7f> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ yyj b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ yyj b;

        /* JADX INFO: renamed from: xyj$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.piggybash.data.repository.gameplay.GameplayRepository$special$$inlined$map$1$2", f = "GameplayRepository.kt", l = {50}, m = "emit", v = 1)
        public static final class C1375a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1375a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, yyj yyjVar) {
            this.a = g7iVar;
            this.b = yyjVar;
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
            C1375a c1375a;
            Object gVar;
            c920 c920Var;
            String str;
            c920 c920Var2;
            String str2;
            T next;
            Object obj2;
            T next2;
            Object lVar;
            if (habVar instanceof C1375a) {
                c1375a = (C1375a) habVar;
                int i = c1375a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1375a.b = i - Integer.MIN_VALUE;
                } else {
                    c1375a = new C1375a(habVar);
                }
            } else {
                c1375a = new C1375a(habVar);
            }
            Object obj3 = c1375a.a;
            neb nebVar = neb.a;
            int i2 = c1375a.b;
            Object obj4 = null;
            if (i2 == 0) {
                m660.b(obj3);
                ryj ryjVar = (ryj) obj;
                yyj yyjVar = this.b;
                String countryCurrency = yyjVar.b.getCountryCurrency();
                String str3 = "";
                String str4 = countryCurrency == null ? "" : countryCurrency;
                ryjVar.getClass();
                if (ryjVar instanceof ryj.j) {
                    lVar = new k7f.h(((ryj.j) ryjVar).getSecondsLeft());
                } else if (ryjVar instanceof ryj.b) {
                    ryj.b bVar = (ryj.b) ryjVar;
                    lVar = new k7f.a(bVar.getPlayerId(), bVar.getEmoji());
                } else if (ryjVar instanceof ryj.h) {
                    lVar = k7f.f.a;
                } else if (ryjVar instanceof ryj.g) {
                    ryj.g gVar2 = (ryj.g) ryjVar;
                    lVar = new k7f.e(gVar2.getPlayerId(), gVar2.getActivePlayers());
                } else if (ryjVar instanceof ryj.n) {
                    lVar = new k7f.j(str4, ((ryj.n) ryjVar).getPrizePoolAmount());
                } else if (ryjVar instanceof ryj.c) {
                    ryj.c cVar = (ryj.c) ryjVar;
                    lVar = new k7f.b(cVar.getHitsLeft(), cVar.getPlayerId(), cVar.getTotalHits());
                } else if (ryjVar instanceof ryj.e) {
                    ryj.e eVar = (ryj.e) ryjVar;
                    lVar = new k7f.d(eVar.getWinnerPlayerId(), eVar.getRewardAmount(), str4);
                } else if (ryjVar instanceof ryj.d) {
                    lVar = k7f.c.a;
                } else if (ryjVar instanceof ryj.p) {
                    lVar = new k7f.l(((ryj.p) ryjVar).getSecondsLeft());
                } else {
                    if (ryjVar instanceof ryj.o) {
                        ryj.o oVar = (ryj.o) ryjVar;
                        boolean zF = Intrinsics.f(oVar.getStatus(), "ACTIVE");
                        int totalHits = oVar.getTotalHits();
                        List<ryj.f> listA = oVar.a();
                        int iA = p1v.a(ac8.r(listA, 10));
                        if (iA < 16) {
                            iA = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                        for (ryj.f fVar : listA) {
                            linkedHashMap.put(Long.valueOf(fVar.getPlayerId()), Integer.valueOf(fVar.getLeftHits()));
                        }
                        gVar = new k7f.k(zF, totalHits, linkedHashMap);
                    } else if (ryjVar instanceof ryj.l) {
                        ryj.l lVar2 = (ryj.l) ryjVar;
                        String reason = lVar2.getReason();
                        Iterator<T> it = al60.d.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = (T) null;
                                break;
                            }
                            next = it.next();
                        } while (!((al60) next).a.equals(reason));
                        al60 al60Var = next;
                        if (al60Var == null) {
                            al60Var = al60.UNKNOWN;
                        }
                        List<ryj.i> listA2 = lVar2.a();
                        ArrayList arrayList = new ArrayList(ac8.r(listA2, 10));
                        for (ryj.i iVar : listA2) {
                            long playerId = iVar.getPlayerId();
                            double paymentAmount = iVar.getPaymentAmount();
                            String type = iVar.getType();
                            Iterator<T> it2 = we60.i.iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    obj2 = obj4;
                                    next2 = (T) obj2;
                                    break;
                                }
                                next2 = it2.next();
                                obj2 = obj4;
                                if (((we60) next2).a.equals(type)) {
                                    break;
                                }
                                obj4 = obj2;
                            }
                            we60 we60Var = next2;
                            if (we60Var == null) {
                                we60Var = we60.UNKNOWN;
                            }
                            arrayList.add(new n7f(playerId, paymentAmount, we60Var, str4));
                            obj4 = obj2;
                        }
                        gVar = new k7f.i(al60Var, arrayList);
                    } else if (ryjVar instanceof ryj.k) {
                        ryj.k kVar = (ryj.k) ryjVar;
                        Long winnerId = kVar.getWinnerId();
                        if (winnerId != null) {
                            long jLongValue = winnerId.longValue();
                            qyj qyjVar = yyjVar.c;
                            if (qyjVar != null && (c920Var2 = qyjVar.e.get(Long.valueOf(jLongValue))) != null && (str2 = c920Var2.a) != null) {
                                str3 = str2;
                            }
                        } else {
                            str3 = null;
                        }
                        Long winnerId2 = kVar.getWinnerId();
                        Double dValueOf = (winnerId2 != null && winnerId2.longValue() == kVar.getPlayerId()) ? null : Double.valueOf(kVar.getMajorAmount());
                        ArrayList arrayList2 = new ArrayList();
                        if (kVar.getGoldenRainAmount() != 0.0d) {
                            arrayList2.add(new n7f(kVar.getPlayerId(), kVar.getGoldenRainAmount(), we60.GOLDEN_RAIN, str4));
                        }
                        if (kVar.getMinorAmount() != 0.0d) {
                            arrayList2.add(new n7f(kVar.getPlayerId(), kVar.getMinorAmount(), we60.MINOR_WIN, str4));
                        }
                        Long winnerId3 = kVar.getWinnerId();
                        long playerId2 = kVar.getPlayerId();
                        if (winnerId3 != null && winnerId3.longValue() == playerId2 && kVar.getMajorAmount() != 0.0d) {
                            arrayList2.add(new n7f(kVar.getPlayerId(), kVar.getMajorAmount(), we60.MAJOR_WIN, str4));
                        }
                        Unit unit = Unit.a;
                        gVar = new k7f.g(true, str3, dValueOf, arrayList2);
                    } else {
                        if (!(ryjVar instanceof ryj.m)) {
                            wt40.a();
                            return null;
                        }
                        ryj.m mVar = (ryj.m) ryjVar;
                        Long winnerId4 = mVar.getWinnerId();
                        if (winnerId4 != null) {
                            long jLongValue2 = winnerId4.longValue();
                            qyj qyjVar2 = yyjVar.c;
                            if (qyjVar2 != null && (c920Var = qyjVar2.e.get(Long.valueOf(jLongValue2))) != null && (str = c920Var.a) != null) {
                                str3 = str;
                            }
                        } else {
                            str3 = null;
                        }
                        Long winnerId5 = mVar.getWinnerId();
                        Double dValueOf2 = (winnerId5 != null && winnerId5.longValue() == mVar.getPlayerId()) ? null : Double.valueOf(mVar.getMajorAmount());
                        ArrayList arrayList3 = new ArrayList();
                        if (mVar.getGoldenRainAmount() != 0.0d) {
                            arrayList3.add(new n7f(mVar.getPlayerId(), mVar.getGoldenRainAmount(), we60.GOLDEN_RAIN, str4));
                        }
                        if (mVar.getMinorAmount() != 0.0d) {
                            arrayList3.add(new n7f(mVar.getPlayerId(), mVar.getMinorAmount(), we60.MINOR_WIN, str4));
                        }
                        Long winnerId6 = mVar.getWinnerId();
                        long playerId3 = mVar.getPlayerId();
                        if (winnerId6 != null && winnerId6.longValue() == playerId3 && mVar.getMajorAmount() != 0.0d) {
                            arrayList3.add(new n7f(mVar.getPlayerId(), mVar.getMajorAmount(), we60.MAJOR_WIN, str4));
                        }
                        Unit unit2 = Unit.a;
                        gVar = new k7f.g(false, str3, dValueOf2, arrayList3);
                    }
                    lVar = gVar;
                }
                c1375a.b = 1;
                if (this.a.emit(lVar, c1375a) == nebVar) {
                    return nebVar;
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

    public xyj(sp90 sp90Var, yyj yyjVar) {
        this.a = sp90Var;
        this.b = yyjVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super k7f> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
