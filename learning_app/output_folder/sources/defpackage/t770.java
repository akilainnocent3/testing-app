package defpackage;

import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.SGSoundPool$stopRushBgSound$1", f = "SGSoundPool.kt", l = {292}, m = "invokeSuspend", v = 1)
public final class t770 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public j770 a;
    public j770 b;
    public int c;
    public final /* synthetic */ j770 d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t770(j770 j770Var, String str, hab<? super t770> habVar) {
        super(2, habVar);
        this.d = j770Var;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new t770(this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((t770) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        j770 j770Var;
        j770 j770Var2;
        neb nebVar = neb.a;
        int i = this.c;
        if (i == 0) {
            m660.b(obj);
            j770 j770Var3 = this.d;
            j770.a aVar = j770Var3.c.get(this.e);
            if (aVar != null) {
                String str = j770Var3.b;
                this.a = j770Var3;
                this.b = j770Var3;
                this.c = 1;
                Object objB = j770Var3.b(aVar, str, this);
                if (objB == nebVar) {
                    return nebVar;
                }
                j770Var = j770Var3;
                obj = objB;
                j770Var2 = j770Var;
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j770Var = this.b;
        j770Var2 = this.a;
        m660.b(obj);
        File file = (File) obj;
        String path = file != null ? file.getPath() : null;
        if (path == null) {
            path = "";
        }
        j770Var.j = path;
        String str2 = j770Var2.j;
        if (!new File(str2 != null ? str2 : "").exists()) {
            return Unit.a;
        }
        return Unit.a;
    }
}
