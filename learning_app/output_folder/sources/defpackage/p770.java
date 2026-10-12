package defpackage;

import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.SGSoundPool$playCoeffSound$1$1", f = "SGSoundPool.kt", l = {177}, m = "invokeSuspend", v = 1)
public final class p770 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public j770 a;
    public int b;
    public final /* synthetic */ j770 c;
    public final /* synthetic */ j770.a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p770(j770 j770Var, j770.a aVar, hab<? super p770> habVar) {
        super(2, habVar);
        this.c = j770Var;
        this.d = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p770(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((p770) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        j770 j770Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            j770 j770Var2 = this.c;
            String str = j770Var2.b;
            this.a = j770Var2;
            this.b = 1;
            Object objB = j770Var2.b(this.d, str, this);
            if (objB == nebVar) {
                return nebVar;
            }
            obj = objB;
            j770Var = j770Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j770Var = this.a;
            m660.b(obj);
        }
        File file = (File) obj;
        String path = file != null ? file.getPath() : null;
        if (path == null) {
            path = "";
        }
        j770Var.d(path);
        return Unit.a;
    }
}
