package com.sportybet.work.workers;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.d;
import defpackage.hab;
import defpackage.j30;
import defpackage.jab;
import defpackage.juk;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.sp5;
import defpackage.w4c0;
import defpackage.x4c0;
import defpackage.z4c0;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B+\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/sportybet/work/workers/SportyBetAPICacheWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Lw4c0;", "Ljuk;", "repository", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lw4c0;)V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SportyBetAPICacheWorker extends CoroutineWorker {
    public final w4c0<juk> g;

    @p8d(c = "com.sportybet.work.workers.SportyBetAPICacheWorker", f = "SportyBetAPICacheWorker.kt", l = {20}, m = "doWork", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int c;

        public a(jab jabVar) {
            super(jabVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.c |= Integer.MIN_VALUE;
            return SportyBetAPICacheWorker.this.c(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SportyBetAPICacheWorker(Context context, WorkerParameters workerParameters, w4c0<juk> w4c0Var) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        w4c0Var.getClass();
        this.g = w4c0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object c(hab<? super d.a> habVar) throws Throwable {
        a aVar;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.c = i - Integer.MIN_VALUE;
            } else {
                aVar = new a((jab) habVar);
            }
        } else {
            aVar = new a((jab) habVar);
        }
        Object obj = aVar.a;
        Object obj2 = neb.a;
        int i2 = aVar.c;
        try {
            if (i2 == 0) {
                m660.b(obj);
                w4c0<juk> w4c0Var = this.g;
                aVar.c = 1;
                z4c0 z4c0Var = (z4c0) w4c0Var;
                Object objD = sp5.d(z4c0Var.c, new x4c0(z4c0Var, null), aVar);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return new d.a.c();
        } catch (IOException unused) {
            return new d.a.C0078a();
        }
    }
}
