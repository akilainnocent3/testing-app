package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.mapper.SBBallPoolMapper$serveBallsFlow$$inlined$flatMapLatest$1", f = "SBBallPoolMapper.kt", l = {189}, m = "invokeSuspend", v = 1)
public final class nu60 extends lkf0 implements cjj<g7i<? super yw00<? extends Integer>>, ju60.a, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ sx1 d;
    public final /* synthetic */ u8e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nu60(hab habVar, sx1 sx1Var, u8e u8eVar) {
        super(3, habVar);
        this.d = sx1Var;
        this.e = u8eVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super yw00<? extends Integer>> g7iVar, ju60.a aVar, hab<? super Unit> habVar) {
        nu60 nu60Var = new nu60(habVar, this.d, this.e);
        nu60Var.b = g7iVar;
        nu60Var.c = aVar;
        return nu60Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            ju60.a aVar = (ju60.a) this.c;
            zj70 zj70Var = aVar.a;
            iz60 iz60Var = aVar.e;
            vw60 vw60Var = aVar.b;
            boolean zF = Intrinsics.f(zj70Var, zj70.b.a);
            sx1 sx1Var = this.d;
            if (zF) {
                onn<onn<Integer>> onnVar = vw60Var.c;
                o270 o270Var = aVar.d;
                List listV0 = CollectionsKt.v0(onnVar, 5);
                ArrayList arrayList = new ArrayList(ac8.r(listV0, 10));
                int i2 = 0;
                for (Object obj2 : listV0) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        b.q();
                        throw null;
                    }
                    arrayList.add(new ge70(new ku60(i2, o270Var, (onn) obj2, this.e, sx1Var, null)));
                    i2 = i3;
                }
                a8iVar = new lu60((f7i[]) CollectionsKt.C0(arrayList).toArray(new f7i[0]));
            } else if (Intrinsics.f(zj70Var, zj70.a.a) || Intrinsics.f(zj70Var, zj70.d.a)) {
                a8iVar = new a8i(rch.f(ac8.s(vw60Var.c)));
            } else if (Intrinsics.f(zj70Var, zj70.f.a) || Intrinsics.f(zj70Var, zj70.g.a)) {
                Iterable iterable = iz60Var.c;
                if (!((Boolean) ((nsa0) sx1Var.c).getValue()).booleanValue() || vw60Var.a != iz60Var.a) {
                    iterable = null;
                }
                if (iterable == null) {
                    iterable = ibg.a;
                }
                a8iVar = new a8i(rch.f(CollectionsKt.k0(iterable, ac8.s(vw60Var.c))));
            } else {
                if (!Intrinsics.f(zj70Var, zj70.e.a) && !Intrinsics.f(zj70Var, zj70.c.a)) {
                    wt40.a();
                    return null;
                }
                a8iVar = new a8i(zna0.c);
            }
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
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
