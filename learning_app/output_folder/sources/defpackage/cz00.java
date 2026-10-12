package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.codeChat.PersonalCodeChatViewModel$onToggleSelection$1", f = "PersonalCodeChatViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cz00 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ dz00 a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cz00(dz00 dz00Var, String str, hab<? super cz00> habVar) {
        super(2, habVar);
        this.a = dz00Var;
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cz00(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cz00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        LinkedHashSet linkedHashSetF0;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.f;
        do {
            value = bke0Var.getValue();
            linkedHashSetF0 = CollectionsKt.F0((Set) value);
            String str = this.b;
            if (!linkedHashSetF0.add(str)) {
                linkedHashSetF0.remove(str);
            }
        } while (!bke0Var.g(value, linkedHashSetF0));
        return Unit.a;
    }
}
