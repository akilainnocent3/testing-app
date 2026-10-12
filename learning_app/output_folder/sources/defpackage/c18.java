package defpackage;

import android.content.Context;
import android.content.Intent;
import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class c18 extends vyl {
    public xcl c;
    public hmd d;

    @p8d(c = "com.sporty.android.common.cloudflare.CloudflareResultBroadcastReceiver$onReceive$1", f = "CloudflareResultBroadcastReceiver.kt", l = {33, DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public Unit a;
        public int b;
        public final /* synthetic */ String c;
        public final /* synthetic */ c18 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, c18 c18Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = str;
            this.d = c18Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0049  */
        /* JADX WARN: Code duplicated, block: B:28:0x005f  */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
        
            if (r1.a.putString("cloudflare_result_token", r8, r7) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        
            if (r1.a.putString("cloudflare_loading_state", "Success", r7) == r0) goto L25;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
            /*
                r7 = this;
                neb r0 = defpackage.neb.a
                int r1 = r7.b
                java.lang.String r2 = "dataStore"
                c18 r3 = r7.d
                r4 = 2
                r5 = 1
                r6 = 0
                if (r1 == 0) goto L23
                if (r1 == r5) goto L1b
                if (r1 != r4) goto L15
                defpackage.m660.b(r8)
                goto L5c
            L15:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r7)
                return r6
            L1b:
                kotlin.Unit r1 = r7.a
                java.lang.String r1 = (java.lang.String) r1
                defpackage.m660.b(r8)
                goto L3d
            L23:
                defpackage.m660.b(r8)
                java.lang.String r8 = r7.c
                if (r8 == 0) goto L44
                xcl r1 = r3.c
                if (r1 == 0) goto L40
                r7.a = r6
                r7.b = r5
                tnd r1 = r1.a
                java.lang.String r5 = "cloudflare_result_token"
                java.lang.Object r8 = r1.putString(r5, r8, r7)
                if (r8 != r0) goto L3d
                goto L5b
            L3d:
                kotlin.Unit r8 = kotlin.Unit.a
                goto L45
            L40:
                kotlin.jvm.internal.Intrinsics.l(r2)
                throw r6
            L44:
                r8 = r6
            L45:
                xcl r1 = r3.c
                if (r1 == 0) goto L5f
                a18 r2 = defpackage.a18.a
                r7.a = r8
                r7.b = r4
                tnd r8 = r1.a
                java.lang.String r1 = "cloudflare_loading_state"
                java.lang.String r2 = "Success"
                java.lang.Object r7 = r8.putString(r1, r2, r7)
                if (r7 != r0) goto L5c
            L5b:
                return r0
            L5c:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            L5f:
                kotlin.jvm.internal.Intrinsics.l(r2)
                throw r6
            */
            throw new UnsupportedOperationException("Method not decompiled: c18.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @Override // defpackage.vyl, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        super.onReceive(context, intent);
        if (Intrinsics.f(intent != null ? intent.getStringExtra("eventName") : null, "preloadCloudflare")) {
            String stringExtra = intent.getStringExtra("data");
            hmd hmdVar = this.d;
            if (hmdVar != null) {
                sp5.c(leb.a(hmdVar), null, null, new a(stringExtra, this, null), 3);
            } else {
                Intrinsics.l("dispatcher");
                throw null;
            }
        }
    }
}
