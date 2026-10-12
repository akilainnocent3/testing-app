package com.sportybet.android.user.avatar;

import defpackage.b40;
import defpackage.cjj;
import defpackage.g7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.mtg0;
import defpackage.neb;
import defpackage.p8d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.user.avatar.ChangeAvatarViewModel$getUserFrame$2", f = "ChangeAvatarViewModel.kt", l = {223}, m = "invokeSuspend", v = 2)
public final class d extends lkf0 implements cjj<g7i<? super f>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super f> g7iVar, Throwable th, hab<? super Unit> habVar) {
        d dVar = new d(3, habVar);
        dVar.b = g7iVar;
        dVar.c = th;
        return dVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f.b bVar = f.b.a;
            this.b = null;
            this.c = th;
            this.a = 1;
            if (g7iVar.emit(bVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        mtg0.a.a(b40.a("BO Config Error: ", th), new Object[0]);
        return Unit.a;
    }
}
