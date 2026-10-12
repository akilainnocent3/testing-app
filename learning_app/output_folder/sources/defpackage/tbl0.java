package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.worldcup.tournament.presentation.viewmodel.WorldCupTournamentViewModel$fetchTournamentData$2", f = "WorldCupTournamentViewModel.kt", l = {134, 143, 144, 148, 158}, m = "invokeSuspend", v = 2)
public final class tbl0 extends lkf0 implements Function2<keb, hab<? super sbl0.b>, Object> {
    public jsd a;
    public jsd b;
    public List c;
    public List d;
    public bkl e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ sbl0 v;

    @p8d(c = "com.sportybet.feature.worldcup.tournament.presentation.viewmodel.WorldCupTournamentViewModel$fetchTournamentData$2$groupsDeferred$1", f = "WorldCupTournamentViewModel.kt", l = {140}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super o560<? extends s6h0>>, Object> {
        public int a;
        public final /* synthetic */ sbl0 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(sbl0 sbl0Var, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.b = sbl0Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends s6h0>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                cqk cqkVar = this.b.a;
                this.a = 1;
                objA = cqkVar.a(this.c, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            return new o560(objA);
        }
    }

    @p8d(c = "com.sportybet.feature.worldcup.tournament.presentation.viewmodel.WorldCupTournamentViewModel$fetchTournamentData$2$knockoutsDeferred$1", f = "WorldCupTournamentViewModel.kt", l = {141}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super o560<? extends q8h0>>, Object> {
        public int a;
        public final /* synthetic */ sbl0 b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(sbl0 sbl0Var, String str, hab<? super b> habVar) {
            super(2, habVar);
            this.b = sbl0Var;
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super o560<? extends q8h0>> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objA;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                eqk eqkVar = this.b.b;
                this.a = 1;
                objA = eqkVar.a(this.c, this);
                if (objA == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
                objA = ((o560) obj).a;
            }
            return new o560(objA);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tbl0(sbl0 sbl0Var, hab<? super tbl0> habVar) {
        super(2, habVar);
        this.v = sbl0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tbl0 tbl0Var = new tbl0(this.v, habVar);
        tbl0Var.i = obj;
        return tbl0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super sbl0.b> habVar) {
        return ((tbl0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:236:0x0285 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b3 A[PHI: r2 r3 r5 r15
      0x00b3: PHI (r2v3 java.lang.Object) = (r2v2 java.lang.Object), (r2v26 java.lang.Object) binds: [B:28:0x00af, B:13:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00b3: PHI (r3v5 jsd) = (r3v4 jsd), (r3v10 jsd) binds: [B:28:0x00af, B:13:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00b3: PHI (r5v8 java.util.List) = (r5v7 java.util.List), (r5v29 java.util.List) binds: [B:28:0x00af, B:13:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00b3: PHI (r15v3 jsd) = (r15v2 jsd), (r15v23 jsd) binds: [B:28:0x00af, B:13:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cf A[LOOP:15: B:34:0x00c9->B:36:0x00cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:43:0x0106  */
    /* JADX WARN: Code duplicated, block: B:45:0x0122  */
    /* JADX WARN: Code duplicated, block: B:49:0x0132 A[LOOP:11: B:47:0x012c->B:49:0x0132, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x014b  */
    /* JADX WARN: Code duplicated, block: B:56:0x015b A[LOOP:12: B:54:0x0155->B:56:0x015b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x017d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0187  */
    /* JADX WARN: Code duplicated, block: B:63:0x0191  */
    /* JADX WARN: Code duplicated, block: B:66:0x019c  */
    /* JADX WARN: Code duplicated, block: B:69:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:71:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:75:0x0203  */
    /* JADX WARN: Code duplicated, block: B:77:0x0208  */
    /* JADX WARN: Code duplicated, block: B:78:0x020f  */
    /* JADX WARN: Code duplicated, block: B:82:0x025d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0266  */
    /* JADX WARN: Code duplicated, block: B:91:0x0298  */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02b0, code lost:
    
        if (r0 == r4) goto L94;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List, jsd] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r45) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1363
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tbl0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
