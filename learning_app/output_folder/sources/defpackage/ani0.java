package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.feature.luckynumber.showoff.data.LNUploadImgDTO;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.showoff.domain.UploadLuckyNumberScreenshotUseCase$invoke$1", f = "UploadLuckyNumberScreenshotUseCase.kt", l = {33}, m = "invokeSuspend", v = 2)
public final class ani0 extends lkf0 implements Function2<g7i<? super BaseResponse<LNUploadImgDTO>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ bni0 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ani0(String str, bni0 bni0Var, String str2, String str3, hab<? super ani0> habVar) {
        super(2, habVar);
        this.c = str;
        this.d = bni0Var;
        this.e = str2;
        this.f = str3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ani0 ani0Var = new ani0(this.c, this.d, this.e, this.f, habVar);
        ani0Var.b = obj;
        return ani0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BaseResponse<LNUploadImgDTO>> g7iVar, hab<? super Unit> habVar) {
        return ((ani0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            String str = this.c;
            File file = new File(str);
            MultipartBody.Part partCreateFormData = MultipartBody.Part.INSTANCE.createFormData("file", file.getName(), RequestBody.INSTANCE.create(new File(str), MediaType.INSTANCE.parse("image/jpeg")));
            ohu ohuVar = this.d.a;
            ohuVar.getClass();
            String str2 = this.e;
            str2.getClass();
            partCreateFormData.getClass();
            ge70 ge70Var = new ge70(new ciu(ohuVar, str2, partCreateFormData, this.f, null));
            this.b = null;
            this.a = 1;
            if (ea9.d(g7iVar, ge70Var, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
