package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.newcms.loader.sound.SoundResourceBuilder$tryLoadSound$2", f = "SoundResourceBuilder.kt", l = {56}, m = "invokeSuspend", v = 1)
public final class jcb0 extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public vb50 a;
    public int b;
    public final /* synthetic */ kcb0 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcb0(kcb0 kcb0Var, String str, String str2, hab<? super jcb0> habVar) {
        super(2, habVar);
        this.c = kcb0Var;
        this.d = str;
        this.e = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jcb0(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((jcb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [T, java.lang.Integer, java.lang.Number] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vb50 vb50Var;
        kcb0 kcb0Var = this.c;
        LinkedHashMap linkedHashMap = kcb0Var.c;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            vb50 vb50VarA = okh.a(obj);
            this.a = vb50VarA;
            this.b = 1;
            pi6 pi6Var = new pi6(1, t6p.b(this));
            pi6Var.q();
            ?? num = new Integer(kcb0Var.d.load(this.d, 1));
            int iIntValue = num.intValue();
            if (iIntValue == 0) {
                o560.a aVar = o560.b;
                pi6Var.resumeWith(Boolean.FALSE);
            } else {
                linkedHashMap.put(new Integer(iIntValue), pi6Var);
            }
            vb50VarA.a = num;
            Object objO = pi6Var.o();
            if (objO == nebVar) {
                return nebVar;
            }
            vb50Var = vb50VarA;
            obj = objO;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vb50Var = this.a;
            m660.b(obj);
        }
        Boolean bool = (Boolean) obj;
        boolean zBooleanValue = bool.booleanValue();
        Integer num2 = (Integer) vb50Var.a;
        if (num2 != null) {
            linkedHashMap.remove(new Integer(num2.intValue()));
            Integer num3 = zBooleanValue ? new Integer(num2.intValue()) : null;
            if (num3 != null) {
                kcb0Var.b.put(this.e, new Integer(num3.intValue()));
            }
        }
        return bool;
    }
}
