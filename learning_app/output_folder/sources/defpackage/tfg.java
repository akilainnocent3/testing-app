package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.intercept.EngineInterceptor$intercept$2", f = "EngineInterceptor.kt", l = {77}, m = "invokeSuspend")
public final class tfg extends lkf0 implements Function2<keb, hab<? super t2f0>, Object> {
    public int a;
    public final /* synthetic */ nfg b;
    public final /* synthetic */ qln c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ zjz e;
    public final /* synthetic */ dyg f;
    public final /* synthetic */ hyv.b i;
    public final /* synthetic */ w4p.a v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tfg(nfg nfgVar, qln qlnVar, Object obj, zjz zjzVar, dyg dygVar, hyv.b bVar, w4p.a aVar, hab<? super tfg> habVar) {
        super(2, habVar);
        this.b = nfgVar;
        this.c = qlnVar;
        this.d = obj;
        this.e = zjzVar;
        this.f = dygVar;
        this.i = bVar;
        this.v = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tfg(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super t2f0> habVar) {
        return ((tfg) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        tfg tfgVar;
        boolean z;
        hyv hyvVarD;
        hyv.b bVar = this.i;
        nfg nfgVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            nfg nfgVar2 = this.b;
            qln qlnVar = this.c;
            Object obj2 = this.d;
            zjz zjzVar = this.e;
            dyg dygVar = this.f;
            this.a = 1;
            tfgVar = this;
            obj = nfgVar2.c(qlnVar, obj2, zjzVar, dygVar, tfgVar);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            tfgVar = this;
        }
        nfg.a aVar = (nfg.a) obj;
        tb0 tb0Var = nfgVar.b;
        synchronized (tb0Var) {
            try {
                xt40 xt40Var = tb0Var.a.get();
                if (xt40Var == null) {
                    tb0Var.a();
                } else if (tb0Var.d == null) {
                    Context context = xt40Var.a.a;
                    tb0Var.d = context;
                    context.registerComponentCallbacks(tb0Var.c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        iyv iyvVar = nfgVar.e;
        qln qlnVar2 = tfgVar.c;
        if (bVar == null || !qlnVar2.k.b || !aVar.a.e() || (hyvVarD = iyvVar.a.d()) == null) {
            z = false;
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("coil#is_sampled", Boolean.valueOf(aVar.b));
            String str = aVar.d;
            if (str != null) {
                linkedHashMap.put("coil#disk_cache_key", str);
            }
            hyvVarD.h(bVar, new hyv.c(aVar.a, linkedHashMap));
            z = true;
        }
        yin yinVar = aVar.a;
        qln qlnVar3 = tfgVar.c;
        hyc hycVar = aVar.c;
        hyv.b bVar2 = z ? bVar : null;
        tfg tfgVar2 = tfgVar;
        String str2 = aVar.d;
        boolean z2 = aVar.b;
        w4p.a aVar2 = tfgVar2.v;
        return new t2f0(yinVar, qlnVar3, hycVar, bVar2, str2, z2, (aVar2 instanceof eu40) && ((eu40) aVar2).g);
    }
}
