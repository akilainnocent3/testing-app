package com.sportybet.plugin.event.worker;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.d;
import defpackage.hab;
import defpackage.j30;
import defpackage.jab;
import defpackage.m660;
import defpackage.neb;
import defpackage.o560;
import defpackage.p8d;
import defpackage.zug;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/sportybet/plugin/event/worker/EventWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Lzug;", "cacheIO", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lzug;)V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EventWorker extends CoroutineWorker {
    public final zug g;

    @p8d(c = "com.sportybet.plugin.event.worker.EventWorker", f = "EventWorker.kt", l = {19}, m = "doWork", v = 2)
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
            return EventWorker.this.c(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventWorker(Context context, WorkerParameters workerParameters, zug zugVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        zugVar.getClass();
        this.g = zugVar;
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
        neb nebVar = neb.a;
        int i2 = aVar.c;
        if (i2 == 0) {
            m660.b(obj);
            aVar.c = 1;
            if (this.g.b(aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            Object obj2 = ((o560) obj).a;
        }
        return new d.a.c();
    }
}
