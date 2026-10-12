package defpackage;

import com.sportygames.common.network.campaign.Campaign;
import com.sportygames.common.network.campaign.CampaignsData;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import com.sportygames.compose.lobbyv2.models.UIState;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lqh6;", "Llcj0;", "Lwsj;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class qh6 extends lcj0 implements wsj {
    public String c;
    public String i;
    public volatile long y;
    public final gf6 a = new gf6();
    public final z2s b = q5s.a(oas.a, new e());
    public final g5x<UIState<HTTPResponse<Campaign>>> d = new g5x<>();
    public final g5x<UIState<HTTPResponse<String>>> e = new g5x<>();
    public List<String> f = ibg.a;
    public final tp90 v = vp90.b(0, 0, null, 7);
    public final tp90 w = vp90.b(0, 0, null, 7);

    @p8d(c = "com.sportygames.compose.campaign.CampaignViewModel$collectGifts$2", f = "CampaignViewModel.kt", l = {161}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ int c;
        public final /* synthetic */ Function0<Unit> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, Function0<Unit> function0, hab<? super a> habVar) {
            super(2, habVar);
            this.c = i;
            this.d = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qh6.this.new a(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            qh6 qh6Var = qh6.this;
            if (i == 0) {
                m660.b(obj);
                gf6 gf6Var = qh6Var.a;
                this.a = 1;
                gf6Var.getClass();
                kod kodVar = b1f.a;
                obj = sp5.d(hmd.b, new q62(new re6(this.c, null), null), this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ResultWrapper resultWrapper = (ResultWrapper) obj;
            boolean z = resultWrapper instanceof ResultWrapper.Success;
            g5x<UIState<HTTPResponse<String>>> g5xVar = qh6Var.e;
            if (z) {
                UIState.Companion companion = UIState.INSTANCE;
                Object value = ((ResultWrapper.Success) resultWrapper).getValue();
                companion.getClass();
                g5xVar.j(UIState.Companion.c(value));
                this.d.invoke();
            } else {
                UIState.INSTANCE.getClass();
                g5xVar.j(UIState.Companion.b());
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportygames.compose.campaign.CampaignViewModel$getCampaignData$2", f = "CampaignViewModel.kt", l = {112, 114, 119, 129}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public int b;
        public final /* synthetic */ Integer d;
        public final /* synthetic */ String e;
        public final /* synthetic */ Function0<Unit> f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Integer num, String str, Function0<Unit> function0, hab<? super b> habVar) {
            super(2, habVar);
            this.d = num;
            this.e = str;
            this.f = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qh6.this.new b(this.d, this.e, this.f, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
        /* JADX WARN: Code duplicated, block: B:33:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:35:0x00bb  */
        /* JADX WARN: Code duplicated, block: B:38:0x00c1  */
        /* JADX WARN: Code duplicated, block: B:41:0x00df A[PHI: r1 r12
          0x00df: PHI (r1v7 int) = (r1v6 int), (r1v8 int) binds: [B:39:0x00dc, B:11:0x001e] A[DONT_GENERATE, DONT_INLINE]
          0x00df: PHI (r12v33 java.lang.Object) = (r12v31 java.lang.Object), (r12v0 java.lang.Object) binds: [B:39:0x00dc, B:11:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:43:0x00e5  */
        /* JADX WARN: Code duplicated, block: B:45:0x00f1  */
        /* JADX WARN: Code duplicated, block: B:47:0x00fd  */
        /* JADX WARN: Code duplicated, block: B:52:0x012e  */
        /* JADX WARN: Code duplicated, block: B:53:0x0141  */
        /* JADX WARN: Code duplicated, block: B:54:0x0152  */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0125, code lost:
        
            if (r2.emit(r12, r11) == r0) goto L50;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 359
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: qh6.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.compose.campaign.CampaignViewModel$getCampaignUserJourney$1", f = "CampaignViewModel.kt", l = {80, 83, 85}, m = "invokeSuspend", v = 1)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public HTTPResponse a;
        public int b;
        public final /* synthetic */ int c;
        public final /* synthetic */ qh6 d;
        public final /* synthetic */ boolean e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i, qh6 qh6Var, boolean z, hab<? super c> habVar) {
            super(2, habVar);
            this.c = i;
            this.d = qh6Var;
            this.e = z;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0050  */
        /* JADX WARN: Code duplicated, block: B:22:0x006a A[PHI: r1
          0x006a: PHI (r1v7 com.sportygames.commons.remote.model.HTTPResponse) = (r1v6 com.sportygames.commons.remote.model.HTTPResponse), (r1v10 com.sportygames.commons.remote.model.HTTPResponse) binds: [B:20:0x0067, B:10:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:24:0x006e  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0088, code lost:
        
            if (r8.f(r1, java.lang.System.currentTimeMillis(), r7) == r0) goto L26;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.b
                r2 = 3
                r3 = 2
                r4 = 1
                r5 = 0
                qh6 r6 = r7.d
                if (r1 == 0) goto L27
                if (r1 == r4) goto L23
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L17
                defpackage.m660.b(r8)
                goto L8b
            L17:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r5
            L1d:
                com.sportygames.commons.remote.model.HTTPResponse r1 = r7.a
                defpackage.m660.b(r8)
                goto L6a
            L23:
                defpackage.m660.b(r8)
                goto L4a
            L27:
                defpackage.m660.b(r8)
                int r8 = r7.c
                if (r8 == 0) goto L8b
                gf6 r1 = r6.a
                r7.b = r4
                r1.getClass()
                kod r1 = defpackage.b1f.a
                hmd r1 = defpackage.hmd.b
                se6 r4 = new se6
                r4.<init>(r8, r5)
                q62 r8 = new q62
                r8.<init>(r4, r5)
                java.lang.Object r8 = defpackage.sp5.d(r1, r8, r7)
                if (r8 != r0) goto L4a
                goto L8a
            L4a:
                com.sportygames.commons.remote.model.ResultWrapper r8 = (com.sportygames.commons.remote.model.ResultWrapper) r8
                boolean r1 = r8 instanceof com.sportygames.commons.remote.model.ResultWrapper.Success
                if (r1 == 0) goto L8b
                com.sportygames.commons.remote.model.ResultWrapper$Success r8 = (com.sportygames.commons.remote.model.ResultWrapper.Success) r8
                java.lang.Object r8 = r8.getValue()
                r1 = r8
                com.sportygames.commons.remote.model.HTTPResponse r1 = (com.sportygames.commons.remote.model.HTTPResponse) r1
                tp90 r8 = r6.w
                java.lang.Object r4 = r1.getData()
                r7.a = r1
                r7.b = r3
                java.lang.Object r8 = r8.emit(r4, r7)
                if (r8 != r0) goto L6a
                goto L8a
            L6a:
                boolean r8 = r7.e
                if (r8 != 0) goto L8b
                z2s r8 = r6.b
                java.lang.Object r8 = r8.getValue()
                f3n r8 = (defpackage.f3n) r8
                java.lang.Object r1 = r1.getData()
                com.sportygames.common.network.campaign.Campaign r1 = (com.sportygames.common.network.campaign.Campaign) r1
                r7.a = r5
                r7.b = r2
                long r2 = java.lang.System.currentTimeMillis()
                java.lang.Object r7 = r8.f(r1, r2, r7)
                if (r7 != r0) goto L8b
            L8a:
                return r0
            L8b:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: qh6.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.compose.campaign.CampaignViewModel$getCampaigns$1", f = "CampaignViewModel.kt", l = {53, 57, 60}, m = "invokeSuspend", v = 1)
    public static final class d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public CampaignsData a;
        public qh6 b;
        public Function1 c;
        public CampaignsData d;
        public int e;
        public final /* synthetic */ String i;
        public final /* synthetic */ Function1<CampaignsData, Unit> v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(String str, Function1<? super CampaignsData, Unit> function1, hab<? super d> habVar) {
            super(2, habVar);
            this.i = str;
            this.v = function1;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return qh6.this.new d(this.i, this.v, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((d) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x00a7 A[Catch: Exception -> 0x00e4, TryCatch #0 {Exception -> 0x00e4, blocks: (B:8:0x0016, B:38:0x00cc, B:13:0x0023, B:31:0x00a7, B:33:0x00b1, B:27:0x0082), top: B:44:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x00b1 A[Catch: Exception -> 0x00e4, TryCatch #0 {Exception -> 0x00e4, blocks: (B:8:0x0016, B:38:0x00cc, B:13:0x0023, B:31:0x00a7, B:33:0x00b1, B:27:0x0082), top: B:44:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:36:0x00c6  */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            CampaignsData campaignsData;
            qh6 qh6Var;
            Function1<CampaignsData, Unit> function1;
            tp90 tp90Var;
            Boolean bool;
            CampaignsData campaignsData2;
            qh6 qh6Var2;
            Function1<CampaignsData, Unit> function2;
            neb nebVar = neb.a;
            int i = this.e;
            try {
                if (i == 0) {
                    m660.b(obj);
                    if (qh6.this.y != 0 && System.currentTimeMillis() - qh6.this.y < 1000) {
                        qh6.this.y = System.currentTimeMillis();
                        return Unit.a;
                    }
                    qh6.this.y = System.currentTimeMillis();
                    gf6 gf6Var = qh6.this.a;
                    String str = this.i;
                    this.e = 1;
                    gf6Var.getClass();
                    kod kodVar = b1f.a;
                    obj = sp5.d(hmd.b, new q62(new te6(str, null), null), this);
                    if (obj != nebVar) {
                    }
                    return nebVar;
                }
                if (i == 1) {
                    m660.b(obj);
                } else {
                    if (i == 2) {
                        CampaignsData campaignsData3 = this.a;
                        m660.b(obj);
                        campaignsData = campaignsData3;
                        if (campaignsData != null) {
                            qh6Var = qh6.this;
                            function1 = this.v;
                            if (campaignsData.getNewRegistration()) {
                                tp90Var = qh6Var.v;
                                bool = Boolean.TRUE;
                                this.a = null;
                                this.b = qh6Var;
                                this.c = function1;
                                this.d = campaignsData;
                                this.e = 3;
                                if (tp90Var.emit(bool, this) != nebVar) {
                                    campaignsData2 = campaignsData;
                                    qh6Var2 = qh6Var;
                                    function2 = function1;
                                }
                                return nebVar;
                            }
                            qh6Var.f = campaignsData.getGames();
                            qh6Var.i = campaignsData.getRewardType();
                            function1.invoke(campaignsData);
                            qh6Var.c = campaignsData.getCampaignDisplayName();
                            Unit unit = Unit.a;
                        }
                        return Unit.a;
                    }
                    if (i != 3) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    campaignsData2 = this.d;
                    function2 = this.c;
                    qh6Var2 = this.b;
                    m660.b(obj);
                }
                campaignsData = campaignsData2;
                function1 = function2;
                qh6Var = qh6Var2;
                qh6Var.f = campaignsData.getGames();
                qh6Var.i = campaignsData.getRewardType();
                function1.invoke(campaignsData);
                qh6Var.c = campaignsData.getCampaignDisplayName();
                Unit unit2 = Unit.a;
                return Unit.a;
                ResultWrapper resultWrapper = (ResultWrapper) obj;
                if (resultWrapper instanceof ResultWrapper.Success) {
                    campaignsData = (CampaignsData) ((HTTPResponse) ((ResultWrapper.Success) resultWrapper).getValue()).getData();
                    f3n f3nVar = (f3n) qh6.this.b.getValue();
                    this.a = campaignsData;
                    this.e = 2;
                    if (f3nVar.a(campaignsData, this) != nebVar) {
                        if (campaignsData != null) {
                            qh6Var = qh6.this;
                            function1 = this.v;
                            if (campaignsData.getNewRegistration()) {
                                tp90Var = qh6Var.v;
                                bool = Boolean.TRUE;
                                this.a = null;
                                this.b = qh6Var;
                                this.c = function1;
                                this.d = campaignsData;
                                this.e = 3;
                                if (tp90Var.emit(bool, this) != nebVar) {
                                    campaignsData2 = campaignsData;
                                    qh6Var2 = qh6Var;
                                    function2 = function1;
                                    campaignsData = campaignsData2;
                                    function1 = function2;
                                    qh6Var = qh6Var2;
                                }
                            }
                            qh6Var.f = campaignsData.getGames();
                            qh6Var.i = campaignsData.getRewardType();
                            function1.invoke(campaignsData);
                            qh6Var.c = campaignsData.getCampaignDisplayName();
                            Unit unit3 = Unit.a;
                        }
                    }
                    return nebVar;
                }
            } catch (Exception e) {
                e.printStackTrace();
                Unit unit4 = Unit.a;
            }
            return Unit.a;
        }
    }

    public static final class e implements Function0<f3n> {
        public e() {
        }

        /* JADX WARN: Type inference failed for: r3v6, types: [f3n, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final f3n invoke() {
            cb80 cb80VarI;
            mx7 mx7VarA;
            Object obj = qh6.this;
            if (obj instanceof n0q) {
                cb80VarI = ((n0q) obj).i();
                mx7VarA = bc50.a(f3n.class);
                cb80VarI.getClass();
            } else {
                cb80VarI = rsj.b().c.d;
                mx7VarA = bc50.a(f3n.class);
            }
            return cb80VarI.a(mx7VarA, null, null);
        }
    }

    public final void F1(int i, Function0<Unit> function0) {
        UIState.INSTANCE.getClass();
        this.e.j(UIState.Companion.d());
        sp5.c(qcj0.a(this), null, null, new a(i, function0, null), 3);
    }

    public final void G1(String str, Integer num, Function0<Unit> function0) {
        str.getClass();
        sp5.c(qcj0.a(this), null, null, new b(num, str, function0, null), 3);
    }

    public final void I1(int i, boolean z) {
        sp5.c(qcj0.a(this), null, null, new c(i, this, z, null), 3);
    }

    public final void J1(String str, Function1<? super CampaignsData, Unit> function1) {
        str.getClass();
        sp5.c(qcj0.a(this), null, null, new d(str, function1, null), 3);
    }
}
