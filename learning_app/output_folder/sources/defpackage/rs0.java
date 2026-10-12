package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rs0 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ rs0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = 0;
        switch (this.a) {
            case 0:
                fgw fgwVar = (fgw) obj;
                fgwVar.getClass();
                ct0 ct0Var = new ct0(b);
                jxe0 jxe0Var = kb80.e;
                fzp fzpVar = fzp.b;
                ibg ibgVar = ibg.a;
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(Context.class), null, ct0Var, fzpVar, ibgVar)));
                kt4.a(new of2(jxe0Var, bc50.a(h3.class), null, new us0(), fzpVar, ibgVar), fgwVar);
                sa60 sa60Var = sa60.a;
                ys0 ys0Var = new ys0();
                fzp fzpVar2 = fzp.a;
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(ha60.class), sa60Var, ys0Var, fzpVar2, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(t630.class), null, new zs0(b), fzpVar2, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(b3z.class), null, new at0(), fzpVar, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(e5.class), null, new bt0(b), fzpVar2, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(woi0.class), null, new dt0(), fzpVar, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(String.class), new jxe0("qualifier_base_url_cdn"), new et0(b), fzpVar, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(e2.class), null, new ft0(0), fzpVar2, ibgVar)));
                fgwVar.a(new ngh(new of2(jxe0Var, bc50.a(z4.class), null, new gt0(), fzpVar, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(dw5.class), null, new jt0(0), fzpVar2, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(jkl.class), null, new kt0(), fzpVar2, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(b4k0.class), null, new lt0(b), fzpVar2, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(OkHttpClient.class), null, new mt0(), fzpVar2, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(ha60.class), ra60.a, new nt0(), fzpVar2, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(ha60.class), ta60.a, new ot0(b), fzpVar2, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(Interceptor.class), pa60.a, new pt0(), fzpVar2, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(Interceptor.class), oa60.a, new qt0(), fzpVar2, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(Interceptor.class), na60.a, new ss0(), fzpVar2, ibgVar)));
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(g3n.class), null, new ts0(b, b), fzpVar2, ibgVar)));
                of2 of2Var = new of2(jxe0Var, bc50.a(o15.class), null, new vs0(b), fzpVar2, ibgVar);
                zga0 zga0Var = new zga0(of2Var);
                fgwVar.a(zga0Var);
                mx7 mx7VarA = bc50.a(f3n.class);
                of2Var.f = CollectionsKt.l0(of2Var.f, mx7VarA);
                fgwVar.c.put(opp.a(mx7VarA) + "::" + jxe0Var, zga0Var);
                fgwVar.a(new zga0(new of2(jxe0Var, bc50.a(e3n.class), null, new ws0(), fzpVar2, ibgVar)));
                kt4.a(new of2(jxe0Var, bc50.a(t25.class), null, new xs0(b), fzpVar, ibgVar), fgwVar);
                return Unit.a;
            default:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                Function1<Object, Object> function1 = qj70.i.b;
                Boolean bool = Boolean.FALSE;
                deb0 deb0Var = null;
                deb0 deb0Var2 = (Intrinsics.f(obj2, bool) || obj2 == null) ? null : (deb0) function1.invoke(obj2);
                Object obj3 = list.get(1);
                deb0 deb0Var3 = (Intrinsics.f(obj3, bool) || obj3 == null) ? null : (deb0) function1.invoke(obj3);
                Object obj4 = list.get(2);
                deb0 deb0Var4 = (Intrinsics.f(obj4, bool) || obj4 == null) ? null : (deb0) function1.invoke(obj4);
                Object obj5 = list.get(3);
                if (!Intrinsics.f(obj5, bool) && obj5 != null) {
                    deb0Var = (deb0) function1.invoke(obj5);
                }
                return new olg0(deb0Var2, deb0Var3, deb0Var4, deb0Var);
        }
    }
}
