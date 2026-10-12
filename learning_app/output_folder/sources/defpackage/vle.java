package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.push.DeviceInfo$awaitUserIdentifiers$3$2", f = "DeviceInfo.kt", l = {54, 55}, m = "invokeSuspend", v = 2)
public final class vle extends lkf0 implements Function2<keb, hab<? super g4n.a>, Object> {
    public String a;
    public int b;
    public final /* synthetic */ zle c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vle(zle zleVar, hab<? super vle> habVar) {
        super(2, habVar);
        this.c = zleVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vle(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super g4n.a> habVar) {
        return ((vle) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        neb nebVar = neb.a;
        int i = this.b;
        zle zleVar = this.c;
        if (i == 0) {
            m660.b(obj);
            this.b = 1;
            obj = zleVar.e(this);
            if (obj != nebVar) {
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
            str = this.a;
            m660.b(obj);
        }
        return new g4n.a(str, (String) obj);
        String str2 = (String) obj;
        this.a = str2;
        this.b = 2;
        Object objF = zleVar.f(this);
        if (objF != nebVar) {
            obj = objF;
            str = str2;
            return new g4n.a(str, (String) obj);
        }
        return nebVar;
    }
}
