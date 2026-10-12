package defpackage;

import android.net.Uri;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class k6f0 implements j6f0, fut {
    public final d6f0 a;
    public final kbb b;
    public final xcl c;
    public final JsonSerializeService d;
    public final zdb e;
    public final c2n f;
    public final y2s<String> i;
    public final uga0<o6f0> v;
    public final np40 w;

    @p8d(c = "com.sporty.android.core.data.repository.survey.SurveyRepositoryImpl$completeSurvey$1", f = "SurveyRepositoryImpl.kt", l = {109, 109}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
        public g7i a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = k6f0.this.new a(this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
        
            if (r0.emit(r7, r6) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = r6.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r6.b
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1b
                if (r2 != r3) goto L15
                defpackage.m660.b(r7)
                goto L4b
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                return r5
            L1b:
                g7i r0 = r6.a
                defpackage.m660.b(r7)
                goto L37
            L21:
                defpackage.m660.b(r7)
                k6f0 r7 = defpackage.k6f0.this
                d6f0 r7 = r7.a
                r6.c = r5
                r6.a = r0
                r6.b = r4
                java.lang.String r2 = r6.e
                java.lang.Object r7 = r7.a(r2, r6)
                if (r7 != r1) goto L37
                goto L4a
            L37:
                com.sporty.android.common.network.data.BaseResponse r7 = (com.sporty.android.common.network.data.BaseResponse) r7
                defpackage.d72.b(r7)
                kotlin.Unit r7 = kotlin.Unit.a
                r6.c = r5
                r6.a = r5
                r6.b = r3
                java.lang.Object r6 = r0.emit(r7, r6)
                if (r6 != r1) goto L4b
            L4a:
                return r1
            L4b:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: k6f0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sporty.android.core.data.repository.survey.SurveyRepositoryImpl$onLogout$1", f = "SurveyRepositoryImpl.kt", l = {118}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return k6f0.this.new b(habVar);
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
                this.a = 1;
                if (k6f0.this.c.a.putString("survey_ids", "", this) == nebVar) {
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

    public k6f0(d6f0 d6f0Var, kbb kbbVar, xcl xclVar, JsonSerializeService jsonSerializeService, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, c2n c2nVar, y2s<String> y2sVar) {
        d6f0Var.getClass();
        kbbVar.getClass();
        xclVar.getClass();
        jsonSerializeService.getClass();
        c2nVar.getClass();
        y2sVar.getClass();
        this.a = d6f0Var;
        this.b = kbbVar;
        this.c = xclVar;
        this.d = jsonSerializeService;
        this.e = zdbVar;
        this.f = c2nVar;
        this.i = y2sVar;
        uga0<o6f0> uga0Var = new uga0<>();
        this.v = uga0Var;
        this.w = y9i.a(uga0Var);
        c2nVar.addLogoutEventListener(this);
    }

    @Override // defpackage.j6f0
    public final f7i<Unit> a(String str) {
        str.getClass();
        return h8i.c(new ge70(new a(str, null)), this.e);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // defpackage.j6f0
    public final Object b(e6f0 e6f0Var, jab jabVar) throws Throwable {
        l6f0 l6f0Var;
        Object bVar;
        Throwable thA;
        e6f0 e6f0Var2;
        String str;
        String str2;
        if (jabVar instanceof l6f0) {
            l6f0Var = (l6f0) jabVar;
            int i = l6f0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                l6f0Var.f = i - Integer.MIN_VALUE;
            } else {
                l6f0Var = new l6f0(this, jabVar);
            }
        } else {
            l6f0Var = new l6f0(this, jabVar);
        }
        Object objD = l6f0Var.d;
        neb nebVar = neb.a;
        int i2 = l6f0Var.f;
        try {
            if (i2 == 0) {
                m660.b(objD);
                l6f0Var.a = e6f0Var;
                l6f0Var.f = 1;
                objD = sp5.d(this.e, new n6f0(this, e6f0Var, null), l6f0Var);
                if (objD != nebVar) {
                }
                return nebVar;
            }
            if (i2 == 1) {
                e6f0Var = l6f0Var.a;
                m660.b(objD);
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = l6f0Var.c;
                str = l6f0Var.b;
                e6f0Var2 = l6f0Var.a;
                m660.b(objD);
            }
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_SURVEY);
            aVar.a("emitSurveyId: " + e6f0Var2 + ", id: " + str, new Object[0]);
            bVar = Boolean.valueOf(this.v.a.a(new o6f0(str2, str)));
            o560.a aVar2 = o560.b;
            thA = o560.a(bVar);
            if (thA != null) {
                mtg0.a aVar3 = mtg0.a;
                aVar3.f(thA, a860.a(aVar3, MyLog.TAG_SURVEY, "emitSurveyId error: ", thA), new Object[0]);
            }
            return Unit.a;
            String str3 = (String) objD;
            c2n c2nVar = this.f;
            if (!c2nVar.isLogin() || str3 == null || str3.length() == 0) {
                return Unit.a;
            }
            o560.a aVar4 = o560.b;
            String str4 = this.i.get();
            str4.getClass();
            String string = Uri.parse(str4).buildUpon().appendQueryParameter(AnalyticsParam.EVENT_PARAM_ID, str3).build().toString();
            string.getClass();
            String strFetchRefreshToken = c2nVar.fetchRefreshToken();
            kbb kbbVar = this.b;
            l6f0Var.a = e6f0Var;
            l6f0Var.b = str3;
            l6f0Var.c = string;
            l6f0Var.f = 2;
            if (kbbVar.a(string, strFetchRefreshToken, l6f0Var) != nebVar) {
                e6f0Var2 = e6f0Var;
                str = str3;
                str2 = string;
                mtg0.a aVar5 = mtg0.a;
                aVar5.q(MyLog.TAG_SURVEY);
                aVar5.a("emitSurveyId: " + e6f0Var2 + ", id: " + str, new Object[0]);
                bVar = Boolean.valueOf(this.v.a.a(new o6f0(str2, str)));
                o560.a aVar6 = o560.b;
                thA = o560.a(bVar);
                if (thA != null) {
                    mtg0.a aVar7 = mtg0.a;
                    aVar7.f(thA, a860.a(aVar7, MyLog.TAG_SURVEY, "emitSurveyId error: ", thA), new Object[0]);
                }
                return Unit.a;
            }
            return nebVar;
        } catch (Throwable th) {
            o560.a aVar8 = o560.b;
            bVar = new o560.b(th);
        }
    }

    @Override // defpackage.j6f0
    public final Object c(xwu xwuVar) {
        Object objD = sp5.d(this.e, new m6f0(this, null), xwuVar);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.j6f0
    public final np40 d() {
        return this.w;
    }

    @Override // defpackage.fut
    public final void q() {
        sp5.c(leb.a(this.e), null, null, new b(null), 3);
    }
}
