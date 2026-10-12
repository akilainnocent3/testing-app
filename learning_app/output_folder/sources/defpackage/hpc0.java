package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$downloadSpineData$1$1", f = "SportyHeroFragment.kt", l = {5969, 6002, 6006, 6010, 6014}, m = "invokeSuspend", v = 1)
public final class hpc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public int b;
    public int c;
    public int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ cpc0 f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ Context v;

    @p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$downloadSpineData$1$1$spineData$1", f = "SportyHeroFragment.kt", l = {5970}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super jzb0>, Object> {
        public int a;
        public final /* synthetic */ cpc0 b;
        public final /* synthetic */ Context c;
        public final /* synthetic */ String d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(cpc0 cpc0Var, Context context, String str, hab<? super a> habVar) {
            super(2, habVar);
            this.b = cpc0Var;
            this.c = context;
            this.d = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super jzb0> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            rw5 rw5VarI1 = this.b.i1();
            this.a = 1;
            Object objG1 = rw5VarI1.G1(this.c, this.d, "hero_fuggu", this);
            return objG1 == nebVar ? nebVar : objG1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpc0(String str, cpc0 cpc0Var, boolean z, Context context, hab<? super hpc0> habVar) {
        super(2, habVar);
        this.e = str;
        this.f = cpc0Var;
        this.i = z;
        this.v = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hpc0(this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hpc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:93|94|116|95|(1:97)(1:98)) */
    /* JADX WARN: Can't wrap try/catch for region: R(5:99|100|122|101|(1:104)) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:28|124|29|118|30|(1:(1:36)(1:37))(1:(1:33)(1:34))|38|(1:40)(2:41|(2:43|(7:45|47|93|94|116|95|(1:97)(4:98|(0)|110|111))(5:93|94|116|95|(1:97)(4:98|(0)|110|111)))(5:99|100|122|101|(4:104|(0)|110|111)))|108) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:62|(1:64)|65|(1:67)|(3:69|(1:71)(1:72)|(1:74))|120|75|(2:84|(1:86))(4:77|(1:79)|81|(1:83))|87) */
    /* JADX WARN: Code duplicated, block: B:104:0x019f  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1 A[Catch: Exception -> 0x00ed, TryCatch #2 {Exception -> 0x00ed, blocks: (B:30:0x0089, B:38:0x009e, B:41:0x00bd, B:43:0x00c1, B:45:0x00c7, B:49:0x00d1, B:52:0x00d9, B:54:0x00e7, B:58:0x00f2, B:60:0x00f8, B:62:0x00fe, B:64:0x0112, B:65:0x0117, B:67:0x011d, B:69:0x0124, B:74:0x012e, B:90:0x0166, B:93:0x0175), top: B:118:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0175 A[Catch: Exception -> 0x00ed, TRY_LEAVE, TryCatch #2 {Exception -> 0x00ed, blocks: (B:30:0x0089, B:38:0x009e, B:41:0x00bd, B:43:0x00c1, B:45:0x00c7, B:49:0x00d1, B:52:0x00d9, B:54:0x00e7, B:58:0x00f2, B:60:0x00f8, B:62:0x00fe, B:64:0x0112, B:65:0x0117, B:67:0x011d, B:69:0x0124, B:74:0x012e, B:90:0x0166, B:93:0x0175), top: B:118:0x0089 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0186  */
    /* JADX WARN: Code duplicated, block: B:98:0x0187  */
    /* JADX WARN: Code duplicated, block: B:99:0x018c A[Catch: Exception -> 0x00ee, TRY_LEAVE, TryCatch #1 {Exception -> 0x00ee, blocks: (B:95:0x017e, B:99:0x018c), top: B:116:0x017e }] */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a4, code lost:
    
        r4 = r6;
        r3 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ed, code lost:
    
        r3 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ee, code lost:
    
        r4 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0147, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x015f -> B:26:0x0075). Please report as a decompilation issue!!! */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 446
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hpc0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
