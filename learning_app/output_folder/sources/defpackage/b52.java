package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.notificationcenter.viewmodel.BaseNCViewModel$ncList$1", f = "BaseNCViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b52 extends lkf0 implements cjj<a800<sgx>, Map<Long, ? extends Boolean>, hab<? super a800<sgx>>, Object> {
    public /* synthetic */ a800 a;
    public /* synthetic */ Map b;

    @p8d(c = "com.sportybet.feature.notificationcenter.viewmodel.BaseNCViewModel$ncList$1$1", f = "BaseNCViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<sgx, hab<? super sgx>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Map<Long, Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Map<Long, Boolean> map, hab<? super a> habVar) {
            super(2, habVar);
            this.b = map;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sgx sgxVar, hab<? super sgx> habVar) {
            return ((a) create(sgxVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            sgx sgxVar = (sgx) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            Boolean bool = this.b.get(new Long(sgxVar.a));
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            long j = sgxVar.a;
            String str = sgxVar.b;
            String str2 = sgxVar.c;
            String str3 = sgxVar.d;
            String str4 = sgxVar.e;
            wfx wfxVar = sgxVar.f;
            str.getClass();
            str2.getClass();
            str4.getClass();
            return new sgx(j, str, str2, str3, str4, wfxVar, zBooleanValue);
        }
    }

    @Override // defpackage.cjj
    public final Object invoke(a800<sgx> a800Var, Map<Long, ? extends Boolean> map, hab<? super a800<sgx>> habVar) {
        b52 b52Var = new b52(3, habVar);
        b52Var.a = a800Var;
        b52Var.b = map;
        return b52Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a800 a800Var = this.a;
        Map map = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return l800.b(a800Var, new a(map, null));
    }
}
