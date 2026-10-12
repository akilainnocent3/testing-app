package com.sportybet.android.user.avatar;

import defpackage.ejj;
import defpackage.hab;
import defpackage.hq1;
import defpackage.iq1;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.user.avatar.ChangeAvatarViewModel$framePreviewState$1", f = "ChangeAvatarViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b extends lkf0 implements ejj<f, String, Boolean, hab<? super hq1>, Object> {
    public /* synthetic */ f a;
    public /* synthetic */ String b;
    public /* synthetic */ boolean c;

    @Override // defpackage.ejj
    public final Object d(f fVar, String str, Boolean bool, hab<? super hq1> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        b bVar = new b(4, habVar);
        bVar.a = fVar;
        bVar.b = str;
        bVar.c = zBooleanValue;
        return bVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f fVar = this.a;
        String str = this.b;
        boolean z = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        if (str.length() == 0) {
            return hq1.c.a;
        }
        if (!(fVar instanceof f.a) || !z) {
            return new hq1.b(str);
        }
        String str2 = ((f.a) fVar).a;
        iq1 iq1Var = iq1.a;
        return new hq1.a(str, str2);
    }
}
