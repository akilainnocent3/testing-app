package defpackage;

import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.antest.DebugVariantViewModel$fetchReadout$1", f = "DebugVariantViewModel.kt", l = {115}, m = "invokeSuspend", v = 2)
public final class rcd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ncd b;
    public final /* synthetic */ kd6<?> c;
    public final /* synthetic */ Function1<hab<? super ncd.b.a>, Object> d;
    public final /* synthetic */ Function2<ncd.b, ncd.b.a, ncd.b> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public rcd(ncd ncdVar, kd6<?> kd6Var, Function1<? super hab<? super ncd.b.a>, ? extends Object> function1, Function2<? super ncd.b, ? super ncd.b.a, ncd.b> function2, hab<? super rcd> habVar) {
        super(2, habVar);
        this.b = ncdVar;
        this.c = kd6Var;
        this.d = function1;
        this.e = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rcd(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rcd) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Map map;
        ncd.b bVar;
        Object value2;
        Map map2;
        ncd.b bVar2;
        String str = this.c.a;
        bke0 bke0Var = this.b.b;
        neb nebVar = neb.a;
        int i = this.a;
        Function2<ncd.b, ncd.b.a, ncd.b> function2 = this.e;
        if (i == 0) {
            m660.b(obj);
            do {
                value = bke0Var.getValue();
                map = (Map) value;
                bVar = (ncd.b) map.get(str);
                if (bVar == null) {
                    bVar = new ncd.b(0);
                }
            } while (!bke0Var.g(value, q1v.k(map, new Pair(str, function2.invoke(bVar, ncd.b.a.C0940b.a)))));
            this.a = 1;
            obj = this.d.invoke(this);
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
        ncd.b.a aVar = (ncd.b.a) obj;
        do {
            value2 = bke0Var.getValue();
            map2 = (Map) value2;
            bVar2 = (ncd.b) map2.get(str);
            if (bVar2 == null) {
                bVar2 = new ncd.b(0);
            }
        } while (!bke0Var.g(value2, q1v.k(map2, new Pair(str, function2.invoke(bVar2, aVar)))));
        return Unit.a;
    }
}
