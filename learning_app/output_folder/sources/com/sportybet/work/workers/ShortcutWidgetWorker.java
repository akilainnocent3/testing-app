package com.sportybet.work.workers;

import android.content.Context;
import android.content.Intent;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import androidx.work.d;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.feature.settings.shortcutwidget.SportyShortcutAppWidgetProvider;
import defpackage.b1f;
import defpackage.ewu;
import defpackage.g7i;
import defpackage.hab;
import defpackage.j30;
import defpackage.jab;
import defpackage.kod;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import defpackage.s8i;
import defpackage.sp5;
import defpackage.st90;
import defpackage.yw00;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B%\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/sportybet/work/workers/ShortcutWidgetWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "Lst90;", "repository", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lst90;)V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ShortcutWidgetWorker extends CoroutineWorker {
    public final Context g;
    public final WorkerParameters h;
    public final st90 i;

    @p8d(c = "com.sportybet.work.workers.ShortcutWidgetWorker", f = "ShortcutWidgetWorker.kt", l = {DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER}, m = "doWork", v = 2)
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
            return ShortcutWidgetWorker.this.c(this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ Intent b;

        public b(Intent intent) {
            this.b = intent;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            kod kodVar = b1f.a;
            Object objD = sp5.d(ewu.a, new com.sportybet.work.workers.a((yw00) obj, ShortcutWidgetWorker.this, this.b, null), habVar);
            return objD == neb.a ? objD : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShortcutWidgetWorker(Context context, WorkerParameters workerParameters, st90 st90Var) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        st90Var.getClass();
        this.g = context;
        this.h = workerParameters;
        this.i = st90Var;
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
        try {
            if (i2 == 0) {
                m660.b(obj);
                c cVar = this.h.b;
                cVar.getClass();
                Object obj2 = cVar.a.get("appWidgetId");
                int iIntValue = ((Number) (obj2 instanceof Integer ? obj2 : 0)).intValue();
                Intent intent = new Intent(this.g, (Class<?>) SportyShortcutAppWidgetProvider.class);
                intent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
                intent.putExtra("appWidgetId", iIntValue);
                if (iIntValue == 0) {
                    return new d.a.C0078a();
                }
                s8i s8iVarA = this.i.a();
                b bVar = new b(intent);
                aVar.c = 1;
                if (s8iVarA.collect(bVar, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return new d.a.c();
        } catch (Throwable unused) {
            return new d.a.C0078a();
        }
    }
}
