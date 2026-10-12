package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.push.DeviceInfo$getDeviceIdWithDefault$1", f = "DeviceInfo.kt", l = {138}, m = "invokeSuspend", v = 2)
public final class xle extends lkf0 implements Function2<keb, hab<? super String>, Object> {
    public int a;
    public final /* synthetic */ zle b;

    @p8d(c = "com.sportybet.android.push.DeviceInfo$getDeviceIdWithDefault$1$1", f = "DeviceInfo.kt", l = {139}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super String>, Object> {
        public int a;
        public final /* synthetic */ zle b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(zle zleVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = zleVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super String> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                obj = this.b.d(this);
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
            return ((g4n.a) obj).a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xle(zle zleVar, hab habVar) {
        super(2, habVar);
        this.b = zleVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xle(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super String> habVar) {
        return ((xle) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        a aVar = new a(this.b, null);
        this.a = 1;
        Object objC = xxg0.c(250L, aVar, this);
        return objC == nebVar ? nebVar : objC;
    }
}
