package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.sportybet.android.gp.tz.R;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class bek0 {
    public static final LinkedHashMap a = new LinkedHashMap();

    @p8d(c = "androidx.compose.ui.platform.WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1", f = "WindowRecomposer.android.kt", l = {114, 121}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<g7i<? super Float>, hab<? super Unit>, Object> {
        public ae7 a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ ContentResolver d;
        public final /* synthetic */ Uri e;
        public final /* synthetic */ b f;
        public final /* synthetic */ xh5 i;
        public final /* synthetic */ Context v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ContentResolver contentResolver, Uri uri, b bVar, xh5 xh5Var, Context context, hab habVar) {
            super(2, habVar);
            this.d = contentResolver;
            this.e = uri;
            this.f = bVar;
            this.i = xh5Var;
            this.v = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.d, this.e, this.f, this.i, this.v, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Float> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x004f  */
        /* JADX WARN: Code duplicated, block: B:21:0x0050  */
        /* JADX WARN: Code duplicated, block: B:24:0x005c A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:18:0x0043, B:22:0x0054, B:24:0x005c, B:14:0x002b, B:17:0x003c), top: B:31:0x000a }] */
        /* JADX WARN: Code duplicated, block: B:27:0x007f  */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x007c, code lost:
        
            if (r6.emit(r7, r10) == r0) goto L26;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007c -> B:8:0x0019). Please report as a decompilation issue!!! */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
            /*
                r10 = this;
                neb r0 = defpackage.neb.a
                int r1 = r10.b
                r2 = 2
                r3 = 1
                bek0$b r4 = r10.f
                android.content.ContentResolver r5 = r10.d
                if (r1 == 0) goto L2f
                if (r1 == r3) goto L25
                if (r1 != r2) goto L1e
                ae7 r1 = r10.a
                java.lang.Object r6 = r10.c
                g7i r6 = (defpackage.g7i) r6
                defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L1c
            L19:
                r11 = r6
                r6 = r1
                goto L43
            L1c:
                r10 = move-exception
                goto L85
            L1e:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r10)
                r10 = 0
                return r10
            L25:
                ae7 r1 = r10.a
                java.lang.Object r6 = r10.c
                g7i r6 = (defpackage.g7i) r6
                defpackage.m660.b(r11)     // Catch: java.lang.Throwable -> L1c
                goto L54
            L2f:
                defpackage.m660.b(r11)
                java.lang.Object r11 = r10.c
                g7i r11 = (defpackage.g7i) r11
                android.net.Uri r1 = r10.e
                r6 = 0
                r5.registerContentObserver(r1, r6, r4)
                xh5 r1 = r10.i     // Catch: java.lang.Throwable -> L1c
                xh5$a r6 = new xh5$a     // Catch: java.lang.Throwable -> L1c
                r6.<init>()     // Catch: java.lang.Throwable -> L1c
            L43:
                r10.c = r11     // Catch: java.lang.Throwable -> L1c
                r10.a = r6     // Catch: java.lang.Throwable -> L1c
                r10.b = r3     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r1 = r6.b(r10)     // Catch: java.lang.Throwable -> L1c
                if (r1 != r0) goto L50
                goto L7e
            L50:
                r9 = r6
                r6 = r11
                r11 = r1
                r1 = r9
            L54:
                java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L1c
                boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L1c
                if (r11 == 0) goto L7f
                r1.next()     // Catch: java.lang.Throwable -> L1c
                android.content.Context r11 = r10.v     // Catch: java.lang.Throwable -> L1c
                android.content.ContentResolver r11 = r11.getContentResolver()     // Catch: java.lang.Throwable -> L1c
                java.lang.String r7 = "animator_duration_scale"
                r8 = 1065353216(0x3f800000, float:1.0)
                float r11 = android.provider.Settings.Global.getFloat(r11, r7, r8)     // Catch: java.lang.Throwable -> L1c
                java.lang.Float r7 = new java.lang.Float     // Catch: java.lang.Throwable -> L1c
                r7.<init>(r11)     // Catch: java.lang.Throwable -> L1c
                r10.c = r6     // Catch: java.lang.Throwable -> L1c
                r10.a = r1     // Catch: java.lang.Throwable -> L1c
                r10.b = r2     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r11 = r6.emit(r7, r10)     // Catch: java.lang.Throwable -> L1c
                if (r11 != r0) goto L19
            L7e:
                return r0
            L7f:
                r5.unregisterContentObserver(r4)
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            L85:
                r5.unregisterContentObserver(r4)
                throw r10
            */
            throw new UnsupportedOperationException("Method not decompiled: bek0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class b extends ContentObserver {
        public final /* synthetic */ xh5 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(xh5 xh5Var, Handler handler) {
            super(handler);
            this.a = xh5Var;
        }

        @Override // android.database.ContentObserver
        public final void onChange(boolean z, Uri uri) {
            this.a.c(Unit.a);
        }
    }

    public static final zje0<Float> a(Context context) {
        zje0<Float> zje0Var;
        LinkedHashMap linkedHashMap = a;
        synchronized (linkedHashMap) {
            try {
                Object objE = linkedHashMap.get(context);
                if (objE == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    xh5 xh5VarB = be7.b(-1, 6, null);
                    objE = y9i.e(new ge70(new a(contentResolver, uriFor, new b(xh5VarB, wml.a(Looper.getMainLooper())), xh5VarB, context, null)), leb.b(), new qje0(0L, Long.MAX_VALUE), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, objE);
                }
                zje0Var = (zje0) objE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zje0Var;
    }

    public static final tua b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof tua) {
            return (tua) tag;
        }
        return null;
    }
}
