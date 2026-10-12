package defpackage;

import com.esotericsoftware.spine.android.SpineView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.components.MultipliercomponentKt$Multipliercomponent$1$1", f = "Multipliercomponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class v3x extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ m6x<Boolean> c;
    public final /* synthetic */ m6x<SpineView> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v3x(String str, String str2, m6x<Boolean> m6xVar, m6x<SpineView> m6xVar2, hab<? super v3x> habVar) {
        super(2, habVar);
        this.a = str;
        this.b = str2;
        this.c = m6xVar;
        this.d = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v3x(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((v3x) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x0024  */
    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        String str = this.a;
        m6x<Boolean> m6xVar = this.c;
        switch (str) {
            case "ROUND_PRE_START":
                h4x.c(m6xVar, false);
                break;
            case "ROUND_WAITING":
                h4x.c(m6xVar, false);
                break;
            case "ROUND_END_WAIT":
            case "ROUND_ONGOING":
                h4x.c(m6xVar, false);
                break;
            default:
                h4x.c(m6xVar, true);
                break;
        }
        SpineView value = this.d.getValue();
        if (value != null) {
            value.setBoundsProvider(new yka0(this.b));
        }
        return Unit.a;
    }
}
