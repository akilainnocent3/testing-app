package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.featurematch.domain.ObserveLNFeatureMatchConfigVerificationUseCase$invoke$1$observeConfig$3", f = "ObserveLNFeatureMatchConfigVerificationUseCase.kt", l = {58, 153}, m = "invokeSuspend", v = 2)
public final class muy extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public Object a;
    public e7x b;
    public vb50 c;
    public juy.a d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ e7x i;
    public final /* synthetic */ juy.a v;
    public final /* synthetic */ juy w;
    public final /* synthetic */ vb50<juy.a> y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public muy(e7x e7xVar, juy.a aVar, juy juyVar, vb50<juy.a> vb50Var, hab<? super muy> habVar) {
        super(2, habVar);
        this.i = e7xVar;
        this.v = aVar;
        this.w = juyVar;
        this.y = vb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        muy muyVar = new muy(this.i, this.v, this.w, this.y, habVar);
        muyVar.f = obj;
        return muyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((muy) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007b A[Catch: all -> 0x0081, TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:25:0x0077, B:27:0x007b, B:32:0x0083, B:34:0x008b, B:36:0x0093, B:38:0x0098, B:40:0x00a0, B:42:0x00a5, B:41:0x00a3, B:37:0x0096, B:43:0x00a9), top: B:48:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0083 A[Catch: all -> 0x0081, TRY_ENTER, TryCatch #0 {all -> 0x0081, blocks: (B:25:0x0077, B:27:0x007b, B:32:0x0083, B:34:0x008b, B:36:0x0093, B:38:0x0098, B:40:0x00a0, B:42:0x00a5, B:41:0x00a3, B:37:0x0096, B:43:0x00a9), top: B:48:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x008b A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:25:0x0077, B:27:0x007b, B:32:0x0083, B:34:0x008b, B:36:0x0093, B:38:0x0098, B:40:0x00a0, B:42:0x00a5, B:41:0x00a3, B:37:0x0096, B:43:0x00a9), top: B:48:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0093 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:25:0x0077, B:27:0x007b, B:32:0x0083, B:34:0x008b, B:36:0x0093, B:38:0x0098, B:40:0x00a0, B:42:0x00a5, B:41:0x00a3, B:37:0x0096, B:43:0x00a9), top: B:48:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0096 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:25:0x0077, B:27:0x007b, B:32:0x0083, B:34:0x008b, B:36:0x0093, B:38:0x0098, B:40:0x00a0, B:42:0x00a5, B:41:0x00a3, B:37:0x0096, B:43:0x00a9), top: B:48:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:25:0x0077, B:27:0x007b, B:32:0x0083, B:34:0x008b, B:36:0x0093, B:38:0x0098, B:40:0x00a0, B:42:0x00a5, B:41:0x00a3, B:37:0x0096, B:43:0x00a9), top: B:48:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a3 A[Catch: all -> 0x0081, TryCatch #0 {all -> 0x0081, blocks: (B:25:0x0077, B:27:0x007b, B:32:0x0083, B:34:0x008b, B:36:0x0093, B:38:0x0098, B:40:0x00a0, B:42:0x00a5, B:41:0x00a3, B:37:0x0096, B:43:0x00a9), top: B:48:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00a9 A[Catch: all -> 0x0081, TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:25:0x0077, B:27:0x007b, B:32:0x0083, B:34:0x008b, B:36:0x0093, B:38:0x0098, B:40:0x00a0, B:42:0x00a5, B:41:0x00a3, B:37:0x0096, B:43:0x00a9), top: B:48:0x0077 }] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Object obj2;
        e7x e7xVar;
        juy.a aVar;
        vb50<juy.a> vb50Var;
        mhq bVar2;
        fkq fkqVar;
        fkq fkqVar2;
        neb nebVar = neb.a;
        int i = this.e;
        juy.a aVar2 = this.v;
        try {
            if (i == 0) {
                m660.b(obj);
                juy juyVar = this.w;
                o560.a aVar3 = o560.b;
                ge70 ge70Var = new ge70(new kgu(juyVar.a, null));
                this.f = null;
                this.a = null;
                this.e = 1;
                obj = m9i.a(ge70Var, this);
                if (obj == nebVar) {
                }
                return nebVar;
            }
            if (i == 1) {
                m660.b(obj);
            } else {
                if (i != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = this.d;
                vb50Var = this.c;
                e7xVar = this.b;
                obj2 = this.a;
                m660.b(obj);
            }
            try {
                if (vb50Var.a != aVar) {
                    Unit unit = Unit.a;
                    e7xVar.f(null);
                    return unit;
                }
                vb50Var.a = null;
                if (o560.a(obj2) == null) {
                    y3r y3rVar = (y3r) obj2;
                    if (aVar.a) {
                        fkqVar = fkq.a;
                    } else {
                        fkqVar = fkq.b;
                    }
                    xgq.b bVarB = ouy.b(y3rVar, fkqVar);
                    if (aVar.a) {
                        fkqVar2 = fkq.a;
                    } else {
                        fkqVar2 = fkq.b;
                    }
                    bVar2 = new mhq.b(bVarB, fkqVar2);
                } else {
                    bVar2 = mhq.a.a;
                }
                e7xVar.f(null);
                aVar2.b.G(bVar2);
                return Unit.a;
            } catch (Throwable th) {
                e7xVar.f(null);
                throw th;
            }
            bVar = (y3r) obj;
            o560.a aVar4 = o560.b;
        } catch (Throwable th2) {
            o560.a aVar5 = o560.b;
            bVar = new o560.b(th2);
        }
        this.f = null;
        this.a = bVar;
        e7x e7xVar2 = this.i;
        this.b = e7xVar2;
        vb50<juy.a> vb50Var2 = this.y;
        this.c = vb50Var2;
        this.d = aVar2;
        this.e = 2;
        if (e7xVar2.d(this) != nebVar) {
            obj2 = bVar;
            e7xVar = e7xVar2;
            aVar = aVar2;
            vb50Var = vb50Var2;
            if (vb50Var.a != aVar) {
                Unit unit2 = Unit.a;
                e7xVar.f(null);
                return unit2;
            }
            vb50Var.a = null;
            if (o560.a(obj2) == null) {
                y3r y3rVar2 = (y3r) obj2;
                if (aVar.a) {
                    fkqVar = fkq.a;
                } else {
                    fkqVar = fkq.b;
                }
                xgq.b bVarB2 = ouy.b(y3rVar2, fkqVar);
                if (aVar.a) {
                    fkqVar2 = fkq.a;
                } else {
                    fkqVar2 = fkq.b;
                }
                bVar2 = new mhq.b(bVarB2, fkqVar2);
            } else {
                bVar2 = mhq.a.a;
            }
            e7xVar.f(null);
            aVar2.b.G(bVar2);
            return Unit.a;
        }
        return nebVar;
    }
}
