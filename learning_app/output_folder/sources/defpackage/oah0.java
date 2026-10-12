package defpackage;

import android.content.Context;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportygames.campaign.data.model.HeaderPayload;
import com.sportygames.campaign.presentation.TournamentBannerConfig;
import com.sportygames.campaign.presentation.TournamentBannerFetchResponse;
import com.sportygames.campaign.presentation.TournamentUserPlayInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.presentation.TournamentKt$ObserveTournamentBanner$6$1", f = "Tournament.kt", l = {1262}, m = "invokeSuspend", v = 1)
public final class oah0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x A;
    public int a;
    public final /* synthetic */ uf6 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ m6x d;
    public final /* synthetic */ m6x e;
    public final /* synthetic */ m6x f;
    public final /* synthetic */ m6x i;
    public final /* synthetic */ m6x v;
    public final /* synthetic */ m6x w;
    public final /* synthetic */ m6x y;
    public final /* synthetic */ m6x z;

    public static final class a<T> implements g7i {
        public final /* synthetic */ Context a;
        public final /* synthetic */ m6x b;
        public final /* synthetic */ m6x c;
        public final /* synthetic */ m6x d;
        public final /* synthetic */ m6x e;
        public final /* synthetic */ m6x f;
        public final /* synthetic */ m6x i;
        public final /* synthetic */ m6x v;
        public final /* synthetic */ m6x w;
        public final /* synthetic */ m6x y;

        public a(Context context, m6x m6xVar, m6x m6xVar2, m6x m6xVar3, m6x m6xVar4, m6x m6xVar5, m6x m6xVar6, m6x m6xVar7, m6x m6xVar8, m6x m6xVar9) {
            this.a = context;
            this.b = m6xVar;
            this.c = m6xVar2;
            this.d = m6xVar3;
            this.e = m6xVar4;
            this.f = m6xVar5;
            this.i = m6xVar6;
            this.v = m6xVar7;
            this.w = m6xVar8;
            this.y = m6xVar9;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            TournamentBannerFetchResponse tournamentBannerFetchResponse;
            String str = (String) obj;
            Context context = this.a;
            boolean zBooleanValue = ((Boolean) this.b.getValue()).booleanValue();
            HeaderPayload headerPayload = (HeaderPayload) this.c.getValue();
            e5 e5Var = (e5) this.d.getValue();
            Function0 function0 = (Function0) this.e.getValue();
            Function1 function1 = (Function1) this.f.getValue();
            Function1 function2 = (Function1) this.i.getValue();
            cjj cjjVar = (cjj) this.v.getValue();
            Function0 function3 = (Function0) this.w.getValue();
            Function1 function4 = (Function1) this.y.getValue();
            cqs cqsVar = nah0.a;
            try {
                function0.invoke();
                if (str.length() == 0 || str.equals(AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                    function1.invoke(q4h0.a.a);
                } else {
                    try {
                        tournamentBannerFetchResponse = (TournamentBannerFetchResponse) new jkl().e(str, TournamentBannerFetchResponse.class);
                    } catch (Exception unused) {
                        tournamentBannerFetchResponse = null;
                    }
                    if (tournamentBannerFetchResponse == null) {
                        function1.invoke(q4h0.a.a);
                    } else {
                        List<TournamentBannerConfig> tournamentConfigVOList = tournamentBannerFetchResponse.getTournamentConfigVOList();
                        if (tournamentConfigVOList == null || tournamentConfigVOList.isEmpty()) {
                            function3.invoke();
                            function1.invoke(q4h0.a.a);
                        } else {
                            HashMap map = (HashMap) function2.invoke(context);
                            List<TournamentUserPlayInfo> userPlayInfoVOList = tournamentBannerFetchResponse.getUserPlayInfoVOList();
                            ArrayList arrayList = new ArrayList();
                            for (TournamentBannerConfig tournamentBannerConfig : tournamentBannerFetchResponse.getTournamentConfigVOList()) {
                                Long id = tournamentBannerConfig.getId();
                                boolean z = false;
                                if (userPlayInfoVOList != null && !userPlayInfoVOList.isEmpty()) {
                                    Iterator<T> it = userPlayInfoVOList.iterator();
                                    while (it.hasNext()) {
                                        if (Intrinsics.f(((TournamentUserPlayInfo) it.next()).getTournamentId(), id)) {
                                            z = true;
                                            break;
                                        }
                                    }
                                }
                                boolean zF = Intrinsics.f(tournamentBannerConfig.getMaxParticipantsReached(), Boolean.TRUE);
                                boolean zF2 = Intrinsics.f(map.get(tournamentBannerConfig.getId()), "not_interested");
                                if (z || (!zF && !zF2)) {
                                    arrayList.add(tournamentBannerConfig);
                                }
                            }
                            if (arrayList.isEmpty()) {
                                function1.invoke(q4h0.a.a);
                            } else {
                                function1.invoke(new q4h0.b(CollectionsKt.C0(arrayList), userPlayInfoVOList, zBooleanValue));
                                function4.invoke(userPlayInfoVOList);
                                if (headerPayload != null) {
                                    String nullableCountry = e5Var.getNullableCountry();
                                    if (nullableCountry == null) {
                                        nullableCountry = "";
                                    }
                                    String lowerCase = nullableCountry.toLowerCase(Locale.ROOT);
                                    lowerCase.getClass();
                                    if (lowerCase.equals("int")) {
                                        lowerCase = "br";
                                    }
                                    cjjVar.invoke(userPlayInfoVOList, lowerCase, headerPayload);
                                }
                            }
                            function3.invoke();
                        }
                    }
                }
            } catch (Exception unused2) {
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oah0(uf6 uf6Var, Context context, m6x m6xVar, m6x m6xVar2, m6x m6xVar3, m6x m6xVar4, m6x m6xVar5, m6x m6xVar6, m6x m6xVar7, m6x m6xVar8, m6x m6xVar9, hab habVar) {
        super(2, habVar);
        this.b = uf6Var;
        this.c = context;
        this.d = m6xVar;
        this.e = m6xVar2;
        this.f = m6xVar3;
        this.i = m6xVar4;
        this.v = m6xVar5;
        this.w = m6xVar6;
        this.y = m6xVar7;
        this.z = m6xVar8;
        this.A = m6xVar9;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oah0(this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z, this.A, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((oah0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to oah0 for r16v1 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
        /*
            r16 = this;
            r0 = r16
            neb r1 = defpackage.neb.a
            int r2 = r0.a
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L16
            if (r2 == r4) goto L12
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r0)
            return r3
        L12:
            defpackage.m660.b(r17)
            goto L41
        L16:
            defpackage.m660.b(r17)
            uf6 r2 = r0.b
            np40 r2 = r2.K
            oah0$a r5 = new oah0$a
            m6x r14 = r0.z
            m6x r15 = r0.A
            android.content.Context r6 = r0.c
            m6x r7 = r0.d
            m6x r8 = r0.e
            m6x r9 = r0.f
            m6x r10 = r0.i
            m6x r11 = r0.v
            m6x r12 = r0.w
            m6x r13 = r0.y
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            r0.a = r4
            sp90<T> r2 = r2.a
            java.lang.Object r0 = r2.collect(r5, r0)
            if (r0 != r1) goto L41
            return r1
        L41:
            defpackage.atd.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oah0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
