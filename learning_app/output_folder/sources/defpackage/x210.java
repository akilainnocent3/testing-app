package defpackage;

import android.util.Pair;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.social.data.remote.entity.SocShareCode;
import com.sportybet.android.social.data.remote.entity.SocShareCodeDetail;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class x210 implements f7i<v410> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CountryCodeName c;
    public final /* synthetic */ g5b0 d;
    public final /* synthetic */ String e;

    @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$startPreviewCodeState$$inlined$map$1", f = "PersonalCodeViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return x210.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ String b;
        public final /* synthetic */ CountryCodeName c;
        public final /* synthetic */ g5b0 d;
        public final /* synthetic */ String e;

        @p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$startPreviewCodeState$$inlined$map$1$2", f = "PersonalCodeViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, String str, CountryCodeName countryCodeName, g5b0 g5b0Var, String str2) {
            this.a = g7iVar;
            this.b = str;
            this.c = countryCodeName;
            this.d = g5b0Var;
            this.e = str2;
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
            Object bVar;
            String code;
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
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj2);
                e760 e760Var = (e760) obj;
                boolean z = e760Var instanceof e760.c;
                String str = this.b;
                if (z) {
                    SocShareCode socShareCode = (SocShareCode) ((e760.c) e760Var).a;
                    socShareCode.getClass();
                    g5b0 g5b0Var = this.d;
                    g5b0Var.getClass();
                    String shareCode = socShareCode.getShareCode();
                    double totalOdds = socShareCode.getTotalOdds();
                    int foldsAmount = socShareCode.getFoldsAmount();
                    String userId = socShareCode.getUserId();
                    long deadline = socShareCode.getDeadline();
                    long createTime = socShareCode.getCreateTime();
                    List<SocShareCodeDetail> shareCodeDetail = socShareCode.getShareCodeDetail();
                    ArrayList arrayList = new ArrayList(ac8.r(shareCodeDetail, 10));
                    for (SocShareCodeDetail socShareCodeDetail : shareCodeDetail) {
                        socShareCodeDetail.getClass();
                        arrayList.add(new b310(socShareCodeDetail.getEventId(), d3.T(socShareCodeDetail.getEventId()), socShareCodeDetail.getStartTime(), socShareCodeDetail.getEndTime(), socShareCodeDetail.getHomeTeamName(), socShareCodeDetail.getAwayTeamName(), socShareCodeDetail.getMarketId(), socShareCodeDetail.getMarketDescription(), socShareCodeDetail.getOutcomeId(), socShareCodeDetail.getOutcomeDescription(), socShareCodeDetail.getOdds(), socShareCodeDetail.getSportId(), socShareCodeDetail.getTournamentId(), socShareCodeDetail.getTournamentIcon(), socShareCodeDetail.getTournamentName(), null));
                    }
                    String note = socShareCode.getNote();
                    in20.a aVar2 = in20.c;
                    String liabilityLevel = socShareCode.getLiabilityLevel();
                    aVar2.getClass();
                    in20 in20VarA = in20.a.a(liabilityLevel);
                    Boolean boolIsCreatorBookingCode = socShareCode.isCreatorBookingCode();
                    bVar = new v410.a(new c310(shareCode, totalOdds, foldsAmount, userId, deadline, createTime, str, in20VarA, boolIsCreatorBookingCode != null ? boolIsCreatorBookingCode.booleanValue() : false, null, this.c, g5b0Var, note, arrayList, 115200));
                } else if (e760Var instanceof e760.a) {
                    Pair pair = new Pair("bookingCode", this.e);
                    Pair pair2 = new Pair("username", str);
                    CountryCodeName countryCodeName = this.c;
                    if (countryCodeName == null || (code = countryCodeName.getCode()) == null) {
                        code = "";
                    }
                    List listK = kotlin.collections.b.k(pair, pair2, new Pair("countryCode", code));
                    e760.a aVar3 = (e760.a) e760Var;
                    Throwable th = aVar3.a;
                    lw50.a("PersonalCodeViewModel", "ShareCodeUseCase.getShareCode", th, listK);
                    bVar = ((th instanceof SprThrowable) && ((SprThrowable) th).getD() == 19000) ? v410.d.a : new v410.b(th, aVar3.b);
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    bVar = v410.c.a;
                }
                aVar.b = 1;
                if (this.a.emit(bVar, aVar) == nebVar) {
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

    public x210(f7i f7iVar, String str, CountryCodeName countryCodeName, g5b0 g5b0Var, String str2) {
        this.a = f7iVar;
        this.b = str;
        this.c = countryCodeName;
        this.d = g5b0Var;
        this.e = str2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super v410> g7iVar, hab habVar) throws Throwable {
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
            b bVar = new b(g7iVar, this.b, this.c, this.d, this.e);
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
