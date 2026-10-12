package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class xlo implements vlo {
    public final dpo a;
    public final JsonSerializeService b;
    public final v9b c;
    public final Type d;

    @p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinBetslipCacheRepoImpl$clearAllSelectionsForSport$1", f = "InstantWinBetslipCacheRepoImpl.kt", l = {74, 75}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return xlo.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
            if (r0.a.b(defpackage.tym.a("iw_last_round_id_", r3), r6) == r1) goto L15;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                xlo r0 = defpackage.xlo.this
                dpo r0 = r0.a
                neb r1 = defpackage.neb.a
                int r2 = r6.a
                java.lang.String r3 = r6.c
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L21
                if (r2 == r5) goto L1d
                if (r2 != r4) goto L16
                defpackage.m660.b(r7)
                goto L46
            L16:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                r6 = 0
                return r6
            L1d:
                defpackage.m660.b(r7)
                goto L35
            L21:
                defpackage.m660.b(r7)
                r6.a = r5
                java.lang.String r7 = "iw_cache_selections_"
                java.lang.String r7 = defpackage.tym.a(r7, r3)
                tnd r2 = r0.a
                java.lang.Object r7 = r2.b(r7, r6)
                if (r7 != r1) goto L35
                goto L45
            L35:
                r6.a = r4
                java.lang.String r7 = "iw_last_round_id_"
                java.lang.String r7 = defpackage.tym.a(r7, r3)
                tnd r0 = r0.a
                java.lang.Object r6 = r0.b(r7, r6)
                if (r6 != r1) goto L46
            L45:
                return r1
            L46:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: xlo.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinBetslipCacheRepoImpl$saveBetslipIndex$1", f = "InstantWinBetslipCacheRepoImpl.kt", l = {81}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ String c;
        public final /* synthetic */ int d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, int i, hab<? super b> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return xlo.this.new b(this.c, this.d, habVar);
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
                dpo dpoVar = xlo.this.a;
                String strA = tym.a("iw_last_betslip_type_", this.c);
                Integer num = new Integer(this.d);
                this.a = 1;
                if (dpoVar.a.putInt(strA, num, this) == nebVar) {
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

    @p8d(c = "com.sportybet.android.instantwin.data.repository.InstantWinBetslipCacheRepoImpl$saveSelections$1", f = "InstantWinBetslipCacheRepoImpl.kt", l = {DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER, 29, 30, 40, 41}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public dpo a;
        public xlo b;
        public String c;
        public String d;
        public dpo e;
        public int f;
        public /* synthetic */ Object i;
        public final /* synthetic */ String w;
        public final /* synthetic */ String y;
        public final /* synthetic */ Collection<BetSlipData> z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(String str, String str2, Collection<? extends BetSlipData> collection, hab<? super c> habVar) {
            super(2, habVar);
            this.w = str;
            this.y = str2;
            this.z = collection;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = xlo.this.new c(this.w, this.y, this.z, habVar);
            cVar.i = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x009e  */
        /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
        /* JADX WARN: Code duplicated, block: B:39:0x00c6  */
        /* JADX WARN: Code duplicated, block: B:42:0x00cb  */
        /* JADX WARN: Code duplicated, block: B:44:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:47:0x00e9  */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x010d, code lost:
        
            if (r3.a.putString(r2, r8, r16) == r4) goto L50;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r17) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 275
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: xlo.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public xlo(dpo dpoVar, JsonSerializeService jsonSerializeService, v9b v9bVar) {
        jsonSerializeService.getClass();
        this.a = dpoVar;
        this.b = jsonSerializeService;
        this.c = v9bVar;
        this.d = new wlo().getType();
    }

    @Override // defpackage.vlo
    public final void a(String str, String str2, Collection<? extends BetSlipData> collection) {
        str.getClass();
        str2.getClass();
        sp5.c(this.c, null, null, new c(str, str2, collection, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x010f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0103, code lost:
    
        if (r5.a.b(defpackage.tym.a("iw_last_round_id_", r13), r0) == r1) goto L61;
     */
    @Override // defpackage.vlo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r13, java.lang.String r14, defpackage.jab r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xlo.b(java.lang.String, java.lang.String, jab):java.lang.Object");
    }

    @Override // defpackage.vlo
    public final tnd.s c(String str) {
        str.getClass();
        return (tnd.s) this.a.a.getIntFlow("iw_last_betslip_type_".concat(str), -1);
    }

    @Override // defpackage.vlo
    public final void d(String str) {
        str.getClass();
        sp5.c(this.c, null, null, new a(str, null), 3);
    }

    @Override // defpackage.vlo
    public final void e(int i, String str) {
        str.getClass();
        sp5.c(this.c, null, null, new b(str, i, null), 3);
    }
}
