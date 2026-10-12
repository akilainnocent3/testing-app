package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class pmv implements f7i<l7f> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ qmv b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ qmv b;

        /* JADX INFO: renamed from: pmv$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.piggybash.data.repository.matchmaking.MatchmakingRepository$special$$inlined$map$1$2", f = "MatchmakingRepository.kt", l = {50}, m = "emit", v = 1)
        public static final class C1058a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C1058a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, qmv qmvVar) {
            this.a = g7iVar;
            this.b = qmvVar;
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
            C1058a c1058a;
            Object eVar;
            Object cVar;
            if (habVar instanceof C1058a) {
                c1058a = (C1058a) habVar;
                int i = c1058a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c1058a.b = i - Integer.MIN_VALUE;
                } else {
                    c1058a = new C1058a(habVar);
                }
            } else {
                c1058a = new C1058a(habVar);
            }
            Object obj2 = c1058a.a;
            neb nebVar = neb.a;
            int i2 = c1058a.b;
            if (i2 == 0) {
                m660.b(obj2);
                omv omvVar = (omv) obj;
                String countryCurrency = this.b.a.getCountryCurrency();
                if (countryCurrency == null) {
                    countryCurrency = "";
                }
                String str = countryCurrency;
                omvVar.getClass();
                if (omvVar instanceof omv.c) {
                    omv.c cVar2 = (omv.c) omvVar;
                    cVar = new l7f.b(cVar2.getPlayerId(), cVar2.getNickname(), cVar2.getEmoji());
                } else if (omvVar instanceof omv.b) {
                    cVar = new l7f.a(((omv.b) omvVar).getRefundAmount());
                } else if (omvVar instanceof omv.f) {
                    omv.f fVar = (omv.f) omvVar;
                    cVar = new l7f.c(fVar.getEstimatedWaitTimeSeconds(), fVar.getQueueStartedAt(), fVar.getElapsedSeconds());
                } else {
                    if (omvVar instanceof omv.e) {
                        omv.e eVar2 = (omv.e) omvVar;
                        eVar = new l7f.d(eVar2.getCurrentPlayers(), eVar2.getMaxPlayers(), eVar2.getUpperBound(), eVar2.getPrizePoolAmount(), str);
                    } else {
                        if (!(omvVar instanceof omv.d)) {
                            wt40.a();
                            return null;
                        }
                        omv.d dVar = (omv.d) omvVar;
                        long roundId = dVar.getRoundId();
                        List<String> listF = dVar.f();
                        List<k920> listC = dVar.c();
                        ArrayList arrayList = new ArrayList(ac8.r(listC, 10));
                        for (k920 k920Var : listC) {
                            arrayList.add(new m7f(k920Var.getPlayerId(), k920Var.getNickname()));
                        }
                        eVar = new l7f.e(roundId, listF, arrayList, dVar.getPlayerId(), dVar.getHits(), dVar.getTotalPrizePool(), dVar.getRoundEndSeconds());
                    }
                    cVar = eVar;
                }
                c1058a.b = 1;
                if (this.a.emit(cVar, c1058a) == nebVar) {
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

    public pmv(sp90 sp90Var, qmv qmvVar) {
        this.a = sp90Var;
        this.b = qmvVar;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super l7f> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
