package defpackage;

import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.CustomCodeViewModel$createCustomCode$1", f = "CustomCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dlc extends lkf0 implements cjj<String, String, hab<? super Pair<? extends String, ? extends String>>, Object> {
    public /* synthetic */ String a;
    public /* synthetic */ String b;

    @Override // defpackage.cjj
    public final Object invoke(String str, String str2, hab<? super Pair<? extends String, ? extends String>> habVar) {
        dlc dlcVar = new dlc(3, habVar);
        dlcVar.a = str;
        dlcVar.b = str2;
        return dlcVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = this.a;
        String str2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Pair(str, str2);
    }
}
