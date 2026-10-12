package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1", f = "ComposeScrollCaptureCallback.android.kt", l = {88}, m = "invokeSuspend")
public final class hsa extends lkf0 implements Function2<Float, hab<? super Float>, Object> {
    public boolean a;
    public int b;
    public /* synthetic */ float c;
    public final /* synthetic */ esa d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsa(esa esaVar, hab<? super hsa> habVar) {
        super(2, habVar);
        this.d = esaVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hsa hsaVar = new hsa(this.d, habVar);
        hsaVar.c = ((Number) obj).floatValue();
        return hsaVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Float f, hab<? super Float> habVar) {
        return ((hsa) create(Float.valueOf(f.floatValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            float f = this.c;
            esa esaVar = this.d;
            Function2 function2 = (Function2) my80.a(esaVar.a.d, ky80.e);
            if (function2 == null) {
                throw c30.a("Required value was null.");
            }
            boolean z2 = ((dc80) esaVar.a.d.d(az80.u)).c;
            if (z2) {
                f = -f;
            }
            o1z o1zVar = new o1z((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
            this.a = z2;
            this.b = 1;
            obj = function2.invoke(o1zVar, this);
            if (obj == nebVar) {
                return nebVar;
            }
            z = z2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.a;
            m660.b(obj);
        }
        long j = ((o1z) obj).a;
        return new Float(z ? -Float.intBitsToFloat((int) (j & 4294967295L)) : Float.intBitsToFloat((int) (j & 4294967295L)));
    }
}
