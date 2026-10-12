package defpackage;

import android.content.Context;
import android.graphics.Picture;
import android.net.Uri;
import com.sportybet.android.gp.tz.R;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.showoff.InstantVirtualShowOffDialogFragment$onSaveImageItemClicked$1", f = "InstantVirtualShowOffDialogFragment.kt", l = {WebSocketProtocol.PAYLOAD_SHORT, 140}, m = "invokeSuspend", v = 2)
public final class ueo extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ieo c;
    public final /* synthetic */ Picture d;
    public final /* synthetic */ String e;

    public static final class a implements iv00 {
        public final /* synthetic */ ieo a;
        public final /* synthetic */ Uri b;
        public final /* synthetic */ File c;

        public a(ieo ieoVar, Uri uri, File file) {
            this.a = ieoVar;
            this.b = uri;
            this.c = file;
        }

        @Override // defpackage.iv00
        public final void onDenied() {
            ieo ieoVar = this.a;
            ieoVar.s0().show(R.string.common_functions__permission_denied);
            File file = this.c;
            try {
                o560.a aVar = o560.b;
                file.delete();
            } catch (Throwable unused) {
                o560.a aVar2 = o560.b;
            }
            ieoVar.t0().H1();
        }

        @Override // defpackage.iv00
        public final void onGranted() {
            boolean zD;
            ieo ieoVar = this.a;
            Context context = ieoVar.getContext();
            File file = this.c;
            if (context != null) {
                dgo dgoVarR0 = ieoVar.r0();
                String name = file.getName();
                name.getClass();
                zD = dgoVarR0.d((uaj0.a) context, this.b, name);
            } else {
                zD = false;
            }
            ieoVar.s0().show(zD ? R.string.common_feedback__successfully_saved : R.string.common_feedback__save_failed);
            try {
                o560.a aVar = o560.b;
                file.delete();
            } catch (Throwable unused) {
                o560.a aVar2 = o560.b;
            }
            ieoVar.t0().H1();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ueo(ieo ieoVar, Picture picture, String str, hab<? super ueo> habVar) {
        super(2, habVar);
        this.c = ieoVar;
        this.d = picture;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ueo ueoVar = new ueo(this.c, this.d, this.e, habVar);
        ueoVar.b = obj;
        return ueoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ueo) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r11 == r1) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ueo.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
