package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.sporty.android.core.model.MyLog;
import com.sportybet.feature.winning.domain.model.WinningShareData;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.share.manager.WonPopupSharingManagerImpl$generateWinningPopupShareUriFromData$2", f = "WonPopupSharingManagerImpl.kt", l = {146}, m = "invokeSuspend", v = 2)
public final class yyk0 extends lkf0 implements Function2<keb, hab<? super Uri>, Object> {
    public int a;
    public final /* synthetic */ tyk0 b;
    public final /* synthetic */ WinningShareData c;
    public final /* synthetic */ Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yyk0(tyk0 tyk0Var, WinningShareData winningShareData, Context context, hab<? super yyk0> habVar) {
        super(2, habVar);
        this.b = tyk0Var;
        this.c = winningShareData;
        this.d = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yyk0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Uri> habVar) {
        return ((yyk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String string;
        neb nebVar = neb.a;
        int i = this.a;
        tyk0 tyk0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            obj = tyk0Var.d(this.c, this.d, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        Bitmap bitmap = (Bitmap) obj;
        try {
            File fileF = tyk0Var.f();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileF);
                try {
                    bitmap.compress(Bitmap.CompressFormat.JPEG, gdi0.c(bitmap), fileOutputStream);
                    fileOutputStream.flush();
                    Unit unit = Unit.a;
                    fileOutputStream.close();
                    bitmap.recycle();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p08.a(fileOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_SHOW_OFF_PREVIEW);
                aVar.f(e, "Failed to save bitmap to file", new Object[0]);
            }
            Context context = tyk0Var.a;
            string = dth.c(context, vti0.h(context), fileF).toString();
        } catch (Exception e2) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.q(MyLog.TAG_SHOW_OFF_PREVIEW);
            aVar2.f(e2, "Failed to save bitmap to file - outer catch", new Object[0]);
            string = null;
        }
        if (string != null) {
            return Uri.parse(string);
        }
        return null;
    }
}
