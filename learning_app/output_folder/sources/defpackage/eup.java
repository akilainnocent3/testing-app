package defpackage;

import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.common.components.KeepGettingExtraCashoutStripKt$KeepGettingExtraCashoutStrip$1$1", f = "KeepGettingExtraCashoutStrip.kt", l = {}, m = "invokeSuspend", v = 1)
public final class eup extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ SharedPreferences b;
    public final /* synthetic */ m6x<Boolean> c;
    public final /* synthetic */ m6x<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eup(boolean z, SharedPreferences sharedPreferences, m6x<Boolean> m6xVar, m6x<Boolean> m6xVar2, hab<? super eup> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = sharedPreferences;
        this.c = m6xVar;
        this.d = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new eup(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((eup) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutBoolean;
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a) {
            m6x<Boolean> m6xVar = this.c;
            if (!m6xVar.getValue().booleanValue()) {
                Boolean bool = Boolean.TRUE;
                m6xVar.setValue(bool);
                this.d.setValue(bool);
                SharedPreferences sharedPreferences = this.b;
                if (sharedPreferences != null && (editorEdit = sharedPreferences.edit()) != null && (editorPutBoolean = editorEdit.putBoolean("sporty_cars_keep_getting_extra_cashout_strip_shown", true)) != null) {
                    editorPutBoolean.apply();
                }
            }
        }
        return Unit.a;
    }
}
