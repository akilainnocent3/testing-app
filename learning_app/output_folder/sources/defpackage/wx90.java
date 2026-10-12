package defpackage;

import android.net.Uri;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.domain.ShowOffShareImagesResolver$resolve$3", f = "ShowOffShareImagesResolver.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wx90 extends lkf0 implements cjj<wm90, wm90, hab<? super Pair<? extends String, ? extends String>>, Object> {
    public /* synthetic */ wm90 a;
    public /* synthetic */ wm90 b;

    @Override // defpackage.cjj
    public final Object invoke(wm90 wm90Var, wm90 wm90Var2, hab<? super Pair<? extends String, ? extends String>> habVar) {
        wx90 wx90Var = new wx90(3, habVar);
        wx90Var.a = wm90Var;
        wx90Var.b = wm90Var2;
        return wx90Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Uri uri;
        Uri uri2;
        wm90 wm90Var = this.a;
        wm90 wm90Var2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        String string = null;
        wm90.b bVar = wm90Var instanceof wm90.b ? (wm90.b) wm90Var : null;
        String string2 = (bVar == null || (uri2 = bVar.a) == null) ? null : uri2.toString();
        wm90.b bVar2 = wm90Var2 instanceof wm90.b ? (wm90.b) wm90Var2 : null;
        if (bVar2 != null && (uri = bVar2.a) != null) {
            string = uri.toString();
        }
        return new Pair(string2, string);
    }
}
