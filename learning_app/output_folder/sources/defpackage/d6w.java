package defpackage;

import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sporty.android.core.model.loyalty.MissionV2Data;
import com.sportybet.plugin.realsports.data.local.BetSlipDataStore;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class d6w implements c6w {
    public static final Type g = new a().getType();
    public final zdb a;
    public final fo30 b;
    public final vw90 c;
    public final BetSlipDataStore d;
    public final JsonSerializeService e;
    public final zs50 f;

    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, d2 = {"d6w$a", "Lcom/google/gson/reflect/TypeToken;", "", "Lcom/sporty/android/core/model/loyalty/MissionV2Data;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<List<? extends MissionV2Data>> {
    }

    @p8d(c = "com.sportybet.plugin.realsports.mission.data.MissionRepositoryImpl$getProcessingMission$1", f = "MissionRepositoryImpl.kt", l = {38, 40, 43, 48, 51}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<g7i<? super List<? extends uw90>>, hab<? super Unit>, Object> {
        public List a;
        public int b;
        public /* synthetic */ Object c;

        public b(hab<? super b> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = d6w.this.new b(habVar);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super List<? extends uw90>> g7iVar, hab<? super Unit> habVar) {
            return ((b) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x0079  */
        /* JADX WARN: Code duplicated, block: B:34:0x0088 A[PHI: r2
          0x0088: PHI (r2v3 java.util.List) = (r2v2 java.util.List), (r2v2 java.util.List), (r2v5 java.util.List) binds: [B:30:0x0077, B:32:0x0085, B:12:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:37:0x0097  */
        /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:56:0x00b9 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:58:0x0091 A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
        
            if (r0.emit(r11, r10) == r1) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00c7, code lost:
        
            if (r0.emit(r11, r10) == r1) goto L50;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 205
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: d6w.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public d6w(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, fo30 fo30Var, vw90 vw90Var, BetSlipDataStore betSlipDataStore, JsonSerializeService jsonSerializeService, zs50 zs50Var, cpy cpyVar) {
        fo30Var.getClass();
        betSlipDataStore.getClass();
        jsonSerializeService.getClass();
        zs50Var.getClass();
        this.a = zdbVar;
        this.b = fo30Var;
        this.c = vw90Var;
        this.d = betSlipDataStore;
        this.e = jsonSerializeService;
        this.f = zs50Var;
    }

    @Override // defpackage.c6w
    public final f7i<e760<List<uw90>>> a() {
        return h8i.c(v860.a(new ge70(new b(null))), this.a);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a3 A[Catch: all -> 0x00c9, TRY_LEAVE, TryCatch #1 {all -> 0x00c9, blocks: (B:30:0x0085, B:31:0x009d, B:33:0x00a3, B:38:0x00bb, B:41:0x00c1, B:43:0x00c5, B:37:0x00b3, B:34:0x00a9), top: B:54:0x0085, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:54:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [o560$b] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.io.Serializable] */
    public final Serializable b(jab jabVar) throws Throwable {
        e6w e6wVar;
        String str;
        ?? bVar;
        Object bVar2;
        uw90 uw90Var;
        if (jabVar instanceof e6w) {
            e6wVar = (e6w) jabVar;
            int i = e6wVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                e6wVar.d = i - Integer.MIN_VALUE;
            } else {
                e6wVar = new e6w(this, jabVar);
            }
        } else {
            e6wVar = new e6w(this, jabVar);
        }
        Object objF = e6wVar.b;
        neb nebVar = neb.a;
        int i2 = e6wVar.d;
        BetSlipDataStore betSlipDataStore = this.d;
        if (i2 == 0) {
            m660.b(objF);
            l630<String> betSlipMissionJsonString = betSlipDataStore.getBetSlipMissionJsonString();
            e6wVar.d = 1;
            objF = betSlipMissionJsonString.f(e6wVar);
            if (objF != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(objF);
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = e6wVar.a;
            m660.b(objF);
        }
        if (System.currentTimeMillis() - ((Number) objF).longValue() <= this.f.c("betslip_mission_cache_time")) {
            return null;
        }
        try {
            o560.a aVar = o560.b;
            Object objFromJson = this.e.fromJson(str, g);
            objFromJson.getClass();
            bVar = new ArrayList();
            for (MissionV2Data missionV2Data : (List) objFromJson) {
                try {
                    o560.a aVar2 = o560.b;
                    bVar2 = this.c.a(missionV2Data);
                } catch (Throwable th) {
                    o560.a aVar3 = o560.b;
                    bVar2 = new o560.b(th);
                }
                if (bVar2 instanceof o560.b) {
                    bVar2 = null;
                }
                uw90Var = (uw90) bVar2;
                if (uw90Var != null) {
                    bVar.add(uw90Var);
                }
            }
        } catch (Throwable th2) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th2);
        }
        o560.a aVar5 = o560.b;
        if (bVar instanceof o560.b) {
            return null;
        }
        return bVar;
        String str2 = (String) objF;
        if (str2 == null || str2.length() == 0) {
            return null;
        }
        l630<Long> betSlipMissionTimestamp = betSlipDataStore.getBetSlipMissionTimestamp();
        Long l = new Long(0L);
        e6wVar.a = str2;
        e6wVar.d = 2;
        Object objE = betSlipMissionTimestamp.e(e6wVar, l);
        if (objE != nebVar) {
            str = str2;
            objF = objE;
            if (System.currentTimeMillis() - ((Number) objF).longValue() <= this.f.c("betslip_mission_cache_time")) {
                return null;
            }
            o560.a aVar6 = o560.b;
            Object objFromJson2 = this.e.fromJson(str, g);
            objFromJson2.getClass();
            bVar = new ArrayList();
            while (r11.hasNext()) {
                o560.a aVar7 = o560.b;
                bVar2 = this.c.a(missionV2Data);
                if (bVar2 instanceof o560.b) {
                    bVar2 = null;
                }
                uw90Var = (uw90) bVar2;
                if (uw90Var != null) {
                    bVar.add(uw90Var);
                }
            }
            o560.a aVar8 = o560.b;
            if (bVar instanceof o560.b) {
                return null;
            }
            return bVar;
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
    
        if (r6.g(r0, r2) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.List r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.f6w
            if (r0 == 0) goto L13
            r0 = r8
            f6w r0 = (defpackage.f6w) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            f6w r0 = new f6w
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L75
            goto L70
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L31:
            d6w r6 = r0.a
            defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L75
            goto L56
        L37:
            defpackage.m660.b(r8)
            o560$a r8 = defpackage.o560.b     // Catch: java.lang.Throwable -> L75
            com.sporty.android.core.model.json.JsonSerializeService r8 = r6.e     // Catch: java.lang.Throwable -> L75
            java.lang.String r7 = r8.toJson(r7)     // Catch: java.lang.Throwable -> L75
            com.sportybet.plugin.realsports.data.local.BetSlipDataStore r8 = r6.d     // Catch: java.lang.Throwable -> L75
            l630 r8 = r8.getBetSlipMissionJsonString()     // Catch: java.lang.Throwable -> L75
            r7.getClass()     // Catch: java.lang.Throwable -> L75
            r0.a = r6     // Catch: java.lang.Throwable -> L75
            r0.d = r4     // Catch: java.lang.Throwable -> L75
            java.lang.Object r7 = r8.g(r0, r7)     // Catch: java.lang.Throwable -> L75
            if (r7 != r1) goto L56
            goto L6f
        L56:
            com.sportybet.plugin.realsports.data.local.BetSlipDataStore r6 = r6.d     // Catch: java.lang.Throwable -> L75
            l630 r6 = r6.getBetSlipMissionTimestamp()     // Catch: java.lang.Throwable -> L75
            long r7 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L75
            java.lang.Long r2 = new java.lang.Long     // Catch: java.lang.Throwable -> L75
            r2.<init>(r7)     // Catch: java.lang.Throwable -> L75
            r0.a = r5     // Catch: java.lang.Throwable -> L75
            r0.d = r3     // Catch: java.lang.Throwable -> L75
            java.lang.Object r6 = r6.g(r0, r2)     // Catch: java.lang.Throwable -> L75
            if (r6 != r1) goto L70
        L6f:
            return r1
        L70:
            kotlin.Unit r6 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L75
            o560$a r6 = defpackage.o560.b     // Catch: java.lang.Throwable -> L75
            goto L77
        L75:
            o560$a r6 = defpackage.o560.b
        L77:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d6w.c(java.util.List, jab):java.lang.Object");
    }
}
