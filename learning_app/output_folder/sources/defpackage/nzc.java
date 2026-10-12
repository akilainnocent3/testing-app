package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.datastore.core.DataStoreImpl$readDataOrHandleCorruption$2", f = "DataStoreImpl.kt", l = {370, 371}, m = "invokeSuspend")
public final class nzc extends lkf0 implements Function2<Boolean, hab<? super owc<Object>>, Object> {
    public Object a;
    public int b;
    public /* synthetic */ boolean c;
    public final /* synthetic */ dzc<Object> d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nzc(dzc<Object> dzcVar, int i, hab<? super nzc> habVar) {
        super(2, habVar);
        this.d = dzcVar;
        this.e = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nzc nzcVar = new nzc(this.d, this.e, habVar);
        nzcVar.c = ((Boolean) obj).booleanValue();
        return nzcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super owc<Object>> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((nzc) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0063  */
    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        int iIntValue;
        Object obj2;
        int iHashCode;
        neb nebVar = neb.a;
        int i = this.b;
        dzc<Object> dzcVar = this.d;
        if (i == 0) {
            m660.b(obj);
            z = this.c;
            this.c = z;
            this.b = 1;
            obj = ((voe0) dzcVar.j.getValue()).d(new woe0(3, null), this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            z = this.c;
            m660.b(obj);
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = this.a;
            m660.b(obj);
        }
        iIntValue = ((Number) obj).intValue();
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        return new owc(iHashCode, iIntValue, obj2);
        if (z) {
            o4p o4pVarB = dzcVar.b();
            this.a = obj;
            this.b = 2;
            Object objD = o4pVarB.d(this);
            if (objD != nebVar) {
                Object obj3 = obj;
                obj = objD;
                obj2 = obj3;
                iIntValue = ((Number) obj).intValue();
            }
            return nebVar;
        }
        Object obj4 = obj;
        iIntValue = this.e;
        obj2 = obj4;
        if (obj2 != null) {
            iHashCode = obj2.hashCode();
        } else {
            iHashCode = 0;
        }
        return new owc(iHashCode, iIntValue, obj2);
    }
}
