package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.custom.CustomCodeLoadPanelKt$CodeInput$1$1", f = "CustomCodeLoadPanel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class uhc extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ m6x<Boolean> b;
    public final /* synthetic */ m6x<kjg0> c;
    public final /* synthetic */ m6x<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uhc(boolean z, m6x<Boolean> m6xVar, m6x<kjg0> m6xVar2, m6x<Boolean> m6xVar3, hab<? super uhc> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = m6xVar;
        this.c = m6xVar2;
        this.d = m6xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new uhc(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((uhc) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z2 = this.a;
        this.b.setValue(Boolean.valueOf(z2));
        if (!z2) {
            m6x<kjg0> m6xVar = this.c;
            String str = m6xVar.getValue().a.b;
            z = false;
            int i = 0;
            while (true) {
                if (i >= str.length()) {
                    if (m6xVar.getValue().a.b.length() != 0) {
                        break;
                    }
                    break;
                }
                if (Character.isLetterOrDigit(str.charAt(i))) {
                    i++;
                }
                z = true;
                break;
            }
        }
        z = true;
        break;
        this.d.setValue(Boolean.valueOf(z));
        return Unit.a;
    }
}
