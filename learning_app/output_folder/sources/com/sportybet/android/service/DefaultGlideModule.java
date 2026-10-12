package com.sportybet.android.service;

import android.content.Context;
import com.sporty.android.core.model.MyLog;
import defpackage.bn50;
import defpackage.es0;
import defpackage.h5p;
import defpackage.ial;
import defpackage.jjg;
import defpackage.mtg0;
import defpackage.qsh;
import defpackage.rp0;
import defpackage.tuc;
import java.io.File;
import kotlin.Metadata;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/sportybet/android/service/DefaultGlideModule;", "Les0;", "<init>", "()V", "a", "b", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DefaultGlideModule extends es0 {

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\ba\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lcom/sportybet/android/service/DefaultGlideModule$a;", "", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface a {
        File a();
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\ba\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lcom/sportybet/android/service/DefaultGlideModule$b;", "", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface b {
        OkHttpClient X();
    }

    @Override // defpackage.hjs
    public final void a(Context context, com.bumptech.glide.a aVar, bn50 bn50Var) {
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_IMAGE_SERVICE);
        aVar2.a("DefaultGlideModule.registerComponents()", new Object[0]);
        try {
            Context applicationContext = rp0.A.getApplicationContext();
            applicationContext.getClass();
            bn50Var.j(new com.bumptech.glide.integration.okhttp3.b.a(((b) jjg.a(applicationContext, b.class)).X()));
        } catch (Exception e) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_IMAGE_SERVICE);
            aVar3.f(e, "DefaultGlideModule.registerComponents() error", new Object[0]);
        }
    }

    @Override // defpackage.es0
    public final void b(Context context, ial ialVar) {
        context.getClass();
        ialVar.i = new h5p(context, qsh.a(((a) tuc.a(rp0.A, a.class)).a()));
    }
}
